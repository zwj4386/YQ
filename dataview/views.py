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


    return render(request, 'home.html',
                  { 'tList': tList, 'tCount':tCount,'cjmc':json.dumps(cjmc),'ttlist':ttlist,'inlist':inlist})

