INSERT INTO hr.certificate_flow (id, type, pre_id, user_name, apply_date, cert_no, cert_name, cert_date, approver_id, approve_date, approve_result, state)
VALUES ('001', 0, NULL, 'admin', '2020-07-19 15:53:28', '123', '234', '2020-07-18 16:00:00', 'admin', NULL, 0, 1);

INSERT INTO hr.certificate_flow (id, type, pre_id, user_name, apply_date, cert_no, cert_name, cert_date, approver_id, approve_date, approve_result, state)
VALUES ('002', 1, 'f1', 'admin', '2020-07-20 14:55:06', 'hseconomy-1234', '高级经济师', '2020-07-19 16:00:00', 'admin', NULL, 0, 1);

INSERT INTO hr.certificate_flow (id, type, pre_id, user_name, apply_date, cert_no, cert_name, cert_date, approver_id, approve_date, approve_result, state)
VALUES ('003', 1, 'ff', 'admin', '2020-07-19 15:54:02', '1234', '高级工程师', '2020-07-19 16:00:00', 'admin', NULL, 0, 1);

INSERT INTO hr.certificate_flow (id, type, pre_id, user_name, apply_date, cert_no, cert_name, cert_date, approver_id, approve_date, approve_result, state)
VALUES ('004', 1, 'ff', 'admin', '2020-07-20 14:55:43', 'hiengineer-12345678', '高级工程师', '2020-07-19 16:00:00', 'admin', NULL, 1, 1);

INSERT INTO hr.certificate_flow (id, type, pre_id, user_name, apply_date, cert_no, cert_name, cert_date, approver_id, approve_date, approve_result, state)
VALUES ('005', 0, NULL, 'user', '2020-07-20 04:18:52', 'user-cert-no', 'user-cert-name', '2020-07-19 16:00:00', 'admin', NULL, 0, 1);

INSERT INTO hr.certificate_flow (id, type, pre_id, user_name, apply_date, cert_no, cert_name, cert_date, approver_id, approve_date, approve_result, state)
VALUES ('006', 1, 'ff', 'admin', '2020-07-20 14:56:48', 'hskuaiji', '高级会计师', '2020-07-19 16:00:00', 'admin', NULL, 0, 1);

INSERT INTO hr.certificate_flow (id, type, pre_id, user_name, apply_date, cert_no, cert_name, cert_date, approver_id, approve_date, approve_result, state)
VALUES ('007', 1, 'ff', 'admin', '2020-07-20 14:57:08', 'hskuaiji-1234', '高级会计师', '2020-07-19 16:00:00', 'admin', NULL, 0, 1);

INSERT INTO hr.certificate_flow (id, type, pre_id, user_name, apply_date, cert_no, cert_name, cert_date, approver_id, approve_date, approve_result, state)
VALUES ('008', 1, 'f4', 'user', '2020-07-20 14:57:46', 'msengineer-1234', '中级工程师', '2020-07-19 16:00:00', 'admin', NULL, 0, 1);

INSERT INTO hr.certificate_flow (id, type, pre_id, user_name, apply_date, cert_no, cert_name, cert_date, approver_id, approve_date, approve_result, state)
VALUES ('009', 0, NULL, 'user', '2020-07-20 14:58:06', 'mieconmy-12345', '中级经济师', '2020-07-19 16:00:00', 'admin', NULL, 1, 1);


INSERT INTO hr.employee_certificate (id, `user`, cert_no, cert_name, cert_date, notes)
VALUES ('ec1', 'admin', 'hsengineer-1234', '高级工程师', '2020-07-18 16:00:00', NULL);

INSERT INTO hr.employee_certificate (id, `user`, cert_no, cert_name, cert_date, notes)
VALUES ('ec2', 'admin', 'hseconomy-1234', '高级经济师', '2020-07-19 16:00:00', NULL);

INSERT INTO hr.employee_certificate (id, `user`, cert_no, cert_name, cert_date, notes)
VALUES ('ec3', 'user', 'msengineer-1234', '中级工程师', '2020-07-19 16:00:00', NULL);

INSERT INTO hr.employee_certificate (id, `user`, cert_no, cert_name, cert_date, notes)
VALUES ('ec4', 'admin', 'hskuaiji-1234', '高级会计师', '2020-07-19 16:00:00', NULL);



INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m1', NULL, 1, '用户管理', 'el-icon-user-solid', NULL, 1, NULL);

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m2', NULL, 1, '岗位管理', 'el-icon-s-fold', NULL, 2, NULL);

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m3', NULL, 1, '薪酬管理', 'el-icon-s-help', NULL, 3, NULL);

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m4', NULL, 1, '证书管理', 'el-icon-tickets', NULL, 4, NULL);

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m5', NULL, 1, '设置中心', 'el-icon-s-tools', NULL, 6, NULL);

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m6', 'm1', 2, '员工基本信息管理', 'el-icon-user-solid', '/user_mng', 101, '/admin');

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m7', 'm1', 2, '机构管理', 'el-icon-s-home', '/unit_mng', 102, '/admin');

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m8', 'm2', 2, '岗位设置', 'el-icon-s-fold', '/post_set', 201, '/admin');

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m9', 'm3', 2, '薪酬级别设置', 'el-icon-s-operation', '/salary_set', 301, '/admin');

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m10', 'm3', 2, '员工薪酬管理', 'el-icon-s-help', '/user_salary_mng', 302, '/admin');

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m11', 'm3', 2, '个人薪酬查询', 'el-icon-help', '/user_salary_info', 303, '/user');

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m12', 'm4', 2, '个人证书管理', 'el-icon-tickets', '/user_cert_mng', 401, '/user');

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m13', 'm4', 2, '全行证书管理', 'el-icon-document-copy', '/alluser_cert_mng', 402, '/admin');

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m14', 'm4', 2, '已发送的证书申请', 'el-icon-football', '/applied_cert_flow', 403, '/user');

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m15', 'm4', 2, '证书待审批流程', 'el-icon-coordinate', '/pending_cert_flow', 404, '/admin');

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m16', 'm5', 2, '修改密码', 'el-icon-more-outline', '/change_password', 602, '/user');

