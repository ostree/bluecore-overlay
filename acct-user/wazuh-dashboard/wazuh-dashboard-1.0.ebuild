# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit acct-user

DESCRIPTION="User for Wazuh dashboard"
ACCT_USER_ID=-1
ACCT_USER_HOME="/usr/share/wazuh-dashboard/"
ACCT_USER_GROUPS=( ${PN} )

acct-user_add_deps
