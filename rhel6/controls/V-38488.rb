# encoding: utf-8
# copyright: 2016, you
# license: All rights reserved
# date: 2015-05-26
# description: The Red Hat Enterprise Linux 6 Security Technical Implementation Guide (STIG) is published as a tool to improve the security of Department of Defense (DoD) information systems.  Comments or proposed revisions to this document should be sent via e-mail to the following address: disa.stig_spt@mail.mil.
# impacts

title 'V-38488 - The operating system must conduct backups of user-level information contained in the operating system per organization defined frequency to conduct backups consistent with recovery time and recovery point objectives.'

control 'V-38488' do
  impact 0.5
  title 'The operating system must conduct backups of user-level information contained in the operating system per organization defined frequency to conduct backups consistent with recovery time and recovery point objectives.'
  desc '
Operating system backup is a critical step in maintaining data assurance and availability. User-level information is data generated by information system and/or application users. Backups shall be consistent with organizational recovery time and recovery point objectives.
'
  tag 'stig','V-38488','untestable'
  tag severity: 'medium'
  tag checkid: 'C-46045r1_chk'
  tag fixid: 'F-43435r1_fix'
  tag version: 'RHEL-06-000504'
  tag ruleid: 'SV-50289r1_rule'
  tag fixtext: '
Procedures to back up user data from the system must be established and executed. The Red Hat operating system provides utilities for automating such a process.  Commercial and open-source products are also available.

Implement a process whereby user data is backed up from the system in accordance with local policies.
'
  tag checktext: '
Ask an administrator if a process exists to back up user data from the system.

If such a process does not exist, this is a finding.
'

# START_DESCRIBE V-38488
  # untestable
# END_DESCRIBE V-38488

end