INSERT INTO hr.menu (id, sup_id, levels, name, icon, path, sort, rights)
VALUES ('m17', 'm5', 2, '个人基本信息', 'el-icon-s-tools', '/user_info', 601, '/user');





INSERT INTO hr.org_post (id, name, notes)
VALUES ('p1', '副总经理', '这是副总经理');

INSERT INTO hr.org_post (id, name, notes)
VALUES ('p2', '总经理助理', '这是总经理助理');

INSERT INTO hr.org_post (id, name, notes)
VALUES ('p3', '总经理', '这是总经理');

INSERT INTO hr.org_post (id, name, notes)
VALUES ('p4', '办事员', '这是办事员');


INSERT INTO hr.org_unit (id, name, address, phone, manager)
VALUES ('u1', '合规与法律事务部', '北京路30号', '6656991', 'admin');

INSERT INTO hr.org_unit (id, name, address, phone, manager)
VALUES ('u2', '零售业务部', '中科创新广场', '3623215', 'admin');

INSERT INTO hr.org_unit (id, name, address, phone, manager)
VALUES ('u3', '信息科技部', '北京路30号', '6326972', 'user');

INSERT INTO hr.org_unit (id, name, address, phone, manager)
VALUES ('u4', '稽核审计部', '北京路', '1234', 'admin');

INSERT INTO hr.org_unit (id, name, address, phone, manager)
VALUES ('u5', '公司业务部', '北京路uu', '337722', 'admin');

INSERT INTO hr.org_unit (id, name, address, phone, manager)
VALUES ('u6', '网络金融部', '北京路30号', '6326972', 'xiaokang');

INSERT INTO hr.org_unit (id, name, address, phone, manager)
VALUES ('u7', '人力资源部', '北京路30号', '6326972', 'xiaokang');


INSERT INTO hr.role (id, name, nameZh)
VALUES ('r001', 'ROLE_admin', '系统管理员');

INSERT INTO hr.role (id, name, nameZh)
VALUES ('r002', 'ROLE_user', '用户');


INSERT INTO hr.salary (id, salary, notes)
VALUES ('s1', 123456.78, '总经理工资');

INSERT INTO hr.salary (id, salary, notes)
VALUES ('s2', 12345.67, '副总经理工资');

INSERT INTO hr.salary (id, salary, notes)
VALUES ('s3', 4321.12, '总经理助理工资');

INSERT INTO hr.salary (id, salary, notes)
VALUES ('s4', 345.45, '办事员工资');

INSERT INTO hr.salary (id, salary, notes)
VALUES ('s5', 1234.56, '经理工资');


INSERT INTO hr.`user` (id, username, password, enabled, locked)
VALUES ('u001', 'xiaokang', '$2a$10$WotpVWHe68MoR9nKafgLLO.xF89OeUvyow0g7sETuuwFsV/NoRwNe', 1, 0);

INSERT INTO hr.`user` (id, username, password, enabled, locked)
VALUES ('u002', 'admin', '$2a$10$y1XR1/hHWE9JPtAVnOEupedyeSuWBjeS/oSqp9TdJzfeMMrRgOgqu', 1, 0);

INSERT INTO hr.`user` (id, username, password, enabled, locked)
VALUES ('u003', 'user', '$2a$10$xbheuUbXzfpU5CWwWek2Je6N8MAuwKiElm315Fgi9d5NmLaVobyOu', 1, 0);

INSERT INTO hr.user_info (username, phone, address, email, unit, `level`, position, salary, photo)
VALUES ('admin', '1231', '北京路30号1', '23421@qq.com1', 'u3', NULL, 'p4', 's2', NULL);

INSERT INTO hr.user_info (username, phone, address, email, unit, `level`, position, salary, photo)
VALUES ('xiaokang', 'phone', 'address', 'email', 'u1', NULL, 'p4', 's3', NULL);

INSERT INTO hr.user_info (username, phone, address, email, unit, `level`, position, salary, photo)
VALUES ('user', '12342314', '江门', '345@qq.com', 'u3', NULL, 'p4', 's4', NULL);


INSERT INTO hr.user_role (id, uid, rid)
VALUES ('ur1', 'u001', 'r002');

INSERT INTO hr.user_role (id, uid, rid)
VALUES ('ur2', 'u002', 'r001');

INSERT INTO hr.user_role (id, uid, rid)
VALUES ('ur3', 'u003', 'r002');

INSERT INTO hr.user_role (id, uid, rid)
VALUES ('ur4', 'u002', 'r002');



