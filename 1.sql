# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
#
# Also note: You'll have to insert the output of 'django-admin sqlcustom [app_label]'
# into your database.
from __future__ import unicode_literals

from django.db import models


class Aaa(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    max_createdate = models.DateTimeField(db_column='MAX_CREATEDATE', blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'AAA'


class AhCity(models.Model):
    cityname = models.CharField(db_column='cityName', max_length=10, blank=True, null=True)  # Field name made lowercase.
    cityenname = models.CharField(db_column='cityEnName', max_length=20, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'AH_CITY'


class BaiduGjz(models.Model):
    num = models.IntegerField(db_column='NUM', blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    kw = models.CharField(db_column='KW', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    hot = models.IntegerField(db_column='HOT', blank=True, null=True)  # Field name made lowercase.
    cj_date = models.DateTimeField(db_column='CJ_DATE', blank=True, null=True)  # Field name made lowercase.
    bz = models.CharField(db_column='BZ', max_length=40, blank=True, null=True)  # Field name made lowercase.
    sjid = models.CharField(db_column='SJID', max_length=100, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'BAIDU_GJZ'


class CityAh(models.Model):
    cityname = models.CharField(db_column='cityName', max_length=10, blank=True, null=True)  # Field name made lowercase.
    cityenname = models.CharField(db_column='cityEnName', max_length=20, blank=True, null=True)  # Field name made lowercase.
    citynum = models.CharField(db_column='cityNum', max_length=10, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'CITY_AH'


class Cjlb(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    lb = models.CharField(db_column='LB', max_length=20, blank=True, null=True)  # Field name made lowercase.
    total = models.IntegerField(db_column='TOTAL', blank=True, null=True)  # Field name made lowercase.
    incre = models.IntegerField(db_column='INCRE', blank=True, null=True)  # Field name made lowercase.
    bz = models.IntegerField(db_column='BZ', blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'CJLB'


class Cpwsurl(models.Model):
    url = models.CharField(max_length=100, blank=True, null=True)
    city = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'CPWSURL'


class CpwsurlAh(models.Model):
    url = models.CharField(max_length=100, blank=True, null=True)
    sfss = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'CPWSURL_AH'


class CpwsAh(models.Model):
    name = models.CharField(max_length=200, blank=True, null=True)
    url = models.CharField(max_length=100, blank=True, null=True)
    court_date = models.CharField(max_length=20, blank=True, null=True)
    court = models.CharField(max_length=100, blank=True, null=True)
    caseno = models.CharField(max_length=100, blank=True, null=True)
    content = models.TextField(blank=True, null=True)
    createdate = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'CPWS_AH'


class CpwsAhResult(models.Model):
    id = models.BigIntegerField(db_column='ID', blank=True, null=True)  # Field name made lowercase.
    role = models.TextField(db_column='ROLE', blank=True, null=True)  # Field name made lowercase.
    name = models.TextField(db_column='NAME', blank=True, null=True)  # Field name made lowercase.
    createtime = models.TextField(db_column='CREATETIME', blank=True, null=True)  # Field name made lowercase.
    href = models.TextField(db_column='HREF', blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'CPWS_AH_RESULT'


class Dzdp(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    name = models.CharField(db_column='NAME', max_length=400, blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=200, blank=True, null=True)  # Field name made lowercase.
    addr = models.CharField(db_column='ADDR', max_length=50, blank=True, null=True)  # Field name made lowercase.
    phone = models.CharField(db_column='PHONE', max_length=8000, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=50, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    bus = models.CharField(db_column='BUS', max_length=100, blank=True, null=True)  # Field name made lowercase.
    city = models.CharField(db_column='CITY', max_length=20, blank=True, null=True)  # Field name made lowercase.
    comment = models.CharField(db_column='COMMENT', max_length=100, blank=True, null=True)  # Field name made lowercase.
    cpp = models.CharField(db_column='CPP', max_length=20, blank=True, null=True)  # Field name made lowercase.
    score = models.CharField(db_column='SCORE', max_length=20, blank=True, null=True)  # Field name made lowercase.
    envir = models.CharField(db_column='ENVIR', max_length=20, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'DZDP'


class DzdpHn(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    name = models.CharField(db_column='NAME', max_length=400, blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=200, blank=True, null=True)  # Field name made lowercase.
    addr = models.CharField(db_column='ADDR', max_length=50, blank=True, null=True)  # Field name made lowercase.
    phone = models.CharField(db_column='PHONE', max_length=8000, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=50, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    bus = models.CharField(db_column='BUS', max_length=100, blank=True, null=True)  # Field name made lowercase.
    city = models.CharField(db_column='CITY', max_length=20, blank=True, null=True)  # Field name made lowercase.
    comment = models.CharField(db_column='COMMENT', max_length=100, blank=True, null=True)  # Field name made lowercase.
    cpp = models.CharField(db_column='CPP', max_length=20, blank=True, null=True)  # Field name made lowercase.
    score = models.CharField(db_column='SCORE', max_length=20, blank=True, null=True)  # Field name made lowercase.
    envir = models.CharField(db_column='ENVIR', max_length=20, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'DZDP_HN'


class DzdpHotel(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    name = models.CharField(db_column='NAME', max_length=400, blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=200, blank=True, null=True)  # Field name made lowercase.
    addr = models.CharField(db_column='ADDR', max_length=200, blank=True, null=True)  # Field name made lowercase.
    phone = models.CharField(db_column='PHONE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=50, blank=True, null=True)  # Field name made lowercase.
    score = models.CharField(db_column='SCORE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    price = models.CharField(db_column='PRICE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    comnu = models.CharField(db_column='COMNU', max_length=50, blank=True, null=True)  # Field name made lowercase.
    city = models.CharField(db_column='CITY', max_length=50, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'DZDP_HOTEL'


class DzdpQz(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    name = models.CharField(db_column='NAME', max_length=400, blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=200, blank=True, null=True)  # Field name made lowercase.
    addr = models.CharField(db_column='ADDR', max_length=200, blank=True, null=True)  # Field name made lowercase.
    phone = models.CharField(db_column='PHONE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=50, blank=True, null=True)  # Field name made lowercase.
    comcou = models.CharField(db_column='COMCOU', max_length=50, blank=True, null=True)  # Field name made lowercase.
    city = models.CharField(db_column='CITY', max_length=50, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    fdcount = models.CharField(db_column='FDCOUNT', max_length=100, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'DZDP_QZ'


class DzdpShop(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    name = models.CharField(db_column='NAME', max_length=400, blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=200, blank=True, null=True)  # Field name made lowercase.
    addr = models.CharField(db_column='ADDR', max_length=300, blank=True, null=True)  # Field name made lowercase.
    phone = models.CharField(db_column='PHONE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=50, blank=True, null=True)  # Field name made lowercase.
    fendian = models.CharField(db_column='FENDIAN', max_length=200, blank=True, null=True)  # Field name made lowercase.
    comcou = models.CharField(db_column='COMCOU', max_length=100, blank=True, null=True)  # Field name made lowercase.
    avrprice = models.CharField(db_column='AVRPRICE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    product = models.CharField(db_column='PRODUCT', max_length=50, blank=True, null=True)  # Field name made lowercase.
    eviron = models.CharField(db_column='EVIRON', max_length=50, blank=True, null=True)  # Field name made lowercase.
    service = models.CharField(db_column='SERVICE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    city = models.CharField(db_column='CITY', max_length=50, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'DZDP_SHOP'


class DzdpUrllist(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    fenlei = models.CharField(db_column='FENLEI', max_length=20, blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=200, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'DZDP_URLLIST'


class Ftx(models.Model):
    price = models.CharField(db_column='PRICE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    score = models.CharField(db_column='SCORE', max_length=10, blank=True, null=True)  # Field name made lowercase.
    bzid = models.CharField(db_column='BZID', max_length=10, blank=True, null=True)  # Field name made lowercase.
    wylb = models.CharField(db_column='WYLB', max_length=100, blank=True, null=True)  # Field name made lowercase.
    xmts = models.CharField(db_column='XMTS', max_length=100, blank=True, null=True)  # Field name made lowercase.
    jzlb = models.CharField(db_column='JZLB', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zxzk = models.CharField(db_column='ZXZK', max_length=100, blank=True, null=True)  # Field name made lowercase.
    cqnx = models.CharField(db_column='CQNX', max_length=100, blank=True, null=True)  # Field name made lowercase.
    hxwz = models.CharField(db_column='HXWZ', max_length=100, blank=True, null=True)  # Field name made lowercase.
    kfs = models.CharField(db_column='KFS', max_length=100, blank=True, null=True)  # Field name made lowercase.
    lpdz = models.CharField(db_column='LPDZ', max_length=100, blank=True, null=True)  # Field name made lowercase.
    xszt = models.CharField(db_column='XSZT', max_length=100, blank=True, null=True)  # Field name made lowercase.
    lpyh = models.CharField(db_column='LPYH', max_length=100, blank=True, null=True)  # Field name made lowercase.
    kpsj = models.CharField(db_column='KPSJ', max_length=100, blank=True, null=True)  # Field name made lowercase.
    jfsj = models.CharField(db_column='JFSJ', max_length=100, blank=True, null=True)  # Field name made lowercase.
    sldz = models.CharField(db_column='SLDZ', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zxdh = models.CharField(db_column='ZXDH', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zlhx = models.CharField(db_column='ZLHX', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zbss = models.TextField(db_column='ZBSS', blank=True, null=True)  # Field name made lowercase.
    zdmj = models.CharField(db_column='ZDMJ', max_length=100, blank=True, null=True)  # Field name made lowercase.
    jzmj = models.CharField(db_column='JZMJ', max_length=100, blank=True, null=True)  # Field name made lowercase.
    lhl = models.CharField(db_column='LHL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    rjl = models.CharField(db_column='RJL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    tcw = models.CharField(db_column='TCW', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zhs = models.CharField(db_column='ZHS', max_length=100, blank=True, null=True)  # Field name made lowercase.
    wyf = models.CharField(db_column='WYF', max_length=100, blank=True, null=True)  # Field name made lowercase.
    xmjj = models.TextField(db_column='XMJJ', blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'FTX'


class FtxPrice(models.Model):
    bzid = models.CharField(db_column='BZID', max_length=10, blank=True, null=True)  # Field name made lowercase.
    jltime = models.CharField(db_column='JLTIME', max_length=50, blank=True, null=True)  # Field name made lowercase.
    aveprice = models.CharField(db_column='AVEPRICE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    lowprice = models.CharField(db_column='LOWPRICE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    pricedesc = models.CharField(db_column='PRICEDESC', max_length=300, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'FTX_PRICE'


class ListedcomDet(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    comname = models.CharField(db_column='COMNAME', max_length=100, blank=True, null=True)  # Field name made lowercase.
    engname = models.CharField(db_column='ENGNAME', max_length=100, blank=True, null=True)  # Field name made lowercase.
    area = models.CharField(db_column='AREA', max_length=50, blank=True, null=True)  # Field name made lowercase.
    sshy = models.CharField(db_column='SSHY', max_length=100, blank=True, null=True)  # Field name made lowercase.
    website = models.CharField(db_column='WEBSITE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    zyyw = models.CharField(db_column='ZYYW', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    product = models.TextField(db_column='PRODUCT', blank=True, null=True)  # Field name made lowercase.
    shareholders = models.CharField(db_column='SHAREHOLDERS', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    factperson = models.TextField(db_column='FACTPERSON', blank=True, null=True)  # Field name made lowercase.
    finalperson = models.TextField(db_column='FINALPERSON', blank=True, null=True)  # Field name made lowercase.
    chairman = models.CharField(db_column='CHAIRMAN', max_length=50, blank=True, null=True)  # Field name made lowercase.
    sec = models.CharField(db_column='SEC', max_length=50, blank=True, null=True)  # Field name made lowercase.
    legalrepre = models.CharField(db_column='LEGALREPRE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    gmperson = models.CharField(db_column='GMPERSON', max_length=50, blank=True, null=True)  # Field name made lowercase.
    regcapital = models.CharField(db_column='REGCAPITAL', max_length=20, blank=True, null=True)  # Field name made lowercase.
    staffnum = models.CharField(db_column='STAFFNUM', max_length=10, blank=True, null=True)  # Field name made lowercase.
    tel = models.CharField(db_column='TEL', max_length=50, blank=True, null=True)  # Field name made lowercase.
    fax = models.CharField(db_column='FAX', max_length=50, blank=True, null=True)  # Field name made lowercase.
    address = models.CharField(db_column='ADDRESS', max_length=200, blank=True, null=True)  # Field name made lowercase.
    comintro = models.TextField(db_column='COMINTRO', blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'LISTEDCOM_DET'


class ListedcomEquhold(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    relecom = models.CharField(db_column='RELECOM', max_length=100, blank=True, null=True)  # Field name made lowercase.
    relerelation = models.CharField(db_column='RELERELATION', max_length=50, blank=True, null=True)  # Field name made lowercase.
    per = models.CharField(db_column='PER', max_length=10, blank=True, null=True)  # Field name made lowercase.
    investmoney = models.CharField(db_column='INVESTMONEY', max_length=10, blank=True, null=True)  # Field name made lowercase.
    profit = models.CharField(db_column='PROFIT', max_length=10, blank=True, null=True)  # Field name made lowercase.
    mergereport = models.CharField(db_column='MERGEREPORT', max_length=10, blank=True, null=True)  # Field name made lowercase.
    comzyyw = models.CharField(db_column='COMZYYW', max_length=500, blank=True, null=True)  # Field name made lowercase.
    newestggdate = models.CharField(db_column='NEWESTGGDATE', max_length=10, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'LISTEDCOM_EQUHOLD'


class ListedcomFin(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    comcode = models.CharField(db_column='COMCODE', max_length=6, blank=True, null=True)  # Field name made lowercase.
    year = models.CharField(db_column='YEAR', max_length=8, blank=True, null=True)  # Field name made lowercase.
    basicperearn = models.CharField(db_column='BASICPEREARN', max_length=8, blank=True, null=True)  # Field name made lowercase.
    profit = models.CharField(db_column='PROFIT', max_length=20, blank=True, null=True)  # Field name made lowercase.
    profitincre = models.CharField(db_column='PROFITINCRE', max_length=8, blank=True, null=True)  # Field name made lowercase.
    nonprofit = models.CharField(db_column='NONPROFIT', max_length=20, blank=True, null=True)  # Field name made lowercase.
    nonprofitincre = models.CharField(db_column='NONPROFITINCRE', max_length=8, blank=True, null=True)  # Field name made lowercase.
    grossreve = models.CharField(db_column='GROSSREVE', max_length=10, blank=True, null=True)  # Field name made lowercase.
    grossreveincre = models.CharField(db_column='GROSSREVEINCRE', max_length=8, blank=True, null=True)  # Field name made lowercase.
    pernetassets = models.CharField(db_column='PERNETASSETS', max_length=8, blank=True, null=True)  # Field name made lowercase.
    netassets = models.CharField(db_column='NETASSETS', max_length=8, blank=True, null=True)  # Field name made lowercase.
    netassetsdilu = models.CharField(db_column='NETASSETSDILU', max_length=8, blank=True, null=True)  # Field name made lowercase.
    alratio = models.CharField(db_column='ALRATIO', max_length=8, blank=True, null=True)  # Field name made lowercase.
    percapaccfund = models.CharField(db_column='PERCAPACCFUND', max_length=8, blank=True, null=True)  # Field name made lowercase.
    unperprofit = models.CharField(db_column='UNPERPROFIT', max_length=8, blank=True, null=True)  # Field name made lowercase.
    percash = models.CharField(db_column='PERCASH', max_length=8, blank=True, null=True)  # Field name made lowercase.
    grossprafit = models.CharField(db_column='GROSSPRAFIT', max_length=8, blank=True, null=True)  # Field name made lowercase.
    inventurnover = models.CharField(db_column='INVENTURNOVER', max_length=8, blank=True, null=True)  # Field name made lowercase.
    netsalesrate = models.CharField(db_column='NETSALESRATE', max_length=8, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'LISTEDCOM_FIN'


class ListedcomMan(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    org = models.CharField(db_column='ORG', max_length=20, blank=True, null=True)  # Field name made lowercase.
    name = models.CharField(db_column='NAME', max_length=20, blank=True, null=True)  # Field name made lowercase.
    position = models.CharField(db_column='POSITION', max_length=50, blank=True, null=True)  # Field name made lowercase.
    cgs = models.CharField(db_column='CGS', max_length=20, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'LISTEDCOM_MAN'


class ListedcomRel(models.Model):
    id = models.IntegerField(db_column='ID', blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    estabdate = models.CharField(db_column='ESTABDATE', max_length=10, blank=True, null=True)  # Field name made lowercase.
    issuenum = models.CharField(db_column='ISSUENUM', max_length=20, blank=True, null=True)  # Field name made lowercase.
    issueprice = models.CharField(db_column='ISSUEPRICE', max_length=20, blank=True, null=True)  # Field name made lowercase.
    launchdate = models.CharField(db_column='LAUNCHDATE', max_length=10, blank=True, null=True)  # Field name made lowercase.
    surplusrate = models.CharField(db_column='SURPLUSRATE', max_length=20, blank=True, null=True)  # Field name made lowercase.
    excepraise = models.CharField(db_column='EXCEPRAISE', max_length=20, blank=True, null=True)  # Field name made lowercase.
    openprice = models.CharField(db_column='OPENPRICE', max_length=20, blank=True, null=True)  # Field name made lowercase.
    succrate = models.CharField(db_column='SUCCRATE', max_length=10, blank=True, null=True)  # Field name made lowercase.
    factpaise = models.CharField(db_column='FACTPAISE', max_length=20, blank=True, null=True)  # Field name made lowercase.
    underwriter = models.CharField(db_column='UNDERWRITER', max_length=200, blank=True, null=True)  # Field name made lowercase.
    listsponsor = models.CharField(db_column='LISTSPONSOR', max_length=200, blank=True, null=True)  # Field name made lowercase.
    hisevolution = models.TextField(db_column='HISEVOLUTION', blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'LISTEDCOM_REL'


class Lpcom(models.Model):
    bzid = models.CharField(db_column='BZID', max_length=10, blank=True, null=True)  # Field name made lowercase.
    dpperson = models.CharField(db_column='DPPERSON', max_length=100, blank=True, null=True)  # Field name made lowercase.
    score = models.CharField(db_column='SCORE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    comment = models.TextField(db_column='COMMENT', blank=True, null=True)  # Field name made lowercase.
    dptime = models.CharField(db_column='DPTIME', max_length=200, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'LPCOM'


class RmfyggCourt(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    notice_type = models.CharField(db_column='NOTICE_TYPE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    notice_person = models.CharField(db_column='NOTICE_PERSON', max_length=200, blank=True, null=True)  # Field name made lowercase.
    party = models.CharField(db_column='PARTY', max_length=500, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=100, blank=True, null=True)  # Field name made lowercase.
    notice_date = models.CharField(db_column='NOTICE_DATE', max_length=20, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'RMFYGG_COURT'


class RmfyggCourtjgResult(models.Model):
    id = models.BigIntegerField(db_column='ID', blank=True, null=True)  # Field name made lowercase.
    role = models.TextField(db_column='ROLE', blank=True, null=True)  # Field name made lowercase.
    name = models.TextField(db_column='NAME', blank=True, null=True)  # Field name made lowercase.
    createtime = models.CharField(db_column='CREATETIME', max_length=255, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'RMFYGG_COURTJG_RESULT'


class RmfyggCourtjgResultF(models.Model):
    id = models.TextField(db_column='ID', blank=True, null=True)  # Field name made lowercase.
    role = models.TextField(db_column='ROLE', blank=True, null=True)  # Field name made lowercase.
    name = models.TextField(db_column='NAME', blank=True, null=True)  # Field name made lowercase.
    createtime = models.TextField(db_column='CREATETIME', blank=True, null=True)  # Field name made lowercase.
    href = models.TextField(db_column='HREF', blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'RMFYGG_COURTJG_RESULT_F'


class RmzgfyWenshu(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=400, blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=200, blank=True, null=True)  # Field name made lowercase.
    ajsj = models.CharField(db_column='AJSJ', max_length=50, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=8000, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    ah = models.CharField(db_column='AH', max_length=50, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'RMZGFY_WENSHU'


class RmzgfyWenshuResult(models.Model):
    id = models.BigIntegerField(db_column='ID', blank=True, null=True)  # Field name made lowercase.
    role = models.TextField(db_column='ROLE', blank=True, null=True)  # Field name made lowercase.
    name = models.TextField(db_column='NAME', blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=200, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'RMZGFY_WENSHU_RESULT'


class RmzgfyWenshuResultF(models.Model):
    id = models.BigIntegerField(db_column='ID', blank=True, null=True)  # Field name made lowercase.
    name = models.TextField(db_column='NAME', blank=True, null=True)  # Field name made lowercase.
    role = models.TextField(db_column='ROLE', blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=200, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'RMZGFY_WENSHU_RESULT_F'


class RmzgfyWenshuTemp(models.Model):
    id = models.IntegerField(db_column='ID')  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=400, blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=200, blank=True, null=True)  # Field name made lowercase.
    ajsj = models.CharField(db_column='AJSJ', max_length=50, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=8000, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    ah = models.CharField(db_column='AH', max_length=50, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'RMZGFY_WENSHU_TEMP'


class SiteProvince(models.Model):
    site = models.CharField(db_column='SITE', max_length=255, blank=True, null=True)  # Field name made lowercase.
    record = models.CharField(db_column='RECORD', max_length=255, blank=True, null=True)  # Field name made lowercase.
    province = models.CharField(db_column='Province', max_length=255, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'SITE_PROVINCE'


class TopAhspRental(models.Model):
    title = models.CharField(db_column='TITLE', max_length=200, blank=True, null=True)  # Field name made lowercase.
    addr = models.CharField(db_column='ADDR', max_length=200, blank=True, null=True)  # Field name made lowercase.
    size = models.CharField(db_column='SIZE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    area = models.CharField(db_column='AREA', max_length=500, blank=True, null=True)  # Field name made lowercase.
    near = models.CharField(db_column='NEAR', max_length=50, blank=True, null=True)  # Field name made lowercase.
    price = models.CharField(db_column='PRICE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    fbsj = models.CharField(db_column='FBSJ', max_length=50, blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=200, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    city = models.CharField(db_column='CITY', max_length=50, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_AHSP_RENTAL'


class TopAhspRentalTest(models.Model):
    title = models.CharField(max_length=200, blank=True, null=True)
    addr = models.CharField(max_length=200, blank=True, null=True)
    size = models.CharField(max_length=100, blank=True, null=True)
    area = models.CharField(max_length=500, blank=True, null=True)
    near = models.CharField(max_length=50, blank=True, null=True)
    price = models.CharField(max_length=50, blank=True, null=True)
    fbsj = models.CharField(max_length=50, blank=True, null=True)
    url = models.CharField(max_length=200, blank=True, null=True)
    createdate = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'TOP_AHSP_RENTAL_test'


class TopAhspRentjg(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=200, blank=True, null=True)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=200, blank=True, null=True)  # Field name made lowercase.
    addr = models.CharField(db_column='ADDR', max_length=200, blank=True, null=True)  # Field name made lowercase.
    size = models.CharField(db_column='SIZE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    area = models.CharField(db_column='AREA', max_length=500, blank=True, null=True)  # Field name made lowercase.
    near = models.CharField(db_column='NEAR', max_length=50, blank=True, null=True)  # Field name made lowercase.
    price = models.CharField(db_column='PRICE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    city = models.CharField(db_column='CITY', max_length=50, blank=True, null=True)  # Field name made lowercase.
    fbsj = models.CharField(db_column='FBSJ', max_length=50, blank=True, null=True)  # Field name made lowercase.
    cjsj = models.CharField(db_column='CJSJ', max_length=50, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_AHSP_RENTJG'


class TopAhspSales(models.Model):
    title = models.CharField(db_column='TITLE', max_length=200, blank=True, null=True)  # Field name made lowercase.
    addr = models.CharField(db_column='ADDR', max_length=200, blank=True, null=True)  # Field name made lowercase.
    size = models.CharField(db_column='SIZE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    area = models.CharField(db_column='AREA', max_length=500, blank=True, null=True)  # Field name made lowercase.
    near = models.CharField(db_column='NEAR', max_length=50, blank=True, null=True)  # Field name made lowercase.
    price = models.CharField(db_column='PRICE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    fbsj = models.CharField(db_column='FBSJ', max_length=50, blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=200, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    city = models.CharField(db_column='CITY', max_length=50, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_AHSP_SALES'


class TopAhspSalesjg(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=200, blank=True, null=True)  # Field name made lowercase.
    addr = models.CharField(db_column='ADDR', max_length=200, blank=True, null=True)  # Field name made lowercase.
    size = models.CharField(db_column='SIZE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    area = models.CharField(db_column='AREA', max_length=500, blank=True, null=True)  # Field name made lowercase.
    near = models.CharField(db_column='NEAR', max_length=50, blank=True, null=True)  # Field name made lowercase.
    price = models.CharField(db_column='PRICE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    fbsj = models.CharField(db_column='FBSJ', max_length=50, blank=True, null=True)  # Field name made lowercase.
    cjsj = models.CharField(db_column='CJSJ', max_length=50, blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=200, blank=True, null=True)  # Field name made lowercase.
    city = models.CharField(db_column='CITY', max_length=50, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_AHSP_SALESJG'


class TopBdtbjg(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    site = models.CharField(db_column='SITE', max_length=2000, blank=True, null=True)  # Field name made lowercase.
    author = models.CharField(db_column='AUTHOR', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    fbrq = models.CharField(db_column='FBRQ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    fbsj = models.CharField(db_column='FBSJ', max_length=100, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjsj = models.CharField(db_column='CJSJ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    rq = models.CharField(db_column='RQ', max_length=10, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_BDTBJG'


class TopBdtbresult(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    site = models.CharField(db_column='SITE', max_length=2000, blank=True, null=True)  # Field name made lowercase.
    author = models.CharField(db_column='AUTHOR', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    fbsj = models.CharField(db_column='FBSJ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    rq = models.CharField(db_column='RQ', max_length=10, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_BDTBRESULT'


class TopBdxwjg(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    site_jxq = models.CharField(db_column='SITE_JXQ', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    site = models.CharField(db_column='SITE', max_length=2000, blank=True, null=True)  # Field name made lowercase.
    fbrq = models.CharField(db_column='FBRQ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    fbsj = models.CharField(db_column='FBSJ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjsj = models.CharField(db_column='CJSJ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    sjly_type = models.CharField(db_column='SJLY_TYPE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    province = models.CharField(db_column='PROVINCE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    rq = models.CharField(db_column='RQ', max_length=10, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_BDXWJG'


class TopHotindex(models.Model):
    cjmc = models.CharField(db_column='CJMC', max_length=255, blank=True, null=True)  # Field name made lowercase.
    hot_index = models.FloatField(db_column='HOT_INDEX', blank=True, null=True)  # Field name made lowercase.
    createtime = models.CharField(db_column='CREATETIME', max_length=255, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_HOTINDEX'


class TopMeituanlr(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    name = models.CharField(db_column='NAME', max_length=200, blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=100, blank=True, null=True)  # Field name made lowercase.
    score = models.CharField(db_column='SCORE', max_length=10, blank=True, null=True)  # Field name made lowercase.
    addr = models.CharField(db_column='ADDR', max_length=300, blank=True, null=True)  # Field name made lowercase.
    phone = models.CharField(db_column='PHONE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    on_time = models.CharField(db_column='ON_TIME', max_length=100, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=8, blank=True, null=True)  # Field name made lowercase.
    shopid = models.CharField(db_column='SHOPID', max_length=50, blank=True, null=True)  # Field name made lowercase.
    comnu = models.CharField(db_column='COMNU', max_length=20, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'TOP_MEITUANLR'


class TopMeituanlrcom(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    username = models.CharField(db_column='USERNAME', max_length=100, blank=True, null=True)  # Field name made lowercase.
    avgprice = models.CharField(db_column='AVGPRICE', max_length=10, blank=True, null=True)  # Field name made lowercase.
    comment = models.CharField(db_column='COMMENT', max_length=3000, blank=True, null=True)  # Field name made lowercase.
    commenttime = models.CharField(db_column='COMMENTTIME', max_length=50, blank=True, null=True)  # Field name made lowercase.
    menu = models.CharField(db_column='MENU', max_length=500, blank=True, null=True)  # Field name made lowercase.
    shopid = models.CharField(db_column='SHOPID', max_length=50, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'TOP_MEITUANLRCOM'


class TopRmfyggCourtjg(models.Model):
    sid = models.CharField(db_column='SID', max_length=36, blank=True, null=True)  # Field name made lowercase.
    notice_type = models.CharField(db_column='NOTICE_TYPE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    notice_person = models.CharField(db_column='NOTICE_PERSON', max_length=200, blank=True, null=True)  # Field name made lowercase.
    party = models.CharField(db_column='PARTY', max_length=500, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=100, blank=True, null=True)  # Field name made lowercase.
    notice_date = models.CharField(db_column='NOTICE_DATE', max_length=20, blank=True, null=True)  # Field name made lowercase.
    cjsj = models.CharField(db_column='CJSJ', max_length=50, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_RMFYGG_COURTJG'


class TopRmzgfyWenshujg(models.Model):
    sid = models.IntegerField(db_column='SID', blank=True, null=True)  # Field name made lowercase.
    caseno = models.CharField(db_column='CASENO', max_length=50, blank=True, null=True)  # Field name made lowercase.
    casename = models.CharField(db_column='CASENAME', max_length=400, blank=True, null=True)  # Field name made lowercase.
    pubdate = models.CharField(db_column='PUBDATE', max_length=50, blank=True, null=True)  # Field name made lowercase.
    execourt = models.CharField(db_column='EXECOURT', max_length=50, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=8000, blank=True, null=True)  # Field name made lowercase.
    href = models.CharField(db_column='HREF', max_length=200, blank=True, null=True)  # Field name made lowercase.
    cjsj = models.CharField(db_column='CJSJ', max_length=50, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    content_new = models.CharField(db_column='CONTENT_NEW', max_length=8000, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_RMZGFY_WENSHUJG'


class TopSearchresult(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    site = models.CharField(db_column='SITE', max_length=500, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=300, blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    xtlink = models.CharField(db_column='XTLINK', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    rq = models.CharField(db_column='RQ', max_length=10, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_SEARCHRESULT'


class TopSearchresultT(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    site = models.CharField(db_column='SITE', max_length=2000, blank=True, null=True)  # Field name made lowercase.
    sim_sl = models.CharField(db_column='SIM_SL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjsj = models.CharField(db_column='CJSJ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    xtlink = models.CharField(db_column='XTLINK', max_length=1000, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_SEARCHRESULT_t'


class TopWeibojg(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    author = models.CharField(db_column='AUTHOR', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    site = models.CharField(db_column='SITE', max_length=2000, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    fbrq = models.CharField(db_column='FBRQ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    fbsj = models.CharField(db_column='FBSJ', max_length=100, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjsj = models.CharField(db_column='CJSJ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_WEIBOJG'


class TopWeiboresult(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    author = models.CharField(db_column='AUTHOR', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    site = models.CharField(db_column='SITE', max_length=2000, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    fbsj = models.CharField(db_column='FBSJ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjsj = models.CharField(db_column='CJSJ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_WEIBORESULT'


class TopWeixinjg(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    author = models.CharField(db_column='AUTHOR', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    fbrq = models.CharField(db_column='FBRQ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjsj = models.CharField(db_column='CJSJ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    rq = models.CharField(db_column='RQ', max_length=10, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_WEIXINJG'


class TopWeixinresult(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    author = models.CharField(db_column='AUTHOR', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    fbsj = models.CharField(db_column='FBSJ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    rq = models.CharField(db_column='RQ', max_length=10, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_WEIXINRESULT'


class TopWeixinresultCopy(models.Model):
    sid = models.CharField(db_column='SID', max_length=100, blank=True, null=True)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    url = models.CharField(db_column='URL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    author = models.CharField(db_column='AUTHOR', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    fbsj = models.CharField(db_column='FBSJ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjmc = models.CharField(db_column='CJMC', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    cjsj = models.CharField(db_column='CJSJ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateField(db_column='CREATEDATE', blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_WEIXINRESULT_copy'


class TopYqsj(models.Model):
    sid = models.CharField(db_column='SID', primary_key=True, max_length=100)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    sjly = models.CharField(db_column='SJLY', max_length=100, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    sfss = models.CharField(db_column='SFSS', max_length=2, blank=True, null=True)  # Field name made lowercase.
    sffm = models.CharField(db_column='SFFM', max_length=2, blank=True, null=True)  # Field name made lowercase.
    rq = models.CharField(db_column='RQ', max_length=10, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_YQSJ'


class TopYqsj1206(models.Model):
    sid = models.CharField(db_column='SID', max_length=100)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    sjly = models.CharField(db_column='SJLY', max_length=100, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.
    sfss = models.CharField(db_column='SFSS', max_length=2, blank=True, null=True)  # Field name made lowercase.
    sffm = models.CharField(db_column='SFFM', max_length=2, blank=True, null=True)  # Field name made lowercase.
    rq = models.CharField(db_column='RQ', max_length=10, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_YQSJ_1206'


class TopYqsjTemp(models.Model):
    title = models.CharField(db_column='TITLE', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    min_sid = models.CharField(db_column='MIN_SID', max_length=100, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_YQSJ_TEMP'


class TopYqsjTest(models.Model):
    sid = models.CharField(db_column='SID', max_length=100)  # Field name made lowercase.
    title = models.CharField(db_column='TITLE', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    sjly = models.CharField(db_column='SJLY', max_length=100, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateField(db_column='CREATEDATE', blank=True, null=True)  # Field name made lowercase.
    sjfl = models.CharField(db_column='SJFL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    sfss = models.CharField(db_column='SFSS', max_length=100, blank=True, null=True)  # Field name made lowercase.
    sffm = models.CharField(db_column='SFFM', max_length=100, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TOP_YQSJ_TEST'


class TrsPc(models.Model):
    time = models.CharField(db_column='TIME', primary_key=True, max_length=100)  # Field name made lowercase.
    count = models.IntegerField(db_column='COUNT')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TRS_PC'


class TrsPc1207(models.Model):
    left_time_10_field = models.CharField(db_column='LEFT(time,10)', max_length=10, blank=True, null=True)  # Field name made lowercase. Field renamed to remove unsuitable characters. Field renamed because it ended with '_'.
    count = models.IntegerField(db_column='COUNT')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TRS_PC1207'


class TNotice(models.Model):
    id = models.CharField(db_column='ID', primary_key=True, max_length=64)  # Field name made lowercase.
    content = models.TextField(db_column='CONTENT', blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'T_NOTICE'


class Wenshu(models.Model):
    sid = models.IntegerField(db_column='SID', blank=True, null=True)  # Field name made lowercase.
    content_new = models.CharField(db_column='CONTENT_NEW', max_length=8000, blank=True, null=True)  # Field name made lowercase.
    content = models.CharField(db_column='CONTENT', max_length=8000, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'WENSHU'


class WordFrequencyNew(models.Model):
    cjmc = models.CharField(db_column='CJMC', max_length=255, blank=True, null=True)  # Field name made lowercase.
    word = models.CharField(db_column='WORD', max_length=255, blank=True, null=True)  # Field name made lowercase.
    frequency = models.FloatField(db_column='FREQUENCY', blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'WORD_FREQUENCY_NEW'


class YqsjRecord(models.Model):
    gjz = models.CharField(db_column='GJZ', primary_key=True, max_length=100)  # Field name made lowercase.
    sjxwnum = models.IntegerField(db_column='SJXWNUM', blank=True, null=True)  # Field name made lowercase.
    xwjgnum = models.IntegerField(db_column='XWJGNUM', blank=True, null=True)  # Field name made lowercase.
    sjtbnum = models.IntegerField(db_column='SJTBNUM', blank=True, null=True)  # Field name made lowercase.
    tbjgnum = models.IntegerField(db_column='TBJGNUM', blank=True, null=True)  # Field name made lowercase.
    sjwxnum = models.IntegerField(db_column='SJWXNUM', blank=True, null=True)  # Field name made lowercase.
    wxjgnum = models.IntegerField(db_column='WXJGNUM', blank=True, null=True)  # Field name made lowercase.
    rq = models.CharField(db_column='RQ', max_length=10, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'YQSJ_RECORD'


class Ysxkz(models.Model):
    bzid = models.CharField(db_column='BZID', max_length=10, blank=True, null=True)  # Field name made lowercase.
    ysxkz = models.CharField(db_column='YSXKZ', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    fztime = models.CharField(db_column='FZTIME', max_length=100, blank=True, null=True)  # Field name made lowercase.
    bdld = models.CharField(db_column='BDLD', max_length=1000, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'YSXKZ'


class ZpahAh(models.Model):
    position = models.CharField(db_column='POSITION', max_length=1000)  # Field name made lowercase.
    company = models.CharField(db_column='COMPANY', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    position_add = models.CharField(db_column='POSITION_ADD', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    sitename = models.CharField(db_column='SITENAME', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    siteurl = models.CharField(db_column='SITEURL', max_length=1000)  # Field name made lowercase.
    gettime = models.CharField(db_column='GETTIME', max_length=200, blank=True, null=True)  # Field name made lowercase.
    phone = models.CharField(db_column='PHONE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    area = models.CharField(db_column='AREA', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    source = models.CharField(db_column='SOURCE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zwyx = models.CharField(db_column='ZWYX', max_length=200, blank=True, null=True)  # Field name made lowercase.
    fbrq = models.CharField(db_column='FBRQ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gzjy = models.CharField(db_column='GZJY', max_length=200, blank=True, null=True)  # Field name made lowercase.
    zprs = models.CharField(db_column='ZPRS', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gzxz = models.CharField(db_column='GZXZ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    zdxl = models.CharField(db_column='ZDXL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zwlb = models.CharField(db_column='ZWLB', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsgm = models.CharField(db_column='GSGM', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsxz = models.CharField(db_column='GSXZ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gshy = models.CharField(db_column='GSHY', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsfl = models.CharField(db_column='GSFL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    gszy = models.CharField(db_column='GSZY', max_length=1000, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'ZPAH_AH'


class ZpahGzs(models.Model):
    id = models.IntegerField(db_column='ID', blank=True, null=True)  # Field name made lowercase.
    position = models.CharField(db_column='POSITION', max_length=1000)  # Field name made lowercase.
    company = models.CharField(db_column='COMPANY', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    position_add = models.CharField(db_column='POSITION_ADD', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    sitename = models.CharField(db_column='SITENAME', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    siteurl = models.CharField(db_column='SITEURL', max_length=1000)  # Field name made lowercase.
    gettime = models.CharField(db_column='GETTIME', max_length=200, blank=True, null=True)  # Field name made lowercase.
    phone = models.CharField(db_column='PHONE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    area = models.CharField(db_column='AREA', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    source = models.CharField(db_column='SOURCE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zwyx = models.CharField(db_column='ZWYX', max_length=200, blank=True, null=True)  # Field name made lowercase.
    fbrq = models.CharField(db_column='FBRQ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gzjy = models.CharField(db_column='GZJY', max_length=200, blank=True, null=True)  # Field name made lowercase.
    zprs = models.CharField(db_column='ZPRS', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gzxz = models.CharField(db_column='GZXZ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    zdxl = models.CharField(db_column='ZDXL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zwlb = models.CharField(db_column='ZWLB', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsgm = models.CharField(db_column='GSGM', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsxz = models.CharField(db_column='GSXZ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gshy = models.CharField(db_column='GSHY', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsfl = models.CharField(db_column='GSFL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    gszy = models.CharField(db_column='GSZY', max_length=1000, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'ZPAH_GZS'


class ZpahHb(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    position = models.CharField(db_column='POSITION', max_length=1000)  # Field name made lowercase.
    company = models.CharField(db_column='COMPANY', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    position_add = models.CharField(db_column='POSITION_ADD', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    sitename = models.CharField(db_column='SITENAME', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    siteurl = models.CharField(db_column='SITEURL', max_length=1000)  # Field name made lowercase.
    gettime = models.CharField(db_column='GETTIME', max_length=200, blank=True, null=True)  # Field name made lowercase.
    phone = models.CharField(db_column='PHONE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    area = models.CharField(db_column='AREA', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    source = models.CharField(db_column='SOURCE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zwyx = models.CharField(db_column='ZWYX', max_length=200, blank=True, null=True)  # Field name made lowercase.
    fbrq = models.CharField(db_column='FBRQ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gzjy = models.CharField(db_column='GZJY', max_length=200, blank=True, null=True)  # Field name made lowercase.
    zprs = models.CharField(db_column='ZPRS', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gzxz = models.CharField(db_column='GZXZ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    zdxl = models.CharField(db_column='ZDXL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zwlb = models.CharField(db_column='ZWLB', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsgm = models.CharField(db_column='GSGM', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsxz = models.CharField(db_column='GSXZ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gshy = models.CharField(db_column='GSHY', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsfl = models.CharField(db_column='GSFL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    gszy = models.CharField(db_column='GSZY', max_length=1000, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'ZPAH_HB'


class ZpahHn(models.Model):
    position = models.CharField(db_column='POSITION', max_length=1000)  # Field name made lowercase.
    company = models.CharField(db_column='COMPANY', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    position_add = models.CharField(db_column='POSITION_ADD', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    sitename = models.CharField(db_column='SITENAME', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    siteurl = models.CharField(db_column='SITEURL', max_length=1000)  # Field name made lowercase.
    gettime = models.CharField(db_column='GETTIME', max_length=200, blank=True, null=True)  # Field name made lowercase.
    phone = models.CharField(db_column='PHONE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    area = models.CharField(db_column='AREA', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    source = models.CharField(db_column='SOURCE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zwyx = models.CharField(db_column='ZWYX', max_length=200, blank=True, null=True)  # Field name made lowercase.
    fbrq = models.CharField(db_column='FBRQ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gzjy = models.CharField(db_column='GZJY', max_length=200, blank=True, null=True)  # Field name made lowercase.
    zprs = models.CharField(db_column='ZPRS', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gzxz = models.CharField(db_column='GZXZ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    zdxl = models.CharField(db_column='ZDXL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zwlb = models.CharField(db_column='ZWLB', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsgm = models.CharField(db_column='GSGM', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsxz = models.CharField(db_column='GSXZ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gshy = models.CharField(db_column='GSHY', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsfl = models.CharField(db_column='GSFL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    gszy = models.CharField(db_column='GSZY', max_length=1000, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'ZPAH_HN'


class ZpahSx(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    position = models.CharField(db_column='POSITION', max_length=1000)  # Field name made lowercase.
    company = models.CharField(db_column='COMPANY', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    position_add = models.CharField(db_column='POSITION_ADD', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    sitename = models.CharField(db_column='SITENAME', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    siteurl = models.CharField(db_column='SITEURL', max_length=1000)  # Field name made lowercase.
    gettime = models.CharField(db_column='GETTIME', max_length=200, blank=True, null=True)  # Field name made lowercase.
    phone = models.CharField(db_column='PHONE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    area = models.CharField(db_column='AREA', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    zwyx = models.CharField(db_column='ZWYX', max_length=200, blank=True, null=True)  # Field name made lowercase.
    fbrq = models.CharField(db_column='FBRQ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gzjy = models.CharField(db_column='GZJY', max_length=200, blank=True, null=True)  # Field name made lowercase.
    zprs = models.CharField(db_column='ZPRS', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gzxz = models.CharField(db_column='GZXZ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    zdxl = models.CharField(db_column='ZDXL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zwlb = models.CharField(db_column='ZWLB', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsgm = models.CharField(db_column='GSGM', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsxz = models.CharField(db_column='GSXZ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gshy = models.CharField(db_column='GSHY', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsfl = models.CharField(db_column='GSFL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    gszy = models.CharField(db_column='GSZY', max_length=1000, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'ZPAH_SX'


class ZpahXz(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    position = models.CharField(db_column='POSITION', max_length=1000)  # Field name made lowercase.
    company = models.CharField(db_column='COMPANY', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    position_add = models.CharField(db_column='POSITION_ADD', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    sitename = models.CharField(db_column='SITENAME', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    siteurl = models.CharField(db_column='SITEURL', max_length=1000)  # Field name made lowercase.
    gettime = models.CharField(db_column='GETTIME', max_length=200, blank=True, null=True)  # Field name made lowercase.
    phone = models.CharField(db_column='PHONE', max_length=100, blank=True, null=True)  # Field name made lowercase.
    area = models.CharField(db_column='AREA', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    zwyx = models.CharField(db_column='ZWYX', max_length=200, blank=True, null=True)  # Field name made lowercase.
    fbrq = models.CharField(db_column='FBRQ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gzjy = models.CharField(db_column='GZJY', max_length=200, blank=True, null=True)  # Field name made lowercase.
    zprs = models.CharField(db_column='ZPRS', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gzxz = models.CharField(db_column='GZXZ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    zdxl = models.CharField(db_column='ZDXL', max_length=100, blank=True, null=True)  # Field name made lowercase.
    zwlb = models.CharField(db_column='ZWLB', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsgm = models.CharField(db_column='GSGM', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsxz = models.CharField(db_column='GSXZ', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gshy = models.CharField(db_column='GSHY', max_length=200, blank=True, null=True)  # Field name made lowercase.
    gsfl = models.CharField(db_column='GSFL', max_length=1000, blank=True, null=True)  # Field name made lowercase.
    gszy = models.CharField(db_column='GSZY', max_length=1000, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'ZPAH_XZ'


class Ajk(models.Model):
    lpname = models.CharField(max_length=200, blank=True, null=True)
    lpstatus = models.CharField(max_length=200, blank=True, null=True)
    lpspecial = models.CharField(max_length=200, blank=True, null=True)
    price = models.CharField(max_length=500, blank=True, null=True)
    wylx = models.CharField(max_length=200, blank=True, null=True)
    kfs = models.CharField(max_length=200, blank=True, null=True)
    area = models.CharField(max_length=200, blank=True, null=True)
    lpaddr = models.CharField(max_length=200, blank=True, null=True)
    phone = models.CharField(max_length=200, blank=True, null=True)
    zdsf = models.CharField(max_length=200, blank=True, null=True)
    lphx = models.CharField(max_length=200, blank=True, null=True)
    zxkp = models.CharField(max_length=200, blank=True, null=True)
    jfsj = models.CharField(max_length=200, blank=True, null=True)
    sladdr = models.CharField(max_length=200, blank=True, null=True)
    ysxkz = models.CharField(max_length=200, blank=True, null=True)
    jzlx = models.CharField(max_length=200, blank=True, null=True)
    ghhs = models.CharField(max_length=200, blank=True, null=True)
    lczk = models.CharField(max_length=200, blank=True, null=True)
    gcjd = models.CharField(max_length=200, blank=True, null=True)
    wyglf = models.CharField(max_length=200, blank=True, null=True)
    wygs = models.CharField(max_length=200, blank=True, null=True)
    cws = models.CharField(max_length=200, blank=True, null=True)
    cwb = models.CharField(max_length=200, blank=True, null=True)
    cqnx = models.CharField(max_length=200, blank=True, null=True)
    lhl = models.CharField(max_length=200, blank=True, null=True)
    rjl = models.CharField(max_length=200, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ajk'


class AuthGroup(models.Model):
    name = models.CharField(unique=True, max_length=80)

    class Meta:
        managed = False
        db_table = 'auth_group'


class AuthGroupPermissions(models.Model):
    group_id = models.IntegerField()
    permission_id = models.IntegerField()

    class Meta:
        managed = False
        db_table = 'auth_group_permissions'
        unique_together = (('group_id', 'permission_id'),)


class AuthPermission(models.Model):
    name = models.CharField(max_length=255, blank=True, null=True)
    content_type_id = models.IntegerField()
    codename = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'auth_permission'
        unique_together = (('content_type_id', 'codename'),)


class AuthUser(models.Model):
    password = models.CharField(max_length=128)
    last_login = models.DateTimeField(blank=True, null=True)
    is_superuser = models.IntegerField()
    username = models.CharField(unique=True, max_length=30)
    first_name = models.CharField(max_length=30)
    last_name = models.CharField(max_length=30)
    email = models.CharField(max_length=254, blank=True, null=True)
    is_staff = models.IntegerField()
    is_active = models.IntegerField()
    date_joined = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'auth_user'


class AuthUserGroups(models.Model):
    user_id = models.IntegerField()
    group_id = models.IntegerField()

    class Meta:
        managed = False
        db_table = 'auth_user_groups'
        unique_together = (('user_id', 'group_id'),)


class AuthUserUserPermissions(models.Model):
    user_id = models.IntegerField()
    permission_id = models.IntegerField()

    class Meta:
        managed = False
        db_table = 'auth_user_user_permissions'
        unique_together = (('user_id', 'permission_id'),)


class BgdjTest(models.Model):
    entname = models.CharField(db_column='EntName', max_length=200)  # Field name made lowercase.
    regno = models.CharField(db_column='RegNo', max_length=30)  # Field name made lowercase.
    regdate = models.DateTimeField(db_column='RegDate', blank=True, null=True)  # Field name made lowercase.
    regtype = models.CharField(db_column='RegType', max_length=2, blank=True, null=True)  # Field name made lowercase.
    regaccording = models.CharField(db_column='RegAccording', max_length=400, blank=True, null=True)  # Field name made lowercase.
    organid = models.IntegerField(db_column='OrganId', blank=True, null=True)  # Field name made lowercase.
    item = models.CharField(db_column='Item', max_length=50, blank=True, null=True)  # Field name made lowercase.
    before = models.CharField(db_column='Before', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    after = models.CharField(db_column='After', max_length=4000, blank=True, null=True)  # Field name made lowercase.
    altid = models.CharField(db_column='ALTID', max_length=36)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'bgdj_test'


class DjangoAdminLog(models.Model):
    action_time = models.DateTimeField()
    object_id = models.TextField(blank=True, null=True)
    object_repr = models.CharField(max_length=200)
    action_flag = models.SmallIntegerField()
    change_message = models.TextField()
    content_type_id = models.IntegerField(blank=True, null=True)
    user_id = models.IntegerField()

    class Meta:
        managed = False
        db_table = 'django_admin_log'


class DjangoContentType(models.Model):
    app_label = models.CharField(max_length=100)
    model = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'django_content_type'
        unique_together = (('app_label', 'model'),)


class DjangoMigrations(models.Model):
    app = models.CharField(max_length=255)
    name = models.CharField(max_length=255)
    applied = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_migrations'


class DjangoSession(models.Model):
    session_key = models.CharField(primary_key=True, max_length=40)
    session_data = models.TextField()
    expire_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_session'


class EntnameYhs(models.Model):
    id = models.CharField(max_length=100, blank=True, null=True)
    content = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'entname_yhs'


class Hndj(models.Model):
    caseno = models.CharField(max_length=200, blank=True, null=True)
    casename = models.CharField(max_length=200, blank=True, null=True)
    illcom = models.CharField(max_length=200, blank=True, null=True)
    illper = models.CharField(max_length=100, blank=True, null=True)
    illorgno = models.CharField(max_length=100, blank=True, null=True)
    legalper = models.CharField(max_length=200, blank=True, null=True)
    illcon = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hndj'


class Hnothurl(models.Model):
    url = models.CharField(max_length=100, blank=True, null=True)
    city = models.CharField(max_length=10, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hnothurl'


class Hnothzj(models.Model):
    punishedname = models.CharField(max_length=500, blank=True, null=True)
    punishedlegalper = models.CharField(max_length=500, blank=True, null=True)
    punishedbookno = models.CharField(max_length=200, blank=True, null=True)
    casecause = models.TextField(blank=True, null=True)
    illfact = models.TextField(blank=True, null=True)
    pundecision = models.TextField(blank=True, null=True)
    punishedgist = models.TextField(blank=True, null=True)
    performance = models.TextField(blank=True, null=True)
    org = models.CharField(max_length=300, blank=True, null=True)
    date = models.CharField(max_length=200, blank=True, null=True)
    city = models.CharField(max_length=10, blank=True, null=True)
    caseurl = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hnothzj'


class Hnzj(models.Model):
    indexno = models.CharField(max_length=200, blank=True, null=True)
    title = models.CharField(max_length=300, blank=True, null=True)
    mainidea = models.CharField(max_length=200, blank=True, null=True)
    org = models.CharField(max_length=200, blank=True, null=True)
    pubdate = models.CharField(max_length=50, blank=True, null=True)
    caseno = models.CharField(max_length=200, blank=True, null=True)
    nexturl = models.CharField(max_length=100, blank=True, null=True)
    con = models.TextField(blank=True, null=True)
    city = models.CharField(max_length=20, blank=True, null=True)
    createdate = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'hnzj'


class Listedcom(models.Model):
    url = models.CharField(max_length=100, blank=True, null=True)
    createdate = models.DateTimeField()
    comcode = models.CharField(db_column='COMCODE', max_length=6, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'listedCom'


class MyTest(models.Model):
    parent_code = models.CharField(max_length=255, blank=True, null=True)
    code = models.CharField(max_length=255, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'my_test'


class SpiderCount(models.Model):
    table_name = models.CharField(max_length=50, blank=True, null=True)
    data_count = models.IntegerField(blank=True, null=True)
    count_date = models.DateField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'spider_count'


class Test1213(models.Model):
    text = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'test_1213'


class Ticket(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    pfd = models.CharField(max_length=255, blank=True, null=True)
    destination = models.CharField(max_length=255, blank=True, null=True)
    ticketdate = models.DateField(blank=True, null=True)
    ticket = models.IntegerField(blank=True, null=True)
    collectdate = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ticket'


class UTest(models.Model):
    url = models.CharField(max_length=100, blank=True, null=True)
    bzid = models.CharField(db_column='BZID', max_length=50, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'u_test'


class YqsjCount(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)  # Field name made lowercase.
    count = models.IntegerField(db_column='COUNT', blank=True, null=True)  # Field name made lowercase.
    rq = models.CharField(db_column='RQ', max_length=10, blank=True, null=True)  # Field name made lowercase.
    createdate = models.DateTimeField(db_column='CREATEDATE')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'yqsj_count'
