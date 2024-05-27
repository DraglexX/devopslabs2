#!/bin/bash -eux

vagrant box add ubuntu18application output/ubuntu-18.04.application.box
vagrant plugin install vagrant-vbguest --plugin-clean-sources --plugin-source https://rubygems.org
vagrant init ubuntu18application
vagrant up
