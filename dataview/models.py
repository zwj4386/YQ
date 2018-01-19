# coding=utf-8
from django.db import models

# Create your models here.


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
