**Postmortem Report: Real Estate Web Application Outage**
![Humour](52af4345c2d2ca42a803a853ff02dbe6.jpg)

**Issue Summary:**

*Duration:*
The outage occurred on 15th January 2023, lasting for 3 hours in EAT.

*Impact:*
The real estate web application experienced a complete downtime during the outage.
Users attempting to access the platform encountered significant delays, with 85% of
users affected. This led to a loss of potential property listings, frustrated clients, and reputational damage.

*Root Cause:*
The root cause of the outage was identified as a critical failure in the database server,
resulting in an inability to retrieve and display property information.

**Timeline:**

*Issue Detection:*
The issue was detected at 8:00AM through monitoring alerts indicating a spike in response time and a sudden increase in error rates.

*Detection Method:*
Monitoring tools detected unusual patterns in response times and error rates, triggering automated alerts to the engineering team.

*Actions Taken:*
1. The engineering team initiated an investigation into the database server logs and query performance.
2. Assumptions were made that the outage might be due to a surge in traffic or a database misconfiguration.
3. Misleading paths were explored, including checking for DDoS attacks and inspecting network configurations.

*Escalation:*
The incident was escalated to the database administration team as the issue was identified to be database-related.

*Resolution:*
The incident was resolved by identifying and addressing a critical issue in the database indexing. Rebuilding the corrupted index and
optimizing queries were the key steps taken to restore normal database functionality.

**Root Cause and Resolution:**

*Root Cause:*
The root cause was determined to be a corrupted database index, leading to inefficient query execution and causing a cascading effect
on the application's response time.

*Resolution:*
To address the issue, the engineering team performed the following steps:
1. Identified and isolated the corrupted index affecting property retrieval.
2. Rebuilt the index to restore proper functionality.
3. Conducted a thorough review of database queries, optimizing them for improved performance.

**Corrective and Preventative Measures:**

*Improvements:*
1. Implement additional monitoring checks to proactively detect database performance issues.
2. Conduct regular database health checks and optimizations to prevent index corruption.
3. Enhance the incident response plan to include a systematic approach to database-related outages.

*Tasks:*
1. Implement automated monitoring for database performance metrics.
2. Schedule regular database health checks and optimizations.
3. Enhance documentation on troubleshooting procedures for similar incidents.
4. Conduct training sessions for the engineering team on efficient incident escalation.

**Conclusion:**

The outage was a significant disruption to our real estate web application, primarily caused by a database-related issue. Swift detection,
escalation, and resolution were critical in minimizing the impact on users. Moving forward, we are committed to implementing preventive
measures to ensure the stability and reliability of our platform, providing an uninterrupted experience for our users.
