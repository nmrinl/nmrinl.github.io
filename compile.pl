#!/usr/local/bin/perl -w
use strict;

system("python jemdoc.py index.jemdoc");
system("python jemdoc.py teaching.jemdoc");
system("python jemdoc.py work.jemdoc");
system("python jemdoc.py publication.jemdoc");
system("python jemdoc.py projects.jemdoc");
system("python jemdoc.py misc.jemdoc");
system("python jemdoc.py talks.jemdoc");
system("python jemdoc.py education.jemdoc");
system("python jemdoc.py datasets.jemdoc");
system("python jemdoc.py colla.jemdoc");
system("python jemdoc.py btm.jemdoc");
system("python jemdoc.py mhlda.jemdoc");
system("python jemdoc.py cstm.jemdoc");
system("python jemdoc.py 20ng_keys.jemdoc");
system("python jemdoc.py 20ng_topics.jemdoc");
system("python jemdoc.py sumo.jemdoc");
system("chmod 755 *");
