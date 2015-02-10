use inc::Module::Install;

RTx 'RT-Extension-FormTools-QueueRequest';
license  'gplv2';


requires_rt '4.0.0';
rt_too_new  '4.4.0';
requires_rt_plugin 'RT::Extension::FormTools';


sign;
WriteAll;
