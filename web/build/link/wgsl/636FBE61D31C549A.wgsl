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
    var phi_172_: vec4<f32>;
    var phi_175_: vec4<f32>;
    var phi_177_: bool;
    var phi_179_: u32;
    var phi_367_: bool;
    var phi_373_: f32;
    var phi_377_: bool;
    var phi_493_: f32;
    var phi_494_: f32;
    var phi_512_: bool;
    var phi_518_: f32;
    var phi_633_: f32;
    var phi_634_: f32;
    var phi_635_: bool;
    var phi_926_: vec4<f32>;
    var phi_927_: vec4<f32>;
    var phi_928_: vec4<f32>;
    var phi_929_: vec4<f32>;
    var phi_953_: f32;
    var phi_1086_: vec4<f32>;
    var phi_1087_: bool;
    var phi_1091_: vec4<f32>;
    var phi_1105_: vec4<f32>;
    var phi_1106_: bool;
    var phi_1110_: bool;
    var phi_1111_: vec4<f32>;
    var phi_1192_: bool;
    var phi_1193_: vec4<f32>;
    var phi_1324_: bool;
    var phi_1325_: vec4<f32>;
    var phi_1326_: vec4<f32>;
    var phi_1376_: vec4<f32>;
    var phi_1377_: vec4<f32>;
    var phi_1378_: bool;
    var phi_1379_: vec4<f32>;
    var phi_1380_: vec4<f32>;
    var phi_1381_: vec4<f32>;
    var phi_1382_: vec4<f32>;
    var phi_1383_: f32;
    var phi_173_: vec4<f32>;
    var phi_176_: vec4<f32>;
    var phi_178_: bool;
    var phi_180_: u32;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e90 = global_1;
    local_1 = vec4<f32>();
    local_3 = vec4<f32>(-3.1415927f, 0.0001f, 6.2831855f, 1.5707964f);
    local_4 = vec4<f32>(2f, 0.5f, -1f, 0.15915494f);
    local_5 = vec4<f32>(0f, 1f, 0.662f, 4f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_172_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_175_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_177_ = false;
    phi_179_ = 0u;
    loop {
        let _e92 = phi_172_;
        let _e94 = phi_175_;
        let _e96 = phi_177_;
        let _e98 = phi_179_;
        let _e99 = bitcast<i32>(_e98);
        phi_377_ = _e96;
        phi_635_ = _e96;
        phi_926_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_927_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_928_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_929_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1086_ = _e94;
        phi_1087_ = _e96;
        phi_1091_ = _e94;
        phi_1105_ = _e94;
        phi_1106_ = _e96;
        phi_1110_ = _e96;
        phi_1111_ = _e94;
        phi_1192_ = _e96;
        phi_1193_ = _e94;
        phi_1324_ = _e96;
        phi_1325_ = _e92;
        phi_1326_ = _e94;
        phi_1376_ = _e92;
        phi_1377_ = _e94;
        phi_1378_ = _e96;
        phi_1379_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1380_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1381_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1382_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1383_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e1606 = ft_active;
            if (_e1606 || (_e99 == 0i)) {
                ft_active = true;
                let _e1058 = local_7;
                local_7 = vec4<f32>(_e90.x, _e90.y, _e90.z, _e1058.w);
                let _e1069 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e1072 = local_5[3i];
                local_6[3i] = select(0f, 1f, (_e1069.x == _e1072));
                let _e1081 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e1082 = _e1081.yxz;
                let _e1088 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1089 = _e1088.xzy;
                let _e1103 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1082 * _e1089)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1082) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1089) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1104 = local_6;
                local_6 = vec4<f32>(_e1103.x, _e1103.y, _e1103.z, _e1104.w);
                let _e1110 = local_6[3i];
                let _e1117 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e1118 = _e1117.yzx;
                let _e1124 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1125 = _e1124.zxy;
                let _e1140 = local_6;
                let _e1143 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1118 * _e1125)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1118) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1125) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e1140.zyx));
                let _e1149 = local_7;
                let _e1150 = _e1149.xy;
                let _e1156 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1150) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1150 * _e1150)), vec2<u32>(0u, 0u), ((_e1156 | _e1156) != vec2<i32>(0i, 0i))));
                let _e1162 = local_2[0i];
                let _e1164 = local_2[1i];
                let _e1167 = local_5[0i];
                local_6[2i] = ((_e1162 + _e1164) + _e1167);
                phi_1086_ = vec4<f32>(_e1143.x, _e1143.y, _e1143.z, _e94.w);
                phi_1087_ = (_e1110 == 0f);
            }
            let _e1610 = ft_active;
            if (_e1610 || (_e99 == 1i)) {
                ft_active = true;
                let _e1171 = phi_1086_;
                let _e1173 = phi_1087_;
                if !(_e1173) {
                    phi_173_ = _e92;
                    phi_176_ = _e1171;
                    phi_178_ = _e1173;
                    phi_180_ = 10u;
                    ft_continued = true;
                    break;
                }
                phi_1091_ = _e1171;
            }
            let _e1614 = ft_active;
            if (_e1614 || (_e99 == 2i)) {
                ft_active = true;
                let _e1176 = phi_1091_;
                let _e1182 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e1185 = local_4[0i];
                local_6[0i] = select(0f, 1f, (_e1182.x == _e1185));
                let _e1189 = local_6[0i];
                phi_1105_ = _e1176;
                phi_1106_ = (_e1189 != 0f);
            }
            let _e1618 = ft_active;
            if (_e1618 || (_e99 == 3i)) {
                ft_active = true;
                let _e1192 = phi_1105_;
                let _e1194 = phi_1106_;
                if !(_e1194) {
                    phi_173_ = _e92;
                    phi_176_ = _e1192;
                    phi_178_ = _e1194;
                    phi_180_ = 8u;
                    ft_continued = true;
                    break;
                }
                phi_1110_ = _e1194;
                phi_1111_ = _e1192;
            }
            let _e1622 = ft_active;
            if (_e1622 || (_e99 == 4i)) {
                ft_active = true;
                let _e1197 = phi_1110_;
                let _e1199 = phi_1111_;
                let _e1201 = local_6[2i];
                let _e1203 = local_3[1i];
                local_7[3i] = select(0f, 1f, (_e1201 >= _e1203));
                let _e1208 = local_7[2i];
                let _e1210 = local_7[2i];
                local_6[0i] = clamp(max(-(_e1208), -(_e1210)), 0f, 1f);
                let _e1216 = local_5[1i];
                let _e1217 = local_6[0i];
                local_6[1i] = (_e1216 - _e1217);
                let _e1225 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e1227 = local_6[1i];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e1225.x * _e1227)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1225.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1227) & 2139095040u) == 0u))) != 0i)));
                let _e1242 = local_6[0i];
                let _e1244 = local_4[3i];
                let _e1260 = local_4[1i];
                local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e1242 * _e1244)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1242) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1244) & 2139095040u) == 0u))) != 0i))) + _e1260);
                let _e1262 = local_6[0i];
                local_6[0i] = fract(_e1262);
                let _e1264 = local_6[2i];
                local_6[1i] = clamp((1f / _e1264), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1268 = local_6[0i];
                let _e1270 = local_3[2i];
                let _e1286 = local_3[0i];
                local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e1268 * _e1270)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1268) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1270) & 2139095040u) == 0u))) != 0i))) + _e1286);
                phi_1192_ = _e1197;
                phi_1193_ = _e1199;
            }
            let _e1626 = ft_active;
            if (_e1626 || (_e99 == 5i)) {
                ft_active = true;
                let _e1289 = phi_1192_;
                let _e1291 = phi_1193_;
                let _e1293 = local_7[2i];
                let _e1296 = local_3[1i];
                local_6[0i] = select(0f, 1f, (abs(_e1293) >= _e1296));
                let _e1301 = local_6[2i];
                local_7[2i] = cos(_e1301);
                let _e1303 = local_7[2i];
                let _e1304 = -(_e1303);
                let _e1305 = local_7[2i];
                let _e1321 = local_5[1i];
                local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e1304 * _e1305)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1304) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1305) & 2139095040u) == 0u))) != 0i))) + _e1321);
                let _e1323 = local_6[2i];
                let _e1325 = local_6[1i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1323 * _e1325)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1323) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1325) & 2139095040u) == 0u))) != 0i)));
                let _e1340 = local_6;
                let _e1341 = _e1340.xxx;
                let _e1347 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1348 = _e1347.xyz;
                let _e1362 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1341 * _e1348)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1348) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_6 = vec4<f32>(_e1362.x, _e1340.y, _e1362.y, _e1362.z);
                let _e1368 = local_6[1i];
                local_6[1i] = sqrt(abs(_e1368));
                let _e1371 = local_7;
                let _e1372 = _e1371.zzz;
                let _e1378 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1379 = _e1378.xyz;
                let _e1393 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1372 * _e1379)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1372) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1404 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                let _e1406 = local_6[1i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1404.x * _e1406)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1404.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1406) & 2139095040u) == 0u))) != 0i)));
                let _e1421 = local_6;
                let _e1422 = _e1421.yy;
                let _e1423 = _e1371.xy;
                let _e1437 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1422 * _e1423)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1422) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1423) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e1438 = local_8;
                local_8 = vec4<f32>(_e1437.x, _e1437.y, _e1438.z, _e1438.w);
                phi_1324_ = _e1289;
                phi_1325_ = vec4<f32>(_e1393.x, _e1393.y, _e1393.z, _e92.w);
                phi_1326_ = _e1291;
            }
            let _e1630 = ft_active;
            if (_e1630 || (_e99 == 6i)) {
                ft_active = true;
                let _e1445 = phi_1324_;
                let _e1447 = phi_1325_;
                let _e1449 = phi_1326_;
                let _e1450 = local_8;
                let _e1451 = _e1450.yyy;
                let _e1452 = _e1449.zyx;
                let _e1469 = local_7;
                let _e1470 = _e1450.xxx;
                let _e1476 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e1477 = _e1476.xyz;
                let _e1493 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1470 * _e1477)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1470) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1477) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1451 * _e1452)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1451) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1452) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1447.zyx).zyx);
                local_7 = vec4<f32>(_e1493.x, _e1493.y, _e1493.z, _e1469.w);
                let _e1501 = local_6;
                let _e1504 = select(_e1493.xyz, _e1501.xzw, (_e1469.www == vec3<f32>(0f, 0f, 0f)));
                local_6 = vec4<f32>(_e1501.x, _e1504.x, _e1504.y, _e1504.z);
                phi_1376_ = _e1447;
                phi_1377_ = _e1449;
                phi_1378_ = _e1445;
            }
            let _e1634 = ft_active;
            if (_e1634 || (_e99 == 7i)) {
                ft_active = true;
                let _e1511 = phi_1376_;
                let _e1513 = phi_1377_;
                let _e1515 = phi_1378_;
                phi_173_ = _e1511;
                phi_176_ = _e1513;
                phi_178_ = _e1515;
                phi_180_ = 9u;
                ft_continued = true;
                break;
            }
            let _e1638 = ft_active;
            if (_e1638 || (_e99 == 8i)) {
                ft_active = true;
                let _e1010 = local_7[2i];
                let _e1011 = local_7[2i];
                let _e1027 = local_6[2i];
                local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e1010 * _e1011)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1010) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1011) & 2139095040u) == 0u))) != 0i))) + _e1027);
                let _e1030 = local_6[0i];
                local_6[0i] = clamp(inverseSqrt(abs(_e1030)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1035 = local_6;
                let _e1036 = _e1035.xxx;
                let _e1037 = local_7;
                let _e1038 = _e1037.xyz;
                let _e1052 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1036 * _e1038)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1036) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1038) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_6 = vec4<f32>(_e1035.x, _e1052.x, _e1052.y, _e1052.z);
            }
            let _e1642 = ft_active;
            if (_e1642 || (_e99 == 9i)) {
                ft_active = true;
                phi_173_ = _e92;
                phi_176_ = _e94;
                phi_178_ = _e96;
                phi_180_ = 15u;
                ft_continued = true;
                break;
            }
            let _e1646 = ft_active;
            if (_e1646 || (_e99 == 10i)) {
                ft_active = true;
                let _e105 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e108 = local_4[3i];
                local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e105.x * _e108)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e105.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e108) & 2139095040u) == 0u))) != 0i)));
                let _e129 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e136 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e138 = max(_e129.x, _e136.x);
                let _e140 = local_7[2i];
                let _e142 = local_3[3i];
                let _e157 = local_3[3i];
                local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e140 * _e142)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e140) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e142) & 2139095040u) == 0u))) != 0i))) + _e157);
                let _e160 = local_6[0i];
                let _e161 = local_4[3i];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e160 * _e161)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e160) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e161) & 2139095040u) == 0u))) != 0i)));
                let _e176 = local_4[3i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e176 * _e138)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e176) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e138) & 2139095040u) == 0u))) != 0i)));
                let _e192 = local_6;
                let _e196 = fract((_e192.xyw + vec3<f32>(0.5f, 0.5f, 0.5f)).xyz);
                local_6 = vec4<f32>(_e196.x, _e196.y, _e192.z, _e196.z);
                let _e202 = _e196.xzy;
                let _e213 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e202 * vec3<f32>(6.2831855f, 6.2831855f, 6.2831855f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-3.1415927f, -3.1415927f, -3.1415927f));
                let _e214 = local_8;
                local_8 = vec4<f32>(_e213.x, _e213.y, _e213.z, _e214.w);
            }
            let _e1650 = ft_active;
            if (_e1650 || (_e99 == 11i)) {
                ft_active = true;
                let _e221 = local_8[2i];
                local_6[3i] = cos(_e221);
                let _e225 = local_8[0i];
                local_6[0i] = cos(_e225);
                let _e228 = local_6[3i];
                let _e229 = local_6[0i];
                local_7[2i] = select(0f, 1f, (_e228 >= _e229));
                let _e234 = local_6[2i];
                local_6[1i] = clamp((1f / _e234), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e239 = local_6[0i];
                let _e240 = -(_e239);
                let _e241 = local_6[0i];
                let _e257 = local_5[1i];
                local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e240 * _e241)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e240) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e241) & 2139095040u) == 0u))) != 0i))) + _e257);
                let _e259 = local_6[2i];
                let _e260 = local_6[1i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e259 * _e260)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e259) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e260) & 2139095040u) == 0u))) != 0i)));
                let _e276 = local_8[1i];
                local_6[2i] = cos(_e276);
                let _e279 = local_5[0i];
                phi_367_ = false;
                if (_e279 == 0f) {
                    let _e281 = local_7[2i];
                    phi_367_ = (_e281 != 0f);
                }
                let _e284 = phi_367_;
                if _e284 {
                    phi_373_ = 0f;
                } else {
                    let _e285 = local_5[0i];
                    phi_373_ = (_e285 + 1f);
                }
                let _e288 = phi_373_;
                local_7[2i] = _e288;
                let _e289 = local_6[1i];
                local_6[1i] = sqrt(abs(_e289));
                phi_377_ = _e284;
            }
            let _e1654 = ft_active;
            if (_e1654 || (_e99 == 12i)) {
                ft_active = true;
                let _e293 = phi_377_;
                if _e293 {
                    let _e294 = local_6;
                    let _e295 = _e294.www;
                    let _e301 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e302 = _e301.xyz;
                    let _e316 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e295 * _e302)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e302) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e317 = local_8;
                    local_8 = vec4<f32>(_e316.x, _e316.y, _e316.z, _e317.w);
                    let _e328 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                    let _e331 = local_6[1i];
                    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e328.x * _e331)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e328.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e331) & 2139095040u) == 0u))) != 0i)));
                    let _e347 = local_6;
                    let _e348 = _e347.xx;
                    let _e349 = local_7;
                    let _e350 = _e349.yx;
                    let _e364 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e348 * _e350)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e348) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e350) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e365 = _e364.xxx;
                    let _e366 = _e94.zyx;
                    let _e382 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e365 * _e366)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e365) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e316.zyx);
                    let _e383 = _e364.yyy;
                    let _e389 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e390 = _e389.xyz;
                    let _e406 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e383 * _e390)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e383) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e390) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e382.zyx);
                    local_6 = vec4<f32>(_e382.x, _e406.x, _e406.y, _e406.z);
                }
                let _e413 = local_7[2i];
                let _e414 = (_e413 == 1f);
                if _e414 {
                    phi_494_ = 0f;
                } else {
                    let _e415 = local_7[2i];
                    if (_e415 == 0f) {
                        phi_493_ = 1f;
                    } else {
                        let _e417 = local_7[2i];
                        phi_493_ = _e417;
                    }
                    let _e419 = phi_493_;
                    phi_494_ = _e419;
                }
                let _e421 = phi_494_;
                local_7[2i] = _e421;
                if _e414 {
                    let _e423 = local_6[0i];
                    let _e425 = local_6[2i];
                    local_6[3i] = select(0f, 1f, (_e423 >= _e425));
                }
            }
            let _e1658 = ft_active;
            if (_e1658 || (_e99 == 13i)) {
                ft_active = true;
                let _e430 = local_7[2i];
                phi_512_ = false;
                if (_e430 == 0f) {
                    let _e433 = local_6[3i];
                    phi_512_ = (_e433 != 0f);
                }
                let _e436 = phi_512_;
                if _e436 {
                    phi_518_ = 0f;
                } else {
                    let _e437 = local_7[2i];
                    phi_518_ = (_e437 + 1f);
                }
                let _e440 = phi_518_;
                local_7[2i] = _e440;
                if _e436 {
                    let _e441 = local_6;
                    let _e442 = _e441.zzz;
                    let _e448 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e449 = _e448.xyz;
                    let _e463 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e442 * _e449)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e464 = local_8;
                    local_8 = vec4<f32>(_e463.x, _e463.y, _e463.z, _e464.w);
                    let _e475 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                    let _e478 = local_6[1i];
                    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e475.x * _e478)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e475.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e478) & 2139095040u) == 0u))) != 0i)));
                    let _e494 = local_6;
                    let _e495 = _e494.xx;
                    let _e496 = local_7;
                    let _e497 = _e496.yx;
                    let _e511 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e495 * _e497)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e495) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e497) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e512 = _e511.xxx;
                    let _e513 = _e94.zyx;
                    let _e529 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e512 * _e513)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e463.zyx);
                    let _e530 = _e511.yyy;
                    let _e536 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e537 = _e536.xyz;
                    let _e553 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e530 * _e537)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e530) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e537) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e529.zyx);
                    local_6 = vec4<f32>(_e529.x, _e553.x, _e553.y, _e553.z);
                }
                let _e559 = local_7[2i];
                let _e560 = (_e559 == 1f);
                if _e560 {
                    phi_634_ = 0f;
                } else {
                    let _e561 = local_7[2i];
                    if (_e561 == 0f) {
                        phi_633_ = 1f;
                    } else {
                        let _e563 = local_7[2i];
                        phi_633_ = _e563;
                    }
                    let _e565 = phi_633_;
                    phi_634_ = _e565;
                }
                let _e567 = phi_634_;
                local_7[2i] = _e567;
                phi_635_ = _e560;
            }
            let _e1662 = ft_active;
            if (_e1662 || (_e99 == 14i)) {
                ft_active = true;
                let _e569 = phi_635_;
                if _e569 {
                    let _e570 = local_6;
                    let _e571 = _e570.xxx;
                    let _e577 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e578 = _e577.xyz;
                    let _e592 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e571 * _e578)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e571) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e578) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e593 = local_8;
                    local_8 = vec4<f32>(_e592.x, _e592.y, _e592.z, _e593.w);
                    let _e599 = _e570.yy;
                    let _e600 = local_7;
                    let _e601 = _e600.yx;
                    let _e615 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e599 * _e601)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e599) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e601) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e616 = _e615.xxx;
                    let _e617 = _e94.zyx;
                    let _e633 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e616 * _e617)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e616) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e617) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e592.zyx);
                    let _e634 = _e615.yyy;
                    let _e640 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e641 = _e640.xyz;
                    let _e657 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e634 * _e641)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e634) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e641) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e633.zyx);
                    local_6 = vec4<f32>(_e633.x, _e657.x, _e657.y, _e657.z);
                }
            }
            let _e1666 = ft_active;
            if (_e1666 || (_e99 == 15i)) {
                ft_active = true;
            }
            let _e1670 = ft_active;
            if (_e1670 || (_e99 == 16i)) {
                ft_active = true;
                let _e668 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
                let _e675 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e668.x * _e675.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e668.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e675.x) & 2139095040u) == 0u))) != 0i)));
                let _e693 = local_5[2i];
                let _e694 = local_6[0i];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e693 * _e694)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e693) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e694) & 2139095040u) == 0u))) != 0i)));
                let _e709 = local_6;
                let _e710 = _e709.xxx;
                let _e711 = _e709.yzw;
                let _e731 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e733 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e710 * _e711)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e710) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e711) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e731.xyz);
                let _e734 = local_7;
                local_7 = vec4<f32>(_e733.x, _e733.y, _e733.z, _e734.w);
                let _e740 = _e733.zzzz;
                let _e746 = global_21.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e747 = _e746.xyzw;
                let _e767 = global_21.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e770 = _e733.yyyy;
                let _e776 = global_21.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e777 = _e776.xyzw;
                let _e793 = _e733.xxxx;
                let _e799 = global_21.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e800 = _e799.xyzw;
                local_6 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e793 * _e800)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e793) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e800) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e770 * _e777)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e770) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e777) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e740 * _e747)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e740) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e747) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e767.xyzw)));
            }
            let _e1674 = ft_active;
            if (_e1674 || (_e99 == 17i)) {
                ft_active = true;
                let _e816 = local_6;
                local_1 = max(_e816, _e816);
            }
            let _e1678 = ft_active;
            if (_e1678 || (_e99 == 18i)) {
                ft_active = true;
            }
            let _e1682 = ft_active;
            if (_e1682 || (_e99 == 19i)) {
                ft_active = true;
                let _e818 = local_7;
                let _e825 = global_21.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e828 = (_e818.xyz + -(_e825.xyz));
                local_7 = vec4<f32>(_e828.x, _e828.y, _e828.z, _e818.w);
                let _e834 = _e828.xyz;
                let _e844 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e834 * vec3<f32>(-1f, -1f, -1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e834) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                let _e845 = local;
                local = vec4<f32>(_e844.x, _e844.y, _e844.z, _e845.w);
                let _e852 = local_6[3i];
                let _e853 = local_6[3i];
                local[3i] = max(_e852, _e853);
                let _e861 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e868 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e870 = max(_e861.xyz, _e868.xyz);
                let _e881 = global_21.member[(u32(3504u) >> bitcast<u32>(4u))];
                let _e882 = _e881.xyz;
                let _e888 = global_21.member[(u32(3504u) >> bitcast<u32>(4u))];
                let _e889 = _e888.www;
                let _e903 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e882 * _e889)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e882) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e889) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e914 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e915 = _e914.xyz;
                let _e925 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e915 * vec3<f32>(-1f, -1f, -1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e915) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                let _e936 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e942 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                let _e945 = vec2<f32>(_e936.x, _e942.x);
                phi_926_ = vec4<f32>(_e870.x, _e870.y, _e870.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_927_ = vec4<f32>(_e925.x, _e925.y, _e925.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_928_ = vec4<f32>(_e903.x, _e903.y, _e903.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_929_ = vec4<f32>(_e945.x, _e945.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e1686 = ft_active;
            if (_e1686 || (_e99 == 20i)) {
                ft_active = true;
                let _e952 = phi_926_;
                let _e954 = phi_927_;
                let _e956 = phi_928_;
                let _e958 = phi_929_;
                let _e964 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e970 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e973 = vec2<f32>(_e964.x, _e970.x);
                let _e981 = global_22.member[36u];
                phi_953_ = f32();
                if (_e981.x != 0u) {
                    let _e984 = local_1;
                    let _e987 = global_22.member[35u];
                    phi_953_ = dot(_e984, bitcast<vec4<f32>>(_e987.xyzw));
                }
                let _e992 = phi_953_;
                let _e995 = global_22.member[34u];
                let _e999 = local_1[3i];
                let _e1001 = local_1;
                let _e1003 = (_e1001.xy + (bitcast<vec2<f32>>(_e995.zw) * _e999));
                local_1 = vec4<f32>(_e1003.x, _e1003.y, _e1001.z, _e1001.w);
                phi_1379_ = vec4<f32>(_e958.x, _e958.y, _e973.x, _e973.y);
                phi_1380_ = _e952;
                phi_1381_ = _e954;
                phi_1382_ = _e956;
                phi_1383_ = _e992;
                break;
            }
            let _e1690 = ft_active;
            if (_e1690 || (_e99 == 21i)) {
                ft_active = true;
                phi_1379_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_1380_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_1381_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_1382_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_1383_ = f32();
                break;
            }
            let _e1715 = ft_active;
            if (_e1715 || !(((((((((((((((((((((((_e99 == 0i) || (_e99 == 1i)) || (_e99 == 2i)) || (_e99 == 3i)) || (_e99 == 4i)) || (_e99 == 5i)) || (_e99 == 6i)) || (_e99 == 7i)) || (_e99 == 8i)) || (_e99 == 9i)) || (_e99 == 10i)) || (_e99 == 11i)) || (_e99 == 12i)) || (_e99 == 13i)) || (_e99 == 14i)) || (_e99 == 15i)) || (_e99 == 16i)) || (_e99 == 17i)) || (_e99 == 18i)) || (_e99 == 19i)) || (_e99 == 20i)) || (_e99 == 21i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e1761 = ft_continued;
        if _e1761 {
            continue;
        }
        let _e1517 = phi_1379_;
        let _e1519 = phi_1380_;
        let _e1521 = phi_1381_;
        let _e1523 = phi_1382_;
        let _e1525 = phi_1383_;
        local_9 = _e1517;
        local_10 = _e1519;
        local_11 = _e1521;
        local_12 = _e1523;
        local_13 = _e1525;
        break;
        continuing {
            let _e1527 = phi_173_;
            let _e1529 = phi_176_;
            let _e1531 = phi_178_;
            let _e1533 = phi_180_;
            phi_172_ = _e1527;
            phi_175_ = _e1529;
            phi_177_ = _e1531;
            phi_179_ = _e1533;
        }
    }
    let _e1534 = local;
    let _e1535 = local_1;
    global_2 = vec4<f32>(_e1535.x, -(_e1535.y), _e1535.z, _e1535.w);
    global_3 = _e1534;
    let _e1543 = local_9;
    global_4 = _e1543;
    let _e1545 = local_10;
    global_5 = _e1545;
    let _e1547 = local_11;
    global_6 = _e1547;
    let _e1549 = local_12;
    global_7 = _e1549;
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
    let _e1552 = local_13;
    global[0u] = _e1552;
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
