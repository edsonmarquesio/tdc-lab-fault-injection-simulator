# Query URL for convenience
ELB_URL=$( aws elbv2 describe-load-balancers --query 'LoadBalancers[*].[DNSName]' --output text )

# Busy loop queries. CTRL-C to end loop
while true; do curl -sLo /dev/null -w 'Code %{response_code} Duration %{time_total} \n' ${ELB_URL}; done