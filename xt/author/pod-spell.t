use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006001
use Test::Spelling 0.12;
use Pod::Wordlist;

add_stopwords(<DATA>);
all_pod_files_spelling_ok(qw( bin lib  ));
__DATA__
shantanu
bhadoria
Adafruit
CDevice
CDeviceAddress
PWM
chipset
PRESCALE
SUBADR
setChannelPWM
CBus
CBusDevicePath
Shantanu
Bhadoria
at
cpan
dott
org
lib
Device
PWMGenerator
PCA9685
