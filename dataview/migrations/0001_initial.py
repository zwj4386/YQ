# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations


class Migration(migrations.Migration):

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='TrsPc',
            fields=[
                ('time', models.CharField(max_length=100, serialize=False, primary_key=True, db_column=b'TIME')),
                ('count', models.IntegerField(db_column=b'COUNT')),
            ],
            options={
                'db_table': 'TRS_PC',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='YqsjCount',
            fields=[
                ('id', models.AutoField(serialize=False, primary_key=True, db_column=b'ID')),
                ('count', models.IntegerField(null=True, db_column=b'COUNT', blank=True)),
                ('rq', models.CharField(max_length=10, null=True, db_column=b'RQ', blank=True)),
                ('createdate', models.DateTimeField(db_column=b'CREATEDATE')),
            ],
            options={
                'ordering': ['rq'],
                'db_table': 'yqsj_count',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='YqsjRecord',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('gjz', models.CharField(max_length=100, null=True, db_column=b'GJZ', blank=True)),
                ('sjxwnum', models.IntegerField(null=True, db_column=b'SJXWNUM', blank=True)),
                ('xwjgnum', models.IntegerField(null=True, db_column=b'XWJGNUM', blank=True)),
                ('sjtbnum', models.IntegerField(null=True, db_column=b'SJTBNUM', blank=True)),
                ('tbjgnum', models.IntegerField(null=True, db_column=b'TBJGNUM', blank=True)),
                ('sjwxnum', models.IntegerField(null=True, db_column=b'SJWXNUM', blank=True)),
                ('wxjgnum', models.IntegerField(null=True, db_column=b'WXJGNUM', blank=True)),
                ('rq', models.CharField(max_length=10, null=True, db_column=b'RQ', blank=True)),
                ('createdate', models.DateTimeField()),
            ],
            options={
                'ordering': ['rq'],
                'db_table': 'YQSJ_RECORD',
                'managed': False,
            },
        ),
    ]
