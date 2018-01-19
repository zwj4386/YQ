# coding=utf-8
from django.shortcuts import render
# Create your views here.
from dataview.models import YqsjCount, YqsjRecord, TrsPc, Cjlb
import json

def home(request):
    cj = Cjlb.objects
    cjlist = cj.all().values_list("lb")
    totallist = cj.all().values_list("total")
    increlist = cj.all().values_list("incre")
    cjmc = []
    ttlist = []
    inlist = []
    for c in cjlist:
        c = ''.join(c).encode('utf-8')
        cjmc.append(c)
    for t in totallist:
        t = t[0]
        ttlist.append(t)
    for i in increlist:
        i = i[0]
        inlist.append(i)

    yc = YqsjCount.objects
    rq_list = yc.all().values_list("rq")
    count_list = yc.all().values_list("count")
    rl = []
    cl = []
    for i in rq_list:
        i = ''.join(i).encode('utf-8')
        rl.append(i)
    for j in count_list:
        j = j[0]
        cl.append(j)

    yr = YqsjRecord.objects
    gjz = yr.all().values_list("gjz")
    xw = yr.all().values_list("sjxwnum")
    xwjg = yr.all().values_list("xwjgnum")
    tb = yr.all().values_list("sjtbnum")
    tbjg = yr.all().values_list("tbjgnum")
    wx = yr.all().values_list("sjwxnum")
    wxjg = yr.all().values_list("wxjgnum")
    gl = []
    xl = []
    xjl = []
    tl = []
    tjl = []
    wl = []
    wjl = []
    for wj in wxjg:
        wj = wj[0]
        wjl.append(wj)

    for w in wx:
        w = w[0]
        wl.append(w)

    for tj in tbjg:
        tj = tj[0]
        tjl.append(tj)

    for t in tb:
        t = t[0]
        tl.append(t)

    for xj in xwjg:
        xj = xj[0]
        xjl.append(xj)

    for x in xw:
        x = x[0]
        xl.append(x)

    for g in gjz:
        g = ''.join(g).encode('utf-8')
        gl.append(g)

    tp = TrsPc.objects
    t_time = tp.all().values_list("time")
    t_count = tp.all().values_list("count")
    tList = []
    tCount = []
    for t in t_time:
        t = ''.join(t).encode('utf-8')
        tList.append(t)

    for c in t_count:
        c = c[0]
        tCount.append(c)

    return render(request, 'home.html',
                  {'rl': json.dumps(rl), 'cl': json.dumps(cl) ,'xl': json.dumps(xl), 'xjl': json.dumps(xjl),
                   'tl': json.dumps(tl), 'tjl': json.dumps(tjl), 'wl':json.dumps(wl),'wjl':json.dumps(wjl),
                   'gl':json.dumps(gl), 'tList': tList, 'tCount':tCount,'cjmc':json.dumps(cjmc),'ttlist':ttlist,'inlist':inlist})

