#!/bin/bash

DIR=`dirname $0`

java -cp $DIR:$DIR/build:$DIR/clausie_lib/stanford-parser-3.6.0.jar:$DIR/clausie_lib/stanford-parser-3.6.0-models.jar:$DIR/cluaise_lib/stanford-corenlp-3.6.0-models-english.jar:$DIR/clausie_lib/stanford-corenlp-3.6.0.jar:$DIR/clausie_lib/slf4j-api-1.7.21.jar:$DIR/clausie_lib/slf4j-simple-1.7.21.jar:$DIR/clausie_lib/jopt-simple-4.4.jar de.mpii.clausie.ClausIE $*
