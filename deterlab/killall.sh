#!/bin/sh

echo "Cleaning server 0"
ssh dtrustee-0.lb-ldd-diss.safer.isi.deterlab.net 'sudo pkill server'
echo "Cleaning server 1"
ssh dtrustee-1.lb-ldd-diss.safer.isi.deterlab.net 'sudo pkill server'
echo "Cleaning server 2"
ssh dtrustee-2.lb-ldd-diss.safer.isi.deterlab.net 'sudo pkill server'
echo "Cleaning client 0"
ssh dclient-0.lb-ldd-diss.safer.isi.deterlab.net 'sudo pkill client'
echo "Cleaning client 1"
ssh dclient-1.lb-ldd-diss.safer.isi.deterlab.net 'sudo pkill client'
echo "Cleaning client 2"
ssh dclient-2.lb-ldd-diss.safer.isi.deterlab.net 'sudo pkill client'
echo "Cleaning client 3"
ssh dclient-3.lb-ldd-diss.safer.isi.deterlab.net 'sudo pkill client'
echo "Cleaning client 4"
ssh dclient-4.lb-ldd-diss.safer.isi.deterlab.net 'sudo pkill client'