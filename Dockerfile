# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.19.1
COPY checks_customize.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
