#!/bin/bash
cli-shell-api listNodes routing routing-instance | sed "s/'//g"
