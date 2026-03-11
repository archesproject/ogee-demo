import re
from django_hosts import patterns, host

host_patterns = patterns(
    "",
    host(re.sub(r"_", r"-", r"ogee_demo"), "ogee_demo.urls", name="ogee_demo"),
)
