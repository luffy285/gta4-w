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
    var phi_165_: vec4<f32>;
    var phi_168_: vec4<f32>;
    var phi_170_: bool;
    var phi_172_: u32;
    var phi_358_: bool;
    var phi_364_: f32;
    var phi_368_: bool;
    var phi_484_: f32;
    var phi_485_: f32;
    var phi_503_: bool;
    var phi_509_: f32;
    var phi_624_: f32;
    var phi_625_: f32;
    var phi_626_: bool;
    var phi_856_: f32;
    var phi_989_: vec4<f32>;
    var phi_990_: bool;
    var phi_994_: vec4<f32>;
    var phi_1008_: vec4<f32>;
    var phi_1009_: bool;
    var phi_1013_: bool;
    var phi_1014_: vec4<f32>;
    var phi_1095_: bool;
    var phi_1096_: vec4<f32>;
    var phi_1227_: bool;
    var phi_1228_: vec4<f32>;
    var phi_1229_: vec4<f32>;
    var phi_1279_: vec4<f32>;
    var phi_1280_: vec4<f32>;
    var phi_1281_: bool;
    var phi_1282_: f32;
    var phi_166_: vec4<f32>;
    var phi_169_: vec4<f32>;
    var phi_171_: bool;
    var phi_173_: u32;
    var local_9: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e84 = global_1;
    local_1 = vec4<f32>();
    local_3 = vec4<f32>(2f, 1.5707964f, -3.1415927f, 0f);
    local_4 = vec4<f32>(0f, 1f, 0.0001f, 6.2831855f);
    local_5 = vec4<f32>(0.5f, 0.662f, 4f, 0.15915494f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_165_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_168_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_170_ = false;
    phi_172_ = 0u;
    loop {
        let _e86 = phi_165_;
        let _e88 = phi_168_;
        let _e90 = phi_170_;
        let _e92 = phi_172_;
        let _e93 = bitcast<i32>(_e92);
        phi_368_ = _e90;
        phi_626_ = _e90;
        phi_989_ = _e88;
        phi_990_ = _e90;
        phi_994_ = _e88;
        phi_1008_ = _e88;
        phi_1009_ = _e90;
        phi_1013_ = _e90;
        phi_1014_ = _e88;
        phi_1095_ = _e90;
        phi_1096_ = _e88;
        phi_1227_ = _e90;
        phi_1228_ = _e86;
        phi_1229_ = _e88;
        phi_1279_ = _e86;
        phi_1280_ = _e88;
        phi_1281_ = _e90;
        phi_1282_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e1418 = ft_active;
            if (_e1418 || (_e93 == 0i)) {
                ft_active = true;
                let _e898 = local_7;
                local_7 = vec4<f32>(_e84.x, _e84.y, _e84.z, _e898.w);
                let _e909 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e912 = local_5[2i];
                local_6[3i] = select(0f, 1f, (_e909.x == _e912));
                let _e921 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e922 = _e921.yxz;
                let _e928 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e929 = _e928.xzy;
                let _e943 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e922 * _e929)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e922) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e929) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e944 = local_6;
                local_6 = vec4<f32>(_e943.x, _e943.y, _e943.z, _e944.w);
                let _e950 = local_6[3i];
                let _e957 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e958 = _e957.yzx;
                let _e964 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e965 = _e964.zxy;
                let _e980 = local_6;
                let _e983 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e958 * _e965)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e958) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e965) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e980.zyx));
                let _e989 = local_7;
                let _e990 = _e989.xy;
                let _e996 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e990) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e990 * _e990)), vec2<u32>(0u, 0u), ((_e996 | _e996) != vec2<i32>(0i, 0i))));
                let _e1002 = local_2[0i];
                let _e1004 = local_2[1i];
                let _e1007 = local_4[0i];
                local_6[2i] = ((_e1002 + _e1004) + _e1007);
                phi_989_ = vec4<f32>(_e983.x, _e983.y, _e983.z, _e88.w);
                phi_990_ = (_e950 == 0f);
            }
            let _e1422 = ft_active;
            if (_e1422 || (_e93 == 1i)) {
                ft_active = true;
                let _e1011 = phi_989_;
                let _e1013 = phi_990_;
                if !(_e1013) {
                    phi_166_ = _e86;
                    phi_169_ = _e1011;
                    phi_171_ = _e1013;
                    phi_173_ = 10u;
                    ft_continued = true;
                    break;
                }
                phi_994_ = _e1011;
            }
            let _e1426 = ft_active;
            if (_e1426 || (_e93 == 2i)) {
                ft_active = true;
                let _e1016 = phi_994_;
                let _e1022 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e1025 = local_3[0i];
                local_6[0i] = select(0f, 1f, (_e1022.x == _e1025));
                let _e1029 = local_6[0i];
                phi_1008_ = _e1016;
                phi_1009_ = (_e1029 != 0f);
            }
            let _e1430 = ft_active;
            if (_e1430 || (_e93 == 3i)) {
                ft_active = true;
                let _e1032 = phi_1008_;
                let _e1034 = phi_1009_;
                if !(_e1034) {
                    phi_166_ = _e86;
                    phi_169_ = _e1032;
                    phi_171_ = _e1034;
                    phi_173_ = 8u;
                    ft_continued = true;
                    break;
                }
                phi_1013_ = _e1034;
                phi_1014_ = _e1032;
            }
            let _e1434 = ft_active;
            if (_e1434 || (_e93 == 4i)) {
                ft_active = true;
                let _e1037 = phi_1013_;
                let _e1039 = phi_1014_;
                let _e1041 = local_6[2i];
                let _e1043 = local_4[2i];
                local_7[3i] = select(0f, 1f, (_e1041 >= _e1043));
                let _e1048 = local_7[2i];
                let _e1050 = local_7[2i];
                local_6[0i] = clamp(max(-(_e1048), -(_e1050)), 0f, 1f);
                let _e1056 = local_4[1i];
                let _e1057 = local_6[0i];
                local_6[1i] = (_e1056 - _e1057);
                let _e1065 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e1067 = local_6[1i];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e1065.x * _e1067)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1065.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1067) & 2139095040u) == 0u))) != 0i)));
                let _e1082 = local_6[0i];
                let _e1084 = local_5[3i];
                let _e1100 = local_5[0i];
                local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e1082 * _e1084)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1082) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1084) & 2139095040u) == 0u))) != 0i))) + _e1100);
                let _e1102 = local_6[0i];
                local_6[0i] = fract(_e1102);
                let _e1104 = local_6[2i];
                local_6[1i] = clamp((1f / _e1104), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1108 = local_6[0i];
                let _e1110 = local_4[3i];
                let _e1126 = local_3[2i];
                local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e1108 * _e1110)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1108) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1110) & 2139095040u) == 0u))) != 0i))) + _e1126);
                phi_1095_ = _e1037;
                phi_1096_ = _e1039;
            }
            let _e1438 = ft_active;
            if (_e1438 || (_e93 == 5i)) {
                ft_active = true;
                let _e1129 = phi_1095_;
                let _e1131 = phi_1096_;
                let _e1133 = local_7[2i];
                let _e1136 = local_4[2i];
                local_6[0i] = select(0f, 1f, (abs(_e1133) >= _e1136));
                let _e1141 = local_6[2i];
                local_7[2i] = cos(_e1141);
                let _e1143 = local_7[2i];
                let _e1144 = -(_e1143);
                let _e1145 = local_7[2i];
                let _e1161 = local_4[1i];
                local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e1144 * _e1145)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1144) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1145) & 2139095040u) == 0u))) != 0i))) + _e1161);
                let _e1163 = local_6[2i];
                let _e1165 = local_6[1i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1163 * _e1165)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1163) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1165) & 2139095040u) == 0u))) != 0i)));
                let _e1180 = local_6;
                let _e1181 = _e1180.xxx;
                let _e1187 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1188 = _e1187.xyz;
                let _e1202 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1181 * _e1188)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_6 = vec4<f32>(_e1202.x, _e1180.y, _e1202.y, _e1202.z);
                let _e1208 = local_6[1i];
                local_6[1i] = sqrt(abs(_e1208));
                let _e1211 = local_7;
                let _e1212 = _e1211.zzz;
                let _e1218 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1219 = _e1218.xyz;
                let _e1233 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1212 * _e1219)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1244 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                let _e1246 = local_6[1i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1244.x * _e1246)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1244.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1246) & 2139095040u) == 0u))) != 0i)));
                let _e1261 = local_6;
                let _e1262 = _e1261.yy;
                let _e1263 = _e1211.xy;
                let _e1277 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1262 * _e1263)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1263) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e1278 = local_8;
                local_8 = vec4<f32>(_e1277.x, _e1277.y, _e1278.z, _e1278.w);
                phi_1227_ = _e1129;
                phi_1228_ = vec4<f32>(_e1233.x, _e1233.y, _e1233.z, _e86.w);
                phi_1229_ = _e1131;
            }
            let _e1442 = ft_active;
            if (_e1442 || (_e93 == 6i)) {
                ft_active = true;
                let _e1285 = phi_1227_;
                let _e1287 = phi_1228_;
                let _e1289 = phi_1229_;
                let _e1290 = local_8;
                let _e1291 = _e1290.yyy;
                let _e1292 = _e1289.zyx;
                let _e1309 = local_7;
                let _e1310 = _e1290.xxx;
                let _e1316 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e1317 = _e1316.xyz;
                let _e1333 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1310 * _e1317)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1317) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1291 * _e1292)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1291) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1287.zyx).zyx);
                local_7 = vec4<f32>(_e1333.x, _e1333.y, _e1333.z, _e1309.w);
                let _e1341 = local_6;
                let _e1344 = select(_e1333.xyz, _e1341.xzw, (_e1309.www == vec3<f32>(0f, 0f, 0f)));
                local_6 = vec4<f32>(_e1341.x, _e1344.x, _e1344.y, _e1344.z);
                phi_1279_ = _e1287;
                phi_1280_ = _e1289;
                phi_1281_ = _e1285;
            }
            let _e1446 = ft_active;
            if (_e1446 || (_e93 == 7i)) {
                ft_active = true;
                let _e1351 = phi_1279_;
                let _e1353 = phi_1280_;
                let _e1355 = phi_1281_;
                phi_166_ = _e1351;
                phi_169_ = _e1353;
                phi_171_ = _e1355;
                phi_173_ = 9u;
                ft_continued = true;
                break;
            }
            let _e1450 = ft_active;
            if (_e1450 || (_e93 == 8i)) {
                ft_active = true;
                let _e850 = local_7[2i];
                let _e851 = local_7[2i];
                let _e867 = local_6[2i];
                local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e850 * _e851)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e850) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e851) & 2139095040u) == 0u))) != 0i))) + _e867);
                let _e870 = local_6[0i];
                local_6[0i] = clamp(inverseSqrt(abs(_e870)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e875 = local_6;
                let _e876 = _e875.xxx;
                let _e877 = local_7;
                let _e878 = _e877.xyz;
                let _e892 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e876 * _e878)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e876) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_6 = vec4<f32>(_e875.x, _e892.x, _e892.y, _e892.z);
            }
            let _e1454 = ft_active;
            if (_e1454 || (_e93 == 9i)) {
                ft_active = true;
                phi_166_ = _e86;
                phi_169_ = _e88;
                phi_171_ = _e90;
                phi_173_ = 15u;
                ft_continued = true;
                break;
            }
            let _e1458 = ft_active;
            if (_e1458 || (_e93 == 10i)) {
                ft_active = true;
                let _e99 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                let _e102 = local_5[3i];
                local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e99.x * _e102)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e99.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e102) & 2139095040u) == 0u))) != 0i)));
                let _e123 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e130 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e132 = max(_e123.x, _e130.x);
                let _e134 = local_7[2i];
                let _e136 = local_3[1i];
                let _e151 = local_3[1i];
                local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e134 * _e136)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e134) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e136) & 2139095040u) == 0u))) != 0i))) + _e151);
                let _e154 = local_6[0i];
                let _e155 = local_5[3i];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e154 * _e155)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e154) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e155) & 2139095040u) == 0u))) != 0i)));
                let _e170 = local_5[3i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e170 * _e132)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e170) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e132) & 2139095040u) == 0u))) != 0i)));
                let _e186 = local_6;
                let _e190 = fract((_e186.xyw + vec3<f32>(0.5f, 0.5f, 0.5f)).xyz);
                local_6 = vec4<f32>(_e190.x, _e190.y, _e186.z, _e190.z);
                let _e196 = _e190.xzy;
                let _e207 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e196 * vec3<f32>(6.2831855f, 6.2831855f, 6.2831855f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-3.1415927f, -3.1415927f, -3.1415927f));
                let _e208 = local_8;
                local_8 = vec4<f32>(_e207.x, _e207.y, _e207.z, _e208.w);
            }
            let _e1462 = ft_active;
            if (_e1462 || (_e93 == 11i)) {
                ft_active = true;
                let _e215 = local_8[2i];
                local_6[3i] = cos(_e215);
                let _e219 = local_8[0i];
                local_6[0i] = cos(_e219);
                let _e222 = local_6[3i];
                let _e223 = local_6[0i];
                local_7[2i] = select(0f, 1f, (_e222 >= _e223));
                let _e228 = local_6[2i];
                local_6[1i] = clamp((1f / _e228), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e233 = local_6[0i];
                let _e234 = -(_e233);
                let _e235 = local_6[0i];
                let _e251 = local_4[1i];
                local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e234 * _e235)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e234) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e235) & 2139095040u) == 0u))) != 0i))) + _e251);
                let _e253 = local_6[2i];
                let _e254 = local_6[1i];
                local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e253 * _e254)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e253) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e254) & 2139095040u) == 0u))) != 0i)));
                let _e270 = local_8[1i];
                local_6[2i] = cos(_e270);
                let _e273 = local_4[0i];
                phi_358_ = false;
                if (_e273 == 0f) {
                    let _e275 = local_7[2i];
                    phi_358_ = (_e275 != 0f);
                }
                let _e278 = phi_358_;
                if _e278 {
                    phi_364_ = 0f;
                } else {
                    let _e279 = local_4[0i];
                    phi_364_ = (_e279 + 1f);
                }
                let _e282 = phi_364_;
                local_7[2i] = _e282;
                let _e283 = local_6[1i];
                local_6[1i] = sqrt(abs(_e283));
                phi_368_ = _e278;
            }
            let _e1466 = ft_active;
            if (_e1466 || (_e93 == 12i)) {
                ft_active = true;
                let _e287 = phi_368_;
                if _e287 {
                    let _e288 = local_6;
                    let _e289 = _e288.www;
                    let _e295 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e296 = _e295.xyz;
                    let _e310 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e289 * _e296)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e311 = local_8;
                    local_8 = vec4<f32>(_e310.x, _e310.y, _e310.z, _e311.w);
                    let _e322 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                    let _e325 = local_6[1i];
                    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e322.x * _e325)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e322.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e325) & 2139095040u) == 0u))) != 0i)));
                    let _e341 = local_6;
                    let _e342 = _e341.xx;
                    let _e343 = local_7;
                    let _e344 = _e343.yx;
                    let _e358 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e342 * _e344)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e342) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e344) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e359 = _e358.xxx;
                    let _e360 = _e88.zyx;
                    let _e376 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e359 * _e360)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e310.zyx);
                    let _e377 = _e358.yyy;
                    let _e383 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e384 = _e383.xyz;
                    let _e400 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e377 * _e384)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e384) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e376.zyx);
                    local_6 = vec4<f32>(_e376.x, _e400.x, _e400.y, _e400.z);
                }
                let _e407 = local_7[2i];
                let _e408 = (_e407 == 1f);
                if _e408 {
                    phi_485_ = 0f;
                } else {
                    let _e409 = local_7[2i];
                    if (_e409 == 0f) {
                        phi_484_ = 1f;
                    } else {
                        let _e411 = local_7[2i];
                        phi_484_ = _e411;
                    }
                    let _e413 = phi_484_;
                    phi_485_ = _e413;
                }
                let _e415 = phi_485_;
                local_7[2i] = _e415;
                if _e408 {
                    let _e417 = local_6[0i];
                    let _e419 = local_6[2i];
                    local_6[3i] = select(0f, 1f, (_e417 >= _e419));
                }
            }
            let _e1470 = ft_active;
            if (_e1470 || (_e93 == 13i)) {
                ft_active = true;
                let _e424 = local_7[2i];
                phi_503_ = false;
                if (_e424 == 0f) {
                    let _e427 = local_6[3i];
                    phi_503_ = (_e427 != 0f);
                }
                let _e430 = phi_503_;
                if _e430 {
                    phi_509_ = 0f;
                } else {
                    let _e431 = local_7[2i];
                    phi_509_ = (_e431 + 1f);
                }
                let _e434 = phi_509_;
                local_7[2i] = _e434;
                if _e430 {
                    let _e435 = local_6;
                    let _e436 = _e435.zzz;
                    let _e442 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e443 = _e442.xyz;
                    let _e457 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e436 * _e443)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e436) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e443) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e458 = local_8;
                    local_8 = vec4<f32>(_e457.x, _e457.y, _e457.z, _e458.w);
                    let _e469 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                    let _e472 = local_6[1i];
                    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e469.x * _e472)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e469.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e472) & 2139095040u) == 0u))) != 0i)));
                    let _e488 = local_6;
                    let _e489 = _e488.xx;
                    let _e490 = local_7;
                    let _e491 = _e490.yx;
                    let _e505 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e489 * _e491)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e489) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e491) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e506 = _e505.xxx;
                    let _e507 = _e88.zyx;
                    let _e523 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e506 * _e507)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e506) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e507) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e457.zyx);
                    let _e524 = _e505.yyy;
                    let _e530 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e531 = _e530.xyz;
                    let _e547 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e524 * _e531)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e524) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e531) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e523.zyx);
                    local_6 = vec4<f32>(_e523.x, _e547.x, _e547.y, _e547.z);
                }
                let _e553 = local_7[2i];
                let _e554 = (_e553 == 1f);
                if _e554 {
                    phi_625_ = 0f;
                } else {
                    let _e555 = local_7[2i];
                    if (_e555 == 0f) {
                        phi_624_ = 1f;
                    } else {
                        let _e557 = local_7[2i];
                        phi_624_ = _e557;
                    }
                    let _e559 = phi_624_;
                    phi_625_ = _e559;
                }
                let _e561 = phi_625_;
                local_7[2i] = _e561;
                phi_626_ = _e554;
            }
            let _e1474 = ft_active;
            if (_e1474 || (_e93 == 14i)) {
                ft_active = true;
                let _e563 = phi_626_;
                if _e563 {
                    let _e564 = local_6;
                    let _e565 = _e564.xxx;
                    let _e571 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e572 = _e571.xyz;
                    let _e586 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e565 * _e572)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e565) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e587 = local_8;
                    local_8 = vec4<f32>(_e586.x, _e586.y, _e586.z, _e587.w);
                    let _e593 = _e564.yy;
                    let _e594 = local_7;
                    let _e595 = _e594.yx;
                    let _e609 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e593 * _e595)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e593) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e595) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e610 = _e609.xxx;
                    let _e611 = _e88.zyx;
                    let _e627 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e610 * _e611)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e610) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e611) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e586.zyx);
                    let _e628 = _e609.yyy;
                    let _e634 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e635 = _e634.xyz;
                    let _e651 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e628 * _e635)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e628) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e635) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e627.zyx);
                    local_6 = vec4<f32>(_e627.x, _e651.x, _e651.y, _e651.z);
                }
            }
            let _e1478 = ft_active;
            if (_e1478 || (_e93 == 15i)) {
                ft_active = true;
            }
            let _e1482 = ft_active;
            if (_e1482 || (_e93 == 16i)) {
                ft_active = true;
                let _e662 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
                let _e669 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e662.x * _e669.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e662.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e669.x) & 2139095040u) == 0u))) != 0i)));
                let _e687 = local_5[1i];
                let _e688 = local_6[0i];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e687 * _e688)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e687) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e688) & 2139095040u) == 0u))) != 0i)));
                let _e703 = local_6;
                let _e704 = _e703.xxx;
                let _e705 = _e703.yzw;
                let _e725 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e727 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e704 * _e705)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e704) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e705) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e725.xyz);
                let _e728 = local_7;
                local_7 = vec4<f32>(_e727.x, _e727.y, _e727.z, _e728.w);
                let _e734 = _e727.zzzz;
                let _e740 = global_21.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e741 = _e740.xyzw;
                let _e761 = global_21.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e764 = _e727.yyyy;
                let _e770 = global_21.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e771 = _e770.xyzw;
                let _e786 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e764 * _e771)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e764) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e771) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e734 * _e741)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e734) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e741) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e761.xyzw));
                local_6 = _e786;
                let _e787 = _e727.xxxx;
                let _e793 = global_21.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e794 = _e793.xyzw;
                local_1 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e787 * _e794)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e787) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e794) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e786);
            }
            let _e1486 = ft_active;
            if (_e1486 || (_e93 == 17i)) {
                ft_active = true;
            }
            let _e1490 = ft_active;
            if (_e1490 || (_e93 == 18i)) {
                ft_active = true;
                let _e811 = local_6[0i];
                local[0i] = select(0f, 1f, (abs(_e811) >= 0f));
                local[1i] = 1f;
                local[2i] = 1f;
                local[3i] = 1f;
                let _e821 = global_22.member[36u];
                phi_856_ = f32();
                if (_e821.x != 0u) {
                    let _e824 = local_1;
                    let _e827 = global_22.member[35u];
                    phi_856_ = dot(_e824, bitcast<vec4<f32>>(_e827.xyzw));
                }
                let _e832 = phi_856_;
                let _e835 = global_22.member[34u];
                let _e839 = local_1[3i];
                let _e841 = local_1;
                let _e843 = (_e841.xy + (bitcast<vec2<f32>>(_e835.zw) * _e839));
                local_1 = vec4<f32>(_e843.x, _e843.y, _e841.z, _e841.w);
                phi_1282_ = _e832;
                break;
            }
            let _e1494 = ft_active;
            if (_e1494 || (_e93 == 19i)) {
                ft_active = true;
                phi_1282_ = f32();
                break;
            }
            let _e1517 = ft_active;
            if (_e1517 || !(((((((((((((((((((((_e93 == 0i) || (_e93 == 1i)) || (_e93 == 2i)) || (_e93 == 3i)) || (_e93 == 4i)) || (_e93 == 5i)) || (_e93 == 6i)) || (_e93 == 7i)) || (_e93 == 8i)) || (_e93 == 9i)) || (_e93 == 10i)) || (_e93 == 11i)) || (_e93 == 12i)) || (_e93 == 13i)) || (_e93 == 14i)) || (_e93 == 15i)) || (_e93 == 16i)) || (_e93 == 17i)) || (_e93 == 18i)) || (_e93 == 19i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e1559 = ft_continued;
        if _e1559 {
            continue;
        }
        let _e1357 = phi_1282_;
        local_9 = _e1357;
        break;
        continuing {
            let _e1359 = phi_166_;
            let _e1361 = phi_169_;
            let _e1363 = phi_171_;
            let _e1365 = phi_173_;
            phi_165_ = _e1359;
            phi_168_ = _e1361;
            phi_170_ = _e1363;
            phi_172_ = _e1365;
        }
    }
    let _e1366 = local;
    let _e1367 = local_1;
    global_2 = vec4<f32>(_e1367.x, -(_e1367.y), _e1367.z, _e1367.w);
    global_3 = _e1366;
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
    let _e1376 = local_9;
    global[0u] = _e1376;
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
