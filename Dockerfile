# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.28.0
COPY update_one_changeset.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
