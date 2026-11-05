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
    var phi_168_: vec4<f32>;
    var phi_171_: vec4<f32>;
    var phi_173_: bool;
    var phi_175_: u32;
    var phi_361_: bool;
    var phi_367_: f32;
    var phi_371_: bool;
    var phi_487_: f32;
    var phi_488_: f32;
    var phi_506_: bool;
    var phi_512_: f32;
    var phi_627_: f32;
    var phi_628_: f32;
    var phi_629_: bool;
    var phi_881_: f32;
    var phi_1014_: vec4<f32>;
    var phi_1015_: bool;
    var phi_1019_: vec4<f32>;
    var phi_1033_: vec4<f32>;
    var phi_1034_: bool;
    var phi_1038_: bool;
    var phi_1039_: vec4<f32>;
    var phi_1120_: bool;
    var phi_1121_: vec4<f32>;
    var phi_1252_: bool;
    var phi_1253_: vec4<f32>;
    var phi_1254_: vec4<f32>;
    var phi_1304_: vec4<f32>;
    var phi_1305_: vec4<f32>;
    var phi_1306_: bool;
    var phi_1307_: f32;
    var phi_169_: vec4<f32>;
    var phi_172_: vec4<f32>;
    var phi_174_: bool;
    var phi_176_: u32;
    var local_9: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e86 = global_1;
    local_1 = vec4<f32>();
    local_3 = vec4<f32>(2f, -1f, 1.5707964f, -3.1415927f);
    local_4 = vec4<f32>(0f, 1f, 0.0001f, 6.2831855f);
    local_5 = vec4<f32>(0.5f, 0.662f, 4f, 0.15915494f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_168_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_171_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_173_ = false;
    phi_175_ = 0u;
    loop {
        let _e88 = phi_168_;
        let _e90 = phi_171_;
        let _e92 = phi_173_;
        let _e94 = phi_175_;
        let _e95 = bitcast<i32>(_e94);
        phi_371_ = _e92;
        phi_629_ = _e92;
        phi_1014_ = _e90;
        phi_1015_ = _e92;
        phi_1019_ = _e90;
        phi_1033_ = _e90;
        phi_1034_ = _e92;
        phi_1038_ = _e92;
        phi_1039_ = _e90;
        phi_1120_ = _e92;
        phi_1121_ = _e90;
        phi_1252_ = _e92;
        phi_1253_ = _e88;
        phi_1254_ = _e90;
        phi_1304_ = _e88;
        phi_1305_ = _e90;
        phi_1306_ = _e92;
        phi_1307_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e1451 = ft_active;
            if (_e1451 || (_e95 == 0i)) {
                ft_active = true;
                let _e931 = local_7;
                local_7 = vec4<f32>(_e86.x, _e86.y, _e86.z, _e931.w);
                let _e942 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e945 = local_5[2i];
                local_6[3i] = select(0f, 1f, (_e942.x == _e945));
                let _e954 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e955 = _e954.yxz;
                let _e961 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e962 = _e961.xzy;
                let _e976 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e955 * _e962)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e955) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e962) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e977 = local_6;
                local_6 = vec4<f32>(_e976.x, _e976.y, _e976.z, _e977.w);
                let _e983 = local_6[3i];
                let _e990 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e991 = _e990.yzx;
                let _e997 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e998 = _e997.zxy;
                let _e1013 = local_6;
                let _e1016 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e991 * _e998)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e991) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e998) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e1013.zyx));
                let _e1022 = local_7;
                let _e1023 = _e1022.xy;
                let _e1029 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1023) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1023 * _e1023)), vec2<u32>(0u, 0u), ((_e1029 | _e1029) != vec2<i32>(0i, 0i))));
                let _e1035 = local_2[0i];
                let _e1037 = local_2[1i];
                let _e1040 = local_4[0i];
                local_6[2i] = ((_e1035 + _e1037) + _e1040);
                phi_1014_ = vec4<f32>(_e1016.x, _e1016.y, _e1016.z, _e90.w);
                phi_1015_ = (_e983 == 0f);
            }
            let _e1455 = ft_active;
            if (_e1455 || (_e95 == 1i)) {
                ft_active = true;
                let _e1044 = phi_1014_;
                let _e1046 = phi_1015_;
                if !(_e1046) {
                    phi_169_ = _e88;
                    phi_172_ = _e1044;
                    phi_174_ = _e1046;
                    phi_176_ = 10u;
                    ft_continued = true;
                    break;
                }
                phi_1019_ = _e1044;
            }
            let _e1459 = ft_active;
            if (_e1459 || (_e95 == 2i)) {
                ft_active = true;
                let _e1049 = phi_1019_;
                let _e1055 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e1058 = local_3[0i];
                local_6[0i] = select(0f, 1f, (_e1055.x == _e1058));
                let _e1062 = local_6[0i];
                phi_1033_ = _e1049;
                phi_1034_ = (_e1062 != 0f);
            }
            let _e1463 = ft_active;
            if (_e1463 || (_e95 == 3i)) {
                ft_active = true;
                let _e1065 = phi_1033_;
                let _e1067 = phi_1034_;
                if !(_e1067) {
                    phi_169_ = _e88;
                    phi_172_ = _e1065;
                    phi_174_ = _e1067;
                    phi_176_ = 8u;
                    ft_continued = true;
                    break;
                }
                phi_1038_ = _e1067;
                phi_1039_ = _e1065;
            }
            let _e1467 = ft_active;
            if (_e1467 || (_e95 == 4i)) {
                ft_active = true;
                let _e1070 = phi_1038_;
                let _e1072 = phi_1039_;
                let _e1074 = local_6[2i];
                let _e1076 = local_4[2i];
                local_7[3i] = select(0f, 1f, (_e1074 >= _e1076));
                let _e1081 = local_7[2i];
                let _e1083 = local_7[2i];
                local_6[0i] = clamp(max(-(_e1081), -(_e1083)), 0f, 1f);
                let _e1089 = local_4[1i];
                let _e1090 = local_6[0i];
                local_6[1i] = (_e1089 - _e1090);
                let _e1098 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e1100 = local_6[1i];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e1098.x * _e1100)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1098.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1100) & 2139095040u) == 0u))) != 0i)));
                let _e1115 = local_6[0i];
                let _e1117 = local_5[3i];
                let _e1133 = local_5[0i];
                local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e1115 * _e1117)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1115) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1117) & 2139095040u) == 0u))) != 0i))) + _e1133);
                let _e1135 = local_6[0i];
                local_6[0i] = fract(_e1135);
                let _e1137 = local_6[2i];
                local_6[1i] = clamp((1f / _e1137), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1141 = local_6[0i];
                let _e1143 = local_4[3i];
                let _e1159 = local_3[3i];
                local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e1141 * _e1143)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1141) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1143) & 2139095040u) == 0u))) != 0i))) + _e1159);
                phi_1120_ = _e1070;
                phi_1121_ = _e1072;
            }
            let _e1471 = ft_active;
            if (_e1471 || (_e95 == 5i)) {
                ft_active = true;
                let _e1162 = phi_1120_;
                let _e1164 = phi_1121_;
                let _e1166 = local_7[2i];
                let _e1169 = local_4[2i];
                local_6[0i] = select(0f, 1f, (abs(_e1166) >= _e1169));
                let _e1174 = local_6[2i];
                local_7[2i] = cos(_e1174);
                let _e1176 = local_7[2i];
                let _e1177 = -(_e1176);
                let _e1178 = local_7[2i];
                let _e1194 = local_4[1i];
                local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e1177 * _e1178)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1177) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1178) & 2139095040u) == 0u))) != 0i))) + _e1194);
                let _e1196 = local_6[2i];
                let _e1198 = local_6[1i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1196 * _e1198)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1196) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1198) & 2139095040u) == 0u))) != 0i)));
                let _e1213 = local_6;
                let _e1214 = _e1213.xxx;
                let _e1220 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1221 = _e1220.xyz;
                let _e1235 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1214 * _e1221)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1214) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1221) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_6 = vec4<f32>(_e1235.x, _e1213.y, _e1235.y, _e1235.z);
                let _e1241 = local_6[1i];
                local_6[1i] = sqrt(abs(_e1241));
                let _e1244 = local_7;
                let _e1245 = _e1244.zzz;
                let _e1251 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1252 = _e1251.xyz;
                let _e1266 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1245 * _e1252)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1277 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                let _e1279 = local_6[1i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1277.x * _e1279)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1277.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1279) & 2139095040u) == 0u))) != 0i)));
                let _e1294 = local_6;
                let _e1295 = _e1294.yy;
                let _e1296 = _e1244.xy;
                let _e1310 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1295 * _e1296)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1295) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1296) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e1311 = local_8;
                local_8 = vec4<f32>(_e1310.x, _e1310.y, _e1311.z, _e1311.w);
                phi_1252_ = _e1162;
                phi_1253_ = vec4<f32>(_e1266.x, _e1266.y, _e1266.z, _e88.w);
                phi_1254_ = _e1164;
            }
            let _e1475 = ft_active;
            if (_e1475 || (_e95 == 6i)) {
                ft_active = true;
                let _e1318 = phi_1252_;
                let _e1320 = phi_1253_;
                let _e1322 = phi_1254_;
                let _e1323 = local_8;
                let _e1324 = _e1323.yyy;
                let _e1325 = _e1322.zyx;
                let _e1342 = local_7;
                let _e1343 = _e1323.xxx;
                let _e1349 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e1350 = _e1349.xyz;
                let _e1366 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1343 * _e1350)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1324 * _e1325)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1325) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1320.zyx).zyx);
                local_7 = vec4<f32>(_e1366.x, _e1366.y, _e1366.z, _e1342.w);
                let _e1374 = local_6;
                let _e1377 = select(_e1366.xyz, _e1374.xzw, (_e1342.www == vec3<f32>(0f, 0f, 0f)));
                local_6 = vec4<f32>(_e1374.x, _e1377.x, _e1377.y, _e1377.z);
                phi_1304_ = _e1320;
                phi_1305_ = _e1322;
                phi_1306_ = _e1318;
            }
            let _e1479 = ft_active;
            if (_e1479 || (_e95 == 7i)) {
                ft_active = true;
                let _e1384 = phi_1304_;
                let _e1386 = phi_1305_;
                let _e1388 = phi_1306_;
                phi_169_ = _e1384;
                phi_172_ = _e1386;
                phi_174_ = _e1388;
                phi_176_ = 9u;
                ft_continued = true;
                break;
            }
            let _e1483 = ft_active;
            if (_e1483 || (_e95 == 8i)) {
                ft_active = true;
                let _e883 = local_7[2i];
                let _e884 = local_7[2i];
                let _e900 = local_6[2i];
                local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e883 * _e884)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e883) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e884) & 2139095040u) == 0u))) != 0i))) + _e900);
                let _e903 = local_6[0i];
                local_6[0i] = clamp(inverseSqrt(abs(_e903)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e908 = local_6;
                let _e909 = _e908.xxx;
                let _e910 = local_7;
                let _e911 = _e910.xyz;
                let _e925 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e909 * _e911)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e909) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e911) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_6 = vec4<f32>(_e908.x, _e925.x, _e925.y, _e925.z);
            }
            let _e1487 = ft_active;
            if (_e1487 || (_e95 == 9i)) {
                ft_active = true;
                phi_169_ = _e88;
                phi_172_ = _e90;
                phi_174_ = _e92;
                phi_176_ = 15u;
                ft_continued = true;
                break;
            }
            let _e1491 = ft_active;
            if (_e1491 || (_e95 == 10i)) {
                ft_active = true;
                let _e101 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                let _e104 = local_5[3i];
                local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e101.x * _e104)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e101.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e104) & 2139095040u) == 0u))) != 0i)));
                let _e125 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e132 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e134 = max(_e125.x, _e132.x);
                let _e136 = local_7[2i];
                let _e138 = local_3[2i];
                let _e153 = local_3[2i];
                local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e136 * _e138)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e136) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e138) & 2139095040u) == 0u))) != 0i))) + _e153);
                let _e156 = local_6[0i];
                let _e157 = local_5[3i];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e156 * _e157)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e156) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e157) & 2139095040u) == 0u))) != 0i)));
                let _e172 = local_5[3i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e172 * _e134)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e172) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e134) & 2139095040u) == 0u))) != 0i)));
                let _e188 = local_6;
                let _e192 = fract((_e188.xyw + vec3<f32>(0.5f, 0.5f, 0.5f)).xyz);
                local_6 = vec4<f32>(_e192.x, _e192.y, _e188.z, _e192.z);
                let _e198 = _e192.xzy;
                let _e209 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e198 * vec3<f32>(6.2831855f, 6.2831855f, 6.2831855f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-3.1415927f, -3.1415927f, -3.1415927f));
                let _e210 = local_8;
                local_8 = vec4<f32>(_e209.x, _e209.y, _e209.z, _e210.w);
            }
            let _e1495 = ft_active;
            if (_e1495 || (_e95 == 11i)) {
                ft_active = true;
                let _e217 = local_8[2i];
                local_6[3i] = cos(_e217);
                let _e221 = local_8[0i];
                local_6[0i] = cos(_e221);
                let _e224 = local_6[3i];
                let _e225 = local_6[0i];
                local_7[2i] = select(0f, 1f, (_e224 >= _e225));
                let _e230 = local_6[2i];
                local_6[1i] = clamp((1f / _e230), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e235 = local_6[0i];
                let _e236 = -(_e235);
                let _e237 = local_6[0i];
                let _e253 = local_4[1i];
                local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e236 * _e237)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e236) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e237) & 2139095040u) == 0u))) != 0i))) + _e253);
                let _e255 = local_6[2i];
                let _e256 = local_6[1i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e255 * _e256)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e255) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e256) & 2139095040u) == 0u))) != 0i)));
                let _e272 = local_8[1i];
                local_6[2i] = cos(_e272);
                let _e275 = local_4[0i];
                phi_361_ = false;
                if (_e275 == 0f) {
                    let _e277 = local_7[2i];
                    phi_361_ = (_e277 != 0f);
                }
                let _e280 = phi_361_;
                if _e280 {
                    phi_367_ = 0f;
                } else {
                    let _e281 = local_4[0i];
                    phi_367_ = (_e281 + 1f);
                }
                let _e284 = phi_367_;
                local_7[2i] = _e284;
                let _e285 = local_6[1i];
                local_6[1i] = sqrt(abs(_e285));
                phi_371_ = _e280;
            }
            let _e1499 = ft_active;
            if (_e1499 || (_e95 == 12i)) {
                ft_active = true;
                let _e289 = phi_371_;
                if _e289 {
                    let _e290 = local_6;
                    let _e291 = _e290.www;
                    let _e297 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e298 = _e297.xyz;
                    let _e312 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e291 * _e298)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e291) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e313 = local_8;
                    local_8 = vec4<f32>(_e312.x, _e312.y, _e312.z, _e313.w);
                    let _e324 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                    let _e327 = local_6[1i];
                    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e324.x * _e327)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e324.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e327) & 2139095040u) == 0u))) != 0i)));
                    let _e343 = local_6;
                    let _e344 = _e343.xx;
                    let _e345 = local_7;
                    let _e346 = _e345.yx;
                    let _e360 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e344 * _e346)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e344) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e346) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e361 = _e360.xxx;
                    let _e362 = _e90.zyx;
                    let _e378 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e361 * _e362)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e312.zyx);
                    let _e379 = _e360.yyy;
                    let _e385 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e386 = _e385.xyz;
                    let _e402 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e379 * _e386)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e378.zyx);
                    local_6 = vec4<f32>(_e378.x, _e402.x, _e402.y, _e402.z);
                }
                let _e409 = local_7[2i];
                let _e410 = (_e409 == 1f);
                if _e410 {
                    phi_488_ = 0f;
                } else {
                    let _e411 = local_7[2i];
                    if (_e411 == 0f) {
                        phi_487_ = 1f;
                    } else {
                        let _e413 = local_7[2i];
                        phi_487_ = _e413;
                    }
                    let _e415 = phi_487_;
                    phi_488_ = _e415;
                }
                let _e417 = phi_488_;
                local_7[2i] = _e417;
                if _e410 {
                    let _e419 = local_6[0i];
                    let _e421 = local_6[2i];
                    local_6[3i] = select(0f, 1f, (_e419 >= _e421));
                }
            }
            let _e1503 = ft_active;
            if (_e1503 || (_e95 == 13i)) {
                ft_active = true;
                let _e426 = local_7[2i];
                phi_506_ = false;
                if (_e426 == 0f) {
                    let _e429 = local_6[3i];
                    phi_506_ = (_e429 != 0f);
                }
                let _e432 = phi_506_;
                if _e432 {
                    phi_512_ = 0f;
                } else {
                    let _e433 = local_7[2i];
                    phi_512_ = (_e433 + 1f);
                }
                let _e436 = phi_512_;
                local_7[2i] = _e436;
                if _e432 {
                    let _e437 = local_6;
                    let _e438 = _e437.zzz;
                    let _e444 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e445 = _e444.xyz;
                    let _e459 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e438 * _e445)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e438) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e460 = local_8;
                    local_8 = vec4<f32>(_e459.x, _e459.y, _e459.z, _e460.w);
                    let _e471 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                    let _e474 = local_6[1i];
                    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e471.x * _e474)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e471.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e474) & 2139095040u) == 0u))) != 0i)));
                    let _e490 = local_6;
                    let _e491 = _e490.xx;
                    let _e492 = local_7;
                    let _e493 = _e492.yx;
                    let _e507 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e491 * _e493)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e491) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e493) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e508 = _e507.xxx;
                    let _e509 = _e90.zyx;
                    let _e525 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e508 * _e509)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e508) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e459.zyx);
                    let _e526 = _e507.yyy;
                    let _e532 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e533 = _e532.xyz;
                    let _e549 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e526 * _e533)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e525.zyx);
                    local_6 = vec4<f32>(_e525.x, _e549.x, _e549.y, _e549.z);
                }
                let _e555 = local_7[2i];
                let _e556 = (_e555 == 1f);
                if _e556 {
                    phi_628_ = 0f;
                } else {
                    let _e557 = local_7[2i];
                    if (_e557 == 0f) {
                        phi_627_ = 1f;
                    } else {
                        let _e559 = local_7[2i];
                        phi_627_ = _e559;
                    }
                    let _e561 = phi_627_;
                    phi_628_ = _e561;
                }
                let _e563 = phi_628_;
                local_7[2i] = _e563;
                phi_629_ = _e556;
            }
            let _e1507 = ft_active;
            if (_e1507 || (_e95 == 14i)) {
                ft_active = true;
                let _e565 = phi_629_;
                if _e565 {
                    let _e566 = local_6;
                    let _e567 = _e566.xxx;
                    let _e573 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e574 = _e573.xyz;
                    let _e588 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e567 * _e574)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e567) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e574) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e589 = local_8;
                    local_8 = vec4<f32>(_e588.x, _e588.y, _e588.z, _e589.w);
                    let _e595 = _e566.yy;
                    let _e596 = local_7;
                    let _e597 = _e596.yx;
                    let _e611 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e595 * _e597)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e595) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e597) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e612 = _e611.xxx;
                    let _e613 = _e90.zyx;
                    let _e629 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e612 * _e613)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e612) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e613) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e588.zyx);
                    let _e630 = _e611.yyy;
                    let _e636 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e637 = _e636.xyz;
                    let _e653 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e630 * _e637)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e630) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e637) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e629.zyx);
                    local_6 = vec4<f32>(_e629.x, _e653.x, _e653.y, _e653.z);
                }
            }
            let _e1511 = ft_active;
            if (_e1511 || (_e95 == 15i)) {
                ft_active = true;
            }
            let _e1515 = ft_active;
            if (_e1515 || (_e95 == 16i)) {
                ft_active = true;
                let _e664 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
                let _e671 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e664.x * _e671.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e664.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e671.x) & 2139095040u) == 0u))) != 0i)));
                let _e689 = local_5[1i];
                let _e690 = local_6[0i];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e689 * _e690)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e689) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e690) & 2139095040u) == 0u))) != 0i)));
                let _e705 = local_6;
                let _e706 = _e705.xxx;
                let _e707 = _e705.yzw;
                let _e727 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e729 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e706 * _e707)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e706) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e707) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e727.xyz);
                let _e730 = local_7;
                local_7 = vec4<f32>(_e729.x, _e729.y, _e729.z, _e730.w);
                let _e736 = _e729.zzzz;
                let _e742 = global_21.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e743 = _e742.xyzw;
                let _e763 = global_21.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e766 = _e729.yyyy;
                let _e772 = global_21.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e773 = _e772.xyzw;
                let _e789 = _e729.xxxx;
                let _e795 = global_21.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e796 = _e795.xyzw;
                local_6 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e789 * _e796)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e789) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e796) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e766 * _e773)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e766) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e773) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e736 * _e743)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e736) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e743) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e763.xyzw)));
            }
            let _e1519 = ft_active;
            if (_e1519 || (_e95 == 17i)) {
                ft_active = true;
                let _e812 = local_6;
                local_1 = max(_e812, _e812);
            }
            let _e1523 = ft_active;
            if (_e1523 || (_e95 == 18i)) {
                ft_active = true;
            }
            let _e1527 = ft_active;
            if (_e1527 || (_e95 == 19i)) {
                ft_active = true;
                let _e814 = local_7;
                let _e821 = global_21.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e824 = (_e814.xyz + -(_e821.xyz));
                local_7 = vec4<f32>(_e824.x, _e824.y, _e824.z, _e814.w);
                let _e830 = _e824.xyz;
                let _e840 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e830 * vec3<f32>(-1f, -1f, -1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                let _e841 = local;
                local = vec4<f32>(_e840.x, _e840.y, _e840.z, _e841.w);
                let _e848 = local_6[3i];
                let _e849 = local_6[3i];
                local[3i] = max(_e848, _e849);
                let _e854 = global_22.member[36u];
                phi_881_ = f32();
                if (_e854.x != 0u) {
                    let _e857 = local_1;
                    let _e860 = global_22.member[35u];
                    phi_881_ = dot(_e857, bitcast<vec4<f32>>(_e860.xyzw));
                }
                let _e865 = phi_881_;
                let _e868 = global_22.member[34u];
                let _e872 = local_1[3i];
                let _e874 = local_1;
                let _e876 = (_e874.xy + (bitcast<vec2<f32>>(_e868.zw) * _e872));
                local_1 = vec4<f32>(_e876.x, _e876.y, _e874.z, _e874.w);
                phi_1307_ = _e865;
                break;
            }
            let _e1550 = ft_active;
            if (_e1550 || !(((((((((((((((((((((_e95 == 0i) || (_e95 == 1i)) || (_e95 == 2i)) || (_e95 == 3i)) || (_e95 == 4i)) || (_e95 == 5i)) || (_e95 == 6i)) || (_e95 == 7i)) || (_e95 == 8i)) || (_e95 == 9i)) || (_e95 == 10i)) || (_e95 == 11i)) || (_e95 == 12i)) || (_e95 == 13i)) || (_e95 == 14i)) || (_e95 == 15i)) || (_e95 == 16i)) || (_e95 == 17i)) || (_e95 == 18i)) || (_e95 == 19i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e1592 = ft_continued;
        if _e1592 {
            continue;
        }
        let _e1390 = phi_1307_;
        local_9 = _e1390;
        break;
        continuing {
            let _e1392 = phi_169_;
            let _e1394 = phi_172_;
            let _e1396 = phi_174_;
            let _e1398 = phi_176_;
            phi_168_ = _e1392;
            phi_171_ = _e1394;
            phi_173_ = _e1396;
            phi_175_ = _e1398;
        }
    }
    let _e1399 = local;
    let _e1400 = local_1;
    global_2 = vec4<f32>(_e1400.x, -(_e1400.y), _e1400.z, _e1400.w);
    global_3 = _e1399;
    global_4 = vec4<f32>(0f, 0f, 0f, 0f);
    global_5 = vec4<f32>(0f, 0f, 0f, 0f);
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
    let _e1409 = local_9;
    global[0u] = _e1409;
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
