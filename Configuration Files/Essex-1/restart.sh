#!/bin/bash
for a in rabbitmq-server libvirt-bin nova-network quantum-server nova-compute nova-api nova-objectstore nova-scheduler nova-volume nova-vncproxy; do service "$a" stop; done
for a in rabbitmq-server libvirt-bin nova-network quantum-server nova-compute nova-api nova-objectstore nova-scheduler nova-volume nova-vncproxy; do service "$a" start; done

