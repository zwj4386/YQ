# coding=utf-8
from django.db import models

# Create your models here.

class YqsjCount(models.Model):
    id = models.AutoField(db_column='ID', primary_key=True)
    count = models.IntegerField(db_column='COUNT', blank=True, null=True)
    rq = models.CharField(db_column='RQ', max_length=10, blank=True, null=True)
    createdate = models.DateTimeField(db_column='CREATEDATE')

    class Meta:
        managed = False
        db_table = 'yqsj_count'
        ordering = ['rq']


class YqsjRecord(models.Model):
    gjz = models.CharField(db_column='GJZ', max_length=100, blank=True, null=True)
    sjxwnum = models.IntegerField(db_column='SJXWNUM', blank=True, null=True)
    xwjgnum = models.IntegerField(db_column='XWJGNUM', blank=True, null=True)
    sjtbnum = models.IntegerField(db_column='SJTBNUM', blank=True, null=True)
    tbjgnum = models.IntegerField(db_column='TBJGNUM', blank=True, null=True)
    sjwxnum = models.IntegerField(db_column='SJWXNUM', blank=True, null=True)
    wxjgnum = models.IntegerField(db_column='WXJGNUM', blank=True, null=True)
    rq = models.CharField(db_column='RQ', max_length=10, blank=True, null=True)
    createdate = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'YQSJ_RECORD'
        ordering = ['rq']


class TrsPc(models.Model):
    time = models.CharField(db_column='TIME', primary_key=True, max_length=100)  # Field name made lowercase.
    count = models.IntegerField(db_column='COUNT')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'TRS_PC'

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