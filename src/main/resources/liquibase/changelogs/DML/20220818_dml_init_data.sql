--liquibase formatted sql
--changeset alterem:20220818_dml_init_data

-- 一级菜单
insert into sys_menu
values ('1', '系统管理', '0', '99', 'system', null, '', 1, 0, 'M', '0', '0', '', 'system', 'admin', sysdate(), '', null,
        '系统管理目录');
insert into sys_menu
values ('2', '系统监控', '0', '2', 'monitor', null, '', 1, 0, 'M', '0', '0', '', 'monitor', 'admin', sysdate(), '',
        null, '系统监控目录');
insert into sys_menu
values ('3', '系统工具', '0', '3', 'tool', null, '', 1, 0, 'M', '0', '0', '', 'tool', 'admin', sysdate(), '', null,
        '系统工具目录');
