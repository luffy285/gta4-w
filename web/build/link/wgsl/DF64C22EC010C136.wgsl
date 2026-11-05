diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_16 {
    member: array<vec4<f32>, 256>,
}

struct type_18 {
    member: array<vec4<u32>, 80>,
}

struct VertexOutput {
    @builtin(clip_distances) member: array<f32, 1>,
    @builtin(position) member_1: vec4<f32>,
    @location(0) member_2: vec4<f32>,
    @location(1) member_3: vec4<f32>,
    @location(2) member_4: vec4<f32>,
    @location(3) member_5: vec4<f32>,
    @location(4) member_6: vec4<f32>,
    @location(5) member_7: vec4<f32>,
    @location(6) member_8: vec4<f32>,
    @location(7) member_9: vec4<f32>,
    @location(8) member_10: vec4<f32>,
    @location(9) member_11: vec4<f32>,
    @location(10) member_12: vec4<f32>,
    @location(11) member_13: vec4<f32>,
    @location(12) member_14: vec4<f32>,
    @location(13) member_15: vec4<f32>,
    @location(14) member_16: vec4<f32>,
    @location(15) member_17: vec4<f32>,
    @location(16) member_18: vec4<f32>,
    @location(17) member_19: vec4<f32>,
}

var<private> global: array<f32, 1> = array<f32, 1>();
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
var<private> global_11: vec4<f32>;
var<private> global_12: vec4<f32>;
var<private> global_13: vec4<f32>;
var<private> global_14: vec4<f32>;
var<private> global_15: vec4<f32>;
var<private> global_16: vec4<f32>;
var<private> global_17: vec4<f32>;
var<private> global_18: vec4<f32>;
var<private> global_19: vec4<f32>;
var<private> global_20: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_21: type_16;
@group(0) @binding(2) 
var<uniform> global_22: type_18;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var phi_170_: vec4<f32>;
    var phi_173_: vec4<f32>;
    var phi_175_: bool;
    var phi_177_: u32;
    var phi_363_: bool;
    var phi_369_: f32;
    var phi_373_: bool;
    var phi_489_: f32;
    var phi_490_: f32;
    var phi_508_: bool;
    var phi_514_: f32;
    var phi_629_: f32;
    var phi_630_: f32;
    var phi_631_: bool;
    var phi_838_: vec4<f32>;
    var phi_862_: vec4<f32>;
    var phi_863_: vec4<f32>;
    var phi_923_: f32;
    var phi_1056_: vec4<f32>;
    var phi_1057_: bool;
    var phi_1061_: vec4<f32>;
    var phi_1075_: vec4<f32>;
    var phi_1076_: bool;
    var phi_1080_: bool;
    var phi_1081_: vec4<f32>;
    var phi_1162_: bool;
    var phi_1163_: vec4<f32>;
    var phi_1294_: bool;
    var phi_1295_: vec4<f32>;
    var phi_1296_: vec4<f32>;
    var phi_1346_: vec4<f32>;
    var phi_1347_: vec4<f32>;
    var phi_1348_: bool;
    var phi_1349_: vec4<f32>;
    var phi_1350_: vec4<f32>;
    var phi_1351_: f32;
    var phi_171_: vec4<f32>;
    var phi_174_: vec4<f32>;
    var phi_176_: bool;
    var phi_178_: u32;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e88 = global_1;
    local_1 = vec4<f32>();
    local_3 = vec4<f32>(0.5f, 1.5707964f, -3.1415927f, 2f);
    local_4 = vec4<f32>(0f, 1f, 0.0001f, 6.2831855f);
    local_5 = vec4<f32>(0.25f, 0.662f, 4f, 0.15915494f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_170_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_173_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_175_ = false;
    phi_177_ = 0u;
    loop {
        let _e90 = phi_170_;
        let _e92 = phi_173_;
        let _e94 = phi_175_;
        let _e96 = phi_177_;
        let _e97 = bitcast<i32>(_e96);
        phi_373_ = _e94;
        phi_631_ = _e94;
        phi_838_ = _e92;
        phi_862_ = _e92;
        phi_863_ = _e92;
        phi_1056_ = _e92;
        phi_1057_ = _e94;
        phi_1061_ = _e92;
        phi_1075_ = _e92;
        phi_1076_ = _e94;
        phi_1080_ = _e94;
        phi_1081_ = _e92;
        phi_1162_ = _e94;
        phi_1163_ = _e92;
        phi_1294_ = _e94;
        phi_1295_ = _e90;
        phi_1296_ = _e92;
        phi_1346_ = _e90;
        phi_1347_ = _e92;
        phi_1348_ = _e94;
        phi_1349_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1350_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1351_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e1534 = ft_active;
            if (_e1534 || (_e97 == 0i)) {
                ft_active = true;
                let _e999 = local_7;
                local_7 = vec4<f32>(_e88.x, _e88.y, _e88.z, _e999.w);
                let _e1010 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e1013 = local_5[2i];
                local_6[3i] = select(0f, 1f, (_e1010.x == _e1013));
                let _e1022 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e1023 = _e1022.yxz;
                let _e1029 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1030 = _e1029.xzy;
                let _e1044 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1023 * _e1030)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1023) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1030) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1045 = local_6;
                local_6 = vec4<f32>(_e1044.x, _e1044.y, _e1044.z, _e1045.w);
                let _e1051 = local_6[3i];
                let _e1058 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e1059 = _e1058.yzx;
                let _e1065 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1066 = _e1065.zxy;
                let _e1081 = local_6;
                let _e1084 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1059 * _e1066)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1059) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1066) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e1081.zyx));
                let _e1090 = local_7;
                let _e1091 = _e1090.xy;
                let _e1097 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1091) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1091 * _e1091)), vec2<u32>(0u, 0u), ((_e1097 | _e1097) != vec2<i32>(0i, 0i))));
                let _e1103 = local_2[0i];
                let _e1105 = local_2[1i];
                let _e1108 = local_4[0i];
                local_6[2i] = ((_e1103 + _e1105) + _e1108);
                phi_1056_ = vec4<f32>(_e1084.x, _e1084.y, _e1084.z, _e92.w);
                phi_1057_ = (_e1051 == 0f);
            }
            let _e1538 = ft_active;
            if (_e1538 || (_e97 == 1i)) {
                ft_active = true;
                let _e1112 = phi_1056_;
                let _e1114 = phi_1057_;
                if !(_e1114) {
                    phi_171_ = _e90;
                    phi_174_ = _e1112;
                    phi_176_ = _e1114;
                    phi_178_ = 10u;
                    ft_continued = true;
                    break;
                }
                phi_1061_ = _e1112;
            }
            let _e1542 = ft_active;
            if (_e1542 || (_e97 == 2i)) {
                ft_active = true;
                let _e1117 = phi_1061_;
                let _e1123 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e1126 = local_3[3i];
                local_6[0i] = select(0f, 1f, (_e1123.x == _e1126));
                let _e1130 = local_6[0i];
                phi_1075_ = _e1117;
                phi_1076_ = (_e1130 != 0f);
            }
            let _e1546 = ft_active;
            if (_e1546 || (_e97 == 3i)) {
                ft_active = true;
                let _e1133 = phi_1075_;
                let _e1135 = phi_1076_;
                if !(_e1135) {
                    phi_171_ = _e90;
                    phi_174_ = _e1133;
                    phi_176_ = _e1135;
                    phi_178_ = 8u;
                    ft_continued = true;
                    break;
                }
                phi_1080_ = _e1135;
                phi_1081_ = _e1133;
            }
            let _e1550 = ft_active;
            if (_e1550 || (_e97 == 4i)) {
                ft_active = true;
                let _e1138 = phi_1080_;
                let _e1140 = phi_1081_;
                let _e1142 = local_6[2i];
                let _e1144 = local_4[2i];
                local_7[3i] = select(0f, 1f, (_e1142 >= _e1144));
                let _e1149 = local_7[2i];
                let _e1151 = local_7[2i];
                local_6[0i] = clamp(max(-(_e1149), -(_e1151)), 0f, 1f);
                let _e1157 = local_4[1i];
                let _e1158 = local_6[0i];
                local_6[1i] = (_e1157 - _e1158);
                let _e1166 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e1168 = local_6[1i];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e1166.x * _e1168)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1166.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1168) & 2139095040u) == 0u))) != 0i)));
                let _e1183 = local_6[0i];
                let _e1185 = local_5[3i];
                let _e1201 = local_3[0i];
                local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e1183 * _e1185)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1183) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1185) & 2139095040u) == 0u))) != 0i))) + _e1201);
                let _e1203 = local_6[0i];
                local_6[0i] = fract(_e1203);
                let _e1205 = local_6[2i];
                local_6[1i] = clamp((1f / _e1205), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1209 = local_6[0i];
                let _e1211 = local_4[3i];
                let _e1227 = local_3[2i];
                local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e1209 * _e1211)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1209) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1211) & 2139095040u) == 0u))) != 0i))) + _e1227);
                phi_1162_ = _e1138;
                phi_1163_ = _e1140;
            }
            let _e1554 = ft_active;
            if (_e1554 || (_e97 == 5i)) {
                ft_active = true;
                let _e1230 = phi_1162_;
                let _e1232 = phi_1163_;
                let _e1234 = local_7[2i];
                let _e1237 = local_4[2i];
                local_6[0i] = select(0f, 1f, (abs(_e1234) >= _e1237));
                let _e1242 = local_6[2i];
                local_7[2i] = cos(_e1242);
                let _e1244 = local_7[2i];
                let _e1245 = -(_e1244);
                let _e1246 = local_7[2i];
                let _e1262 = local_4[1i];
                local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e1245 * _e1246)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1245) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1246) & 2139095040u) == 0u))) != 0i))) + _e1262);
                let _e1264 = local_6[2i];
                let _e1266 = local_6[1i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1264 * _e1266)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1264) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1266) & 2139095040u) == 0u))) != 0i)));
                let _e1281 = local_6;
                let _e1282 = _e1281.xxx;
                let _e1288 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1289 = _e1288.xyz;
                let _e1303 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1282 * _e1289)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1282) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_6 = vec4<f32>(_e1303.x, _e1281.y, _e1303.y, _e1303.z);
                let _e1309 = local_6[1i];
                local_6[1i] = sqrt(abs(_e1309));
                let _e1312 = local_7;
                let _e1313 = _e1312.zzz;
                let _e1319 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1320 = _e1319.xyz;
                let _e1334 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1313 * _e1320)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1320) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1345 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                let _e1347 = local_6[1i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1345.x * _e1347)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1345.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1347) & 2139095040u) == 0u))) != 0i)));
                let _e1362 = local_6;
                let _e1363 = _e1362.yy;
                let _e1364 = _e1312.xy;
                let _e1378 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1363 * _e1364)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1363) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1364) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e1379 = local_8;
                local_8 = vec4<f32>(_e1378.x, _e1378.y, _e1379.z, _e1379.w);
                phi_1294_ = _e1230;
                phi_1295_ = vec4<f32>(_e1334.x, _e1334.y, _e1334.z, _e90.w);
                phi_1296_ = _e1232;
            }
            let _e1558 = ft_active;
            if (_e1558 || (_e97 == 6i)) {
                ft_active = true;
                let _e1386 = phi_1294_;
                let _e1388 = phi_1295_;
                let _e1390 = phi_1296_;
                let _e1391 = local_8;
                let _e1392 = _e1391.yyy;
                let _e1393 = _e1390.zyx;
                let _e1410 = local_7;
                let _e1411 = _e1391.xxx;
                let _e1417 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e1418 = _e1417.xyz;
                let _e1434 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1411 * _e1418)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1411) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1418) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1392 * _e1393)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1392) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1388.zyx).zyx);
                local_7 = vec4<f32>(_e1434.x, _e1434.y, _e1434.z, _e1410.w);
                let _e1442 = local_6;
                let _e1445 = select(_e1434.xyz, _e1442.xzw, (_e1410.www == vec3<f32>(0f, 0f, 0f)));
                local_6 = vec4<f32>(_e1445.x, _e1445.y, _e1445.z, _e1442.w);
                phi_1346_ = _e1388;
                phi_1347_ = _e1390;
                phi_1348_ = _e1386;
            }
            let _e1562 = ft_active;
            if (_e1562 || (_e97 == 7i)) {
                ft_active = true;
                let _e1452 = phi_1346_;
                let _e1454 = phi_1347_;
                let _e1456 = phi_1348_;
                phi_171_ = _e1452;
                phi_174_ = _e1454;
                phi_176_ = _e1456;
                phi_178_ = 9u;
                ft_continued = true;
                break;
            }
            let _e1566 = ft_active;
            if (_e1566 || (_e97 == 8i)) {
                ft_active = true;
                let _e951 = local_7[2i];
                let _e952 = local_7[2i];
                let _e968 = local_6[2i];
                local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e951 * _e952)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e951) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e952) & 2139095040u) == 0u))) != 0i))) + _e968);
                let _e971 = local_6[0i];
                local_6[0i] = clamp(inverseSqrt(abs(_e971)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e976 = local_6;
                let _e977 = _e976.xxx;
                let _e978 = local_7;
                let _e979 = _e978.xyz;
                let _e993 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e977 * _e979)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e977) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e979) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_6 = vec4<f32>(_e993.x, _e993.y, _e993.z, _e976.w);
            }
            let _e1570 = ft_active;
            if (_e1570 || (_e97 == 9i)) {
                ft_active = true;
                phi_171_ = _e90;
                phi_174_ = _e92;
                phi_176_ = _e94;
                phi_178_ = 15u;
                ft_continued = true;
                break;
            }
            let _e1574 = ft_active;
            if (_e1574 || (_e97 == 10i)) {
                ft_active = true;
                let _e103 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                let _e106 = local_5[3i];
                local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e103.x * _e106)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e103.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e106) & 2139095040u) == 0u))) != 0i)));
                let _e127 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e134 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e136 = max(_e127.x, _e134.x);
                let _e138 = local_7[2i];
                let _e140 = local_3[1i];
                let _e155 = local_3[1i];
                local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e138 * _e140)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e138) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e140) & 2139095040u) == 0u))) != 0i))) + _e155);
                let _e158 = local_6[0i];
                let _e159 = local_5[3i];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e158 * _e159)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e158) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e159) & 2139095040u) == 0u))) != 0i)));
                let _e174 = local_5[3i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e174 * _e136)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e174) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e136) & 2139095040u) == 0u))) != 0i)));
                let _e190 = local_6;
                let _e194 = fract((_e190.xyw + vec3<f32>(0.5f, 0.5f, 0.5f)).xyz);
                local_6 = vec4<f32>(_e194.x, _e194.y, _e190.z, _e194.z);
                let _e200 = _e194.xzy;
                let _e211 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e200 * vec3<f32>(6.2831855f, 6.2831855f, 6.2831855f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-3.1415927f, -3.1415927f, -3.1415927f));
                let _e212 = local_8;
                local_8 = vec4<f32>(_e211.x, _e211.y, _e211.z, _e212.w);
            }
            let _e1578 = ft_active;
            if (_e1578 || (_e97 == 11i)) {
                ft_active = true;
                let _e219 = local_8[2i];
                local_6[3i] = cos(_e219);
                let _e223 = local_8[0i];
                local_6[0i] = cos(_e223);
                let _e226 = local_6[3i];
                let _e227 = local_6[0i];
                local_7[2i] = select(0f, 1f, (_e226 >= _e227));
                let _e232 = local_6[2i];
                local_6[1i] = clamp((1f / _e232), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e237 = local_6[0i];
                let _e238 = -(_e237);
                let _e239 = local_6[0i];
                let _e255 = local_4[1i];
                local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e238 * _e239)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e238) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e239) & 2139095040u) == 0u))) != 0i))) + _e255);
                let _e257 = local_6[2i];
                let _e258 = local_6[1i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e257 * _e258)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e257) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e258) & 2139095040u) == 0u))) != 0i)));
                let _e274 = local_8[1i];
                local_6[2i] = cos(_e274);
                let _e277 = local_4[0i];
                phi_363_ = false;
                if (_e277 == 0f) {
                    let _e279 = local_7[2i];
                    phi_363_ = (_e279 != 0f);
                }
                let _e282 = phi_363_;
                if _e282 {
                    phi_369_ = 0f;
                } else {
                    let _e283 = local_4[0i];
                    phi_369_ = (_e283 + 1f);
                }
                let _e286 = phi_369_;
                local_7[2i] = _e286;
                let _e287 = local_6[1i];
                local_6[1i] = sqrt(abs(_e287));
                phi_373_ = _e282;
            }
            let _e1582 = ft_active;
            if (_e1582 || (_e97 == 12i)) {
                ft_active = true;
                let _e291 = phi_373_;
                if _e291 {
                    let _e292 = local_6;
                    let _e293 = _e292.www;
                    let _e299 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e300 = _e299.xyz;
                    let _e314 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e293 * _e300)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e315 = local_8;
                    local_8 = vec4<f32>(_e314.x, _e314.y, _e314.z, _e315.w);
                    let _e326 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                    let _e329 = local_6[1i];
                    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e326.x * _e329)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e326.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e329) & 2139095040u) == 0u))) != 0i)));
                    let _e345 = local_6;
                    let _e346 = _e345.xx;
                    let _e347 = local_7;
                    let _e348 = _e347.yx;
                    let _e362 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e346 * _e348)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e346) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e348) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e363 = _e362.xxx;
                    let _e364 = _e92.zyx;
                    let _e381 = _e362.yyy;
                    let _e387 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e388 = _e387.xyz;
                    let _e404 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e381 * _e388)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e363 * _e364)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e364) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e314.zyx).zyx);
                    local_6 = vec4<f32>(_e404.x, _e404.y, _e404.z, _e362.y);
                }
                let _e411 = local_7[2i];
                let _e412 = (_e411 == 1f);
                if _e412 {
                    phi_490_ = 0f;
                } else {
                    let _e413 = local_7[2i];
                    if (_e413 == 0f) {
                        phi_489_ = 1f;
                    } else {
                        let _e415 = local_7[2i];
                        phi_489_ = _e415;
                    }
                    let _e417 = phi_489_;
                    phi_490_ = _e417;
                }
                let _e419 = phi_490_;
                local_7[2i] = _e419;
                if _e412 {
                    let _e421 = local_6[0i];
                    let _e423 = local_6[2i];
                    local_6[3i] = select(0f, 1f, (_e421 >= _e423));
                }
            }
            let _e1586 = ft_active;
            if (_e1586 || (_e97 == 13i)) {
                ft_active = true;
                let _e428 = local_7[2i];
                phi_508_ = false;
                if (_e428 == 0f) {
                    let _e431 = local_6[3i];
                    phi_508_ = (_e431 != 0f);
                }
                let _e434 = phi_508_;
                if _e434 {
                    phi_514_ = 0f;
                } else {
                    let _e435 = local_7[2i];
                    phi_514_ = (_e435 + 1f);
                }
                let _e438 = phi_514_;
                local_7[2i] = _e438;
                if _e434 {
                    let _e439 = local_6;
                    let _e440 = _e439.zzz;
                    let _e446 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e447 = _e446.xyz;
                    let _e461 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e440 * _e447)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e440) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e462 = local_8;
                    local_8 = vec4<f32>(_e461.x, _e461.y, _e461.z, _e462.w);
                    let _e473 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                    let _e476 = local_6[1i];
                    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e473.x * _e476)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e473.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e476) & 2139095040u) == 0u))) != 0i)));
                    let _e492 = local_6;
                    let _e493 = _e492.xx;
                    let _e494 = local_7;
                    let _e495 = _e494.yx;
                    let _e509 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e493 * _e495)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e493) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e495) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e510 = _e509.xxx;
                    let _e511 = _e92.zyx;
                    let _e528 = _e509.yyy;
                    let _e534 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e535 = _e534.xyz;
                    let _e551 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e528 * _e535)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e535) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e510 * _e511)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e510) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e511) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e461.zyx).zyx);
                    local_6 = vec4<f32>(_e551.x, _e551.y, _e551.z, _e509.y);
                }
                let _e557 = local_7[2i];
                let _e558 = (_e557 == 1f);
                if _e558 {
                    phi_630_ = 0f;
                } else {
                    let _e559 = local_7[2i];
                    if (_e559 == 0f) {
                        phi_629_ = 1f;
                    } else {
                        let _e561 = local_7[2i];
                        phi_629_ = _e561;
                    }
                    let _e563 = phi_629_;
                    phi_630_ = _e563;
                }
                let _e565 = phi_630_;
                local_7[2i] = _e565;
                phi_631_ = _e558;
            }
            let _e1590 = ft_active;
            if (_e1590 || (_e97 == 14i)) {
                ft_active = true;
                let _e567 = phi_631_;
                if _e567 {
                    let _e568 = local_6;
                    let _e569 = _e568.xxx;
                    let _e575 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e576 = _e575.xyz;
                    let _e590 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e569 * _e576)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e576) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e591 = local_8;
                    local_8 = vec4<f32>(_e590.x, _e590.y, _e590.z, _e591.w);
                    let _e597 = _e568.yy;
                    let _e598 = local_7;
                    let _e599 = _e598.yx;
                    let _e613 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e597 * _e599)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e597) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e599) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e614 = _e613.xxx;
                    let _e615 = _e92.zyx;
                    let _e632 = _e613.yyy;
                    let _e638 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e639 = _e638.xyz;
                    let _e655 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e632 * _e639)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e632) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e639) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e614 * _e615)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e614) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e615) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e590.zyx).zyx);
                    local_6 = vec4<f32>(_e655.x, _e655.y, _e655.z, _e613.y);
                }
            }
            let _e1594 = ft_active;
            if (_e1594 || (_e97 == 15i)) {
                ft_active = true;
            }
            let _e1598 = ft_active;
            if (_e1598 || (_e97 == 16i)) {
                ft_active = true;
                let _e666 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e673 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e666.w * _e673.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e666.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e673.x) & 2139095040u) == 0u))) != 0i)));
                let _e695 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
                let _e702 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e695.x * _e702.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e695.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e702.x) & 2139095040u) == 0u))) != 0i)));
                let _e719 = local_7;
                let _e720 = _e719.xy;
                let _e730 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e720 * vec2<f32>(0.25f, 0.662f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e720) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_7 = vec4<f32>(_e730.x, _e730.y, _e719.z, _e719.w);
                let _e736 = _e730.yyy;
                let _e737 = local_6;
                let _e738 = _e737.xyz;
                let _e758 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e760 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e736 * _e738)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e736) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e758.xyz);
                let _e766 = _e760.zzzz;
                let _e772 = global_21.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e773 = _e772.xyzw;
                let _e793 = global_21.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e796 = _e760.yyyy;
                let _e802 = global_21.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e803 = _e802.xyzw;
                local_6 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e796 * _e803)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e796) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e803) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e766 * _e773)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e766) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e773) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e793.xyzw));
                phi_838_ = vec4<f32>(_e760.x, _e760.y, _e760.z, _e92.w);
            }
            let _e1602 = ft_active;
            if (_e1602 || (_e97 == 17i)) {
                ft_active = true;
                let _e820 = phi_838_;
                let _e821 = _e820.xxxx;
                let _e827 = global_21.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e828 = _e827.xyzw;
                let _e843 = local_6;
                let _e844 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e821 * _e828)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e821) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e828) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e843);
                local_6 = _e844;
                local_1 = max(_e844, _e844);
                phi_862_ = _e820;
            }
            let _e1606 = ft_active;
            if (_e1606 || (_e97 == 18i)) {
                ft_active = true;
                let _e847 = phi_862_;
                phi_863_ = _e847;
            }
            let _e1610 = ft_active;
            if (_e1610 || (_e97 == 19i)) {
                ft_active = true;
                let _e849 = phi_863_;
                let _e856 = global_21.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e859 = (_e849.xyz + -(_e856.xyz));
                let _e865 = local_7;
                let _e866 = _e865.xxx;
                let _e872 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e873 = _e872.xyz;
                let _e887 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e866 * _e873)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e866) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e873) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e898 = global_21.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e905 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e908 = (_e898.xyz + -(_e905.xyz));
                let _e909 = local;
                local = vec4<f32>(_e908.x, _e908.y, _e908.z, _e909.w);
                let _e916 = local_6[3i];
                let _e917 = local_6[3i];
                local[3i] = max(_e916, _e917);
                let _e922 = global_22.member[36u];
                phi_923_ = f32();
                if (_e922.x != 0u) {
                    let _e925 = local_1;
                    let _e928 = global_22.member[35u];
                    phi_923_ = dot(_e925, bitcast<vec4<f32>>(_e928.xyzw));
                }
                let _e933 = phi_923_;
                let _e936 = global_22.member[34u];
                let _e940 = local_1[3i];
                let _e942 = local_1;
                let _e944 = (_e942.xy + (bitcast<vec2<f32>>(_e936.zw) * _e940));
                local_1 = vec4<f32>(_e944.x, _e944.y, _e942.z, _e942.w);
                phi_1349_ = vec4<f32>(_e859.x, _e859.y, _e859.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_1350_ = vec4<f32>(_e887.x, _e887.y, _e887.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_1351_ = _e933;
                break;
            }
            let _e1633 = ft_active;
            if (_e1633 || !(((((((((((((((((((((_e97 == 0i) || (_e97 == 1i)) || (_e97 == 2i)) || (_e97 == 3i)) || (_e97 == 4i)) || (_e97 == 5i)) || (_e97 == 6i)) || (_e97 == 7i)) || (_e97 == 8i)) || (_e97 == 9i)) || (_e97 == 10i)) || (_e97 == 11i)) || (_e97 == 12i)) || (_e97 == 13i)) || (_e97 == 14i)) || (_e97 == 15i)) || (_e97 == 16i)) || (_e97 == 17i)) || (_e97 == 18i)) || (_e97 == 19i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e1675 = ft_continued;
        if _e1675 {
            continue;
        }
        let _e1458 = phi_1349_;
        let _e1460 = phi_1350_;
        let _e1462 = phi_1351_;
        local_9 = _e1458;
        local_10 = _e1460;
        local_11 = _e1462;
        break;
        continuing {
            let _e1464 = phi_171_;
            let _e1466 = phi_174_;
            let _e1468 = phi_176_;
            let _e1470 = phi_178_;
            phi_170_ = _e1464;
            phi_173_ = _e1466;
            phi_175_ = _e1468;
            phi_177_ = _e1470;
        }
    }
    let _e1471 = local;
    let _e1472 = local_1;
    global_2 = vec4<f32>(_e1472.x, -(_e1472.y), _e1472.z, _e1472.w);
    global_3 = _e1471;
    let _e1480 = local_9;
    global_4 = _e1480;
    let _e1482 = local_10;
    global_5 = _e1482;
    global_6 = vec4<f32>(0f, 0f, 0f, 0f);
    global_7 = vec4<f32>(0f, 0f, 0f, 0f);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e1485 = local_11;
    global[0u] = _e1485;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>) -> VertexOutput {
    global_1 = param;
    function_();
    let _e23 = global_2.y;
    global_2.y = -(_e23);
    let _e25 = global;
    let _e26 = global_2;
    let _e27 = global_3;
    let _e28 = global_4;
    let _e29 = global_5;
    let _e30 = global_6;
    let _e31 = global_7;
    let _e32 = global_8;
    let _e33 = global_9;
    let _e34 = global_10;
    let _e35 = global_11;
    let _e36 = global_12;
    let _e37 = global_13;
    let _e38 = global_14;
    let _e39 = global_15;
    let _e40 = global_16;
    let _e41 = global_17;
    let _e42 = global_18;
    let _e43 = global_19;
    let _e44 = global_20;
    return VertexOutput(_e25, _e26, _e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44);
}
