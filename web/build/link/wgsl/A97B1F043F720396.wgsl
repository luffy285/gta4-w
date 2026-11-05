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
    var local_1: vec2<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var phi_164_: vec4<f32>;
    var phi_167_: vec4<f32>;
    var phi_169_: bool;
    var phi_171_: u32;
    var phi_357_: bool;
    var phi_363_: f32;
    var phi_367_: bool;
    var phi_483_: f32;
    var phi_484_: f32;
    var phi_502_: bool;
    var phi_508_: f32;
    var phi_623_: f32;
    var phi_624_: f32;
    var phi_625_: bool;
    var phi_846_: f32;
    var phi_979_: vec4<f32>;
    var phi_980_: bool;
    var phi_984_: vec4<f32>;
    var phi_998_: vec4<f32>;
    var phi_999_: bool;
    var phi_1003_: bool;
    var phi_1004_: vec4<f32>;
    var phi_1085_: bool;
    var phi_1086_: vec4<f32>;
    var phi_1217_: bool;
    var phi_1218_: vec4<f32>;
    var phi_1219_: vec4<f32>;
    var phi_1269_: vec4<f32>;
    var phi_1270_: vec4<f32>;
    var phi_1271_: bool;
    var phi_1272_: f32;
    var phi_165_: vec4<f32>;
    var phi_168_: vec4<f32>;
    var phi_170_: bool;
    var phi_172_: u32;
    var local_8: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e83 = global_1;
    local = vec4<f32>();
    local_2 = vec4<f32>(2f, 1.5707964f, -3.1415927f, 0f);
    local_3 = vec4<f32>(0f, 1f, 0.0001f, 6.2831855f);
    local_4 = vec4<f32>(0.5f, 0.662f, 4f, 0.15915494f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_164_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_167_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_169_ = false;
    phi_171_ = 0u;
    loop {
        let _e85 = phi_164_;
        let _e87 = phi_167_;
        let _e89 = phi_169_;
        let _e91 = phi_171_;
        let _e92 = bitcast<i32>(_e91);
        phi_367_ = _e89;
        phi_625_ = _e89;
        phi_979_ = _e87;
        phi_980_ = _e89;
        phi_984_ = _e87;
        phi_998_ = _e87;
        phi_999_ = _e89;
        phi_1003_ = _e89;
        phi_1004_ = _e87;
        phi_1085_ = _e89;
        phi_1086_ = _e87;
        phi_1217_ = _e89;
        phi_1218_ = _e85;
        phi_1219_ = _e87;
        phi_1269_ = _e85;
        phi_1270_ = _e87;
        phi_1271_ = _e89;
        phi_1272_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e1407 = ft_active;
            if (_e1407 || (_e92 == 0i)) {
                ft_active = true;
                let _e888 = local_6;
                local_6 = vec4<f32>(_e83.x, _e83.y, _e83.z, _e888.w);
                let _e899 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e902 = local_4[2i];
                local_5[3i] = select(0f, 1f, (_e899.x == _e902));
                let _e911 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e912 = _e911.yxz;
                let _e918 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e919 = _e918.xzy;
                let _e933 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e912 * _e919)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e912) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e919) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e934 = local_5;
                local_5 = vec4<f32>(_e933.x, _e933.y, _e933.z, _e934.w);
                let _e940 = local_5[3i];
                let _e947 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e948 = _e947.yzx;
                let _e954 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e955 = _e954.zxy;
                let _e970 = local_5;
                let _e973 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e948 * _e955)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e948) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e955) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e970.zyx));
                let _e979 = local_6;
                let _e980 = _e979.xy;
                let _e986 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e980) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e980 * _e980)), vec2<u32>(0u, 0u), ((_e986 | _e986) != vec2<i32>(0i, 0i))));
                let _e992 = local_1[0i];
                let _e994 = local_1[1i];
                let _e997 = local_3[0i];
                local_5[2i] = ((_e992 + _e994) + _e997);
                phi_979_ = vec4<f32>(_e973.x, _e973.y, _e973.z, _e87.w);
                phi_980_ = (_e940 == 0f);
            }
            let _e1411 = ft_active;
            if (_e1411 || (_e92 == 1i)) {
                ft_active = true;
                let _e1001 = phi_979_;
                let _e1003 = phi_980_;
                if !(_e1003) {
                    phi_165_ = _e85;
                    phi_168_ = _e1001;
                    phi_170_ = _e1003;
                    phi_172_ = 10u;
                    ft_continued = true;
                    break;
                }
                phi_984_ = _e1001;
            }
            let _e1415 = ft_active;
            if (_e1415 || (_e92 == 2i)) {
                ft_active = true;
                let _e1006 = phi_984_;
                let _e1012 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e1015 = local_2[0i];
                local_5[0i] = select(0f, 1f, (_e1012.x == _e1015));
                let _e1019 = local_5[0i];
                phi_998_ = _e1006;
                phi_999_ = (_e1019 != 0f);
            }
            let _e1419 = ft_active;
            if (_e1419 || (_e92 == 3i)) {
                ft_active = true;
                let _e1022 = phi_998_;
                let _e1024 = phi_999_;
                if !(_e1024) {
                    phi_165_ = _e85;
                    phi_168_ = _e1022;
                    phi_170_ = _e1024;
                    phi_172_ = 8u;
                    ft_continued = true;
                    break;
                }
                phi_1003_ = _e1024;
                phi_1004_ = _e1022;
            }
            let _e1423 = ft_active;
            if (_e1423 || (_e92 == 4i)) {
                ft_active = true;
                let _e1027 = phi_1003_;
                let _e1029 = phi_1004_;
                let _e1031 = local_5[2i];
                let _e1033 = local_3[2i];
                local_6[3i] = select(0f, 1f, (_e1031 >= _e1033));
                let _e1038 = local_6[2i];
                let _e1040 = local_6[2i];
                local_5[0i] = clamp(max(-(_e1038), -(_e1040)), 0f, 1f);
                let _e1046 = local_3[1i];
                let _e1047 = local_5[0i];
                local_5[1i] = (_e1046 - _e1047);
                let _e1055 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e1057 = local_5[1i];
                local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e1055.x * _e1057)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1055.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1057) & 2139095040u) == 0u))) != 0i)));
                let _e1072 = local_5[0i];
                let _e1074 = local_4[3i];
                let _e1090 = local_4[0i];
                local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e1072 * _e1074)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1072) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1074) & 2139095040u) == 0u))) != 0i))) + _e1090);
                let _e1092 = local_5[0i];
                local_5[0i] = fract(_e1092);
                let _e1094 = local_5[2i];
                local_5[1i] = clamp((1f / _e1094), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1098 = local_5[0i];
                let _e1100 = local_3[3i];
                let _e1116 = local_2[2i];
                local_5[2i] = (bitcast<f32>(select(bitcast<u32>((_e1098 * _e1100)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1098) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1100) & 2139095040u) == 0u))) != 0i))) + _e1116);
                phi_1085_ = _e1027;
                phi_1086_ = _e1029;
            }
            let _e1427 = ft_active;
            if (_e1427 || (_e92 == 5i)) {
                ft_active = true;
                let _e1119 = phi_1085_;
                let _e1121 = phi_1086_;
                let _e1123 = local_6[2i];
                let _e1126 = local_3[2i];
                local_5[0i] = select(0f, 1f, (abs(_e1123) >= _e1126));
                let _e1131 = local_5[2i];
                local_6[2i] = cos(_e1131);
                let _e1133 = local_6[2i];
                let _e1134 = -(_e1133);
                let _e1135 = local_6[2i];
                let _e1151 = local_3[1i];
                local_5[2i] = (bitcast<f32>(select(bitcast<u32>((_e1134 * _e1135)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1134) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1135) & 2139095040u) == 0u))) != 0i))) + _e1151);
                let _e1153 = local_5[2i];
                let _e1155 = local_5[1i];
                local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e1153 * _e1155)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1153) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1155) & 2139095040u) == 0u))) != 0i)));
                let _e1170 = local_5;
                let _e1171 = _e1170.xxx;
                let _e1177 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1178 = _e1177.xyz;
                let _e1192 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1171 * _e1178)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1171) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_5 = vec4<f32>(_e1192.x, _e1170.y, _e1192.y, _e1192.z);
                let _e1198 = local_5[1i];
                local_5[1i] = sqrt(abs(_e1198));
                let _e1201 = local_6;
                let _e1202 = _e1201.zzz;
                let _e1208 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1209 = _e1208.xyz;
                let _e1223 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1202 * _e1209)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1234 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                let _e1236 = local_5[1i];
                local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e1234.x * _e1236)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1234.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1236) & 2139095040u) == 0u))) != 0i)));
                let _e1251 = local_5;
                let _e1252 = _e1251.yy;
                let _e1253 = _e1201.xy;
                let _e1267 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1252 * _e1253)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1252) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1253) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e1268 = local_7;
                local_7 = vec4<f32>(_e1267.x, _e1267.y, _e1268.z, _e1268.w);
                phi_1217_ = _e1119;
                phi_1218_ = vec4<f32>(_e1223.x, _e1223.y, _e1223.z, _e85.w);
                phi_1219_ = _e1121;
            }
            let _e1431 = ft_active;
            if (_e1431 || (_e92 == 6i)) {
                ft_active = true;
                let _e1275 = phi_1217_;
                let _e1277 = phi_1218_;
                let _e1279 = phi_1219_;
                let _e1280 = local_7;
                let _e1281 = _e1280.yyy;
                let _e1282 = _e1279.zyx;
                let _e1299 = local_6;
                let _e1300 = _e1280.xxx;
                let _e1306 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e1307 = _e1306.xyz;
                let _e1323 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1300 * _e1307)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1281 * _e1282)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1281) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1282) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1277.zyx).zyx);
                local_6 = vec4<f32>(_e1323.x, _e1323.y, _e1323.z, _e1299.w);
                let _e1331 = local_5;
                let _e1334 = select(_e1323.xyz, _e1331.xzw, (_e1299.www == vec3<f32>(0f, 0f, 0f)));
                local_5 = vec4<f32>(_e1331.x, _e1334.x, _e1334.y, _e1334.z);
                phi_1269_ = _e1277;
                phi_1270_ = _e1279;
                phi_1271_ = _e1275;
            }
            let _e1435 = ft_active;
            if (_e1435 || (_e92 == 7i)) {
                ft_active = true;
                let _e1341 = phi_1269_;
                let _e1343 = phi_1270_;
                let _e1345 = phi_1271_;
                phi_165_ = _e1341;
                phi_168_ = _e1343;
                phi_170_ = _e1345;
                phi_172_ = 9u;
                ft_continued = true;
                break;
            }
            let _e1439 = ft_active;
            if (_e1439 || (_e92 == 8i)) {
                ft_active = true;
                let _e840 = local_6[2i];
                let _e841 = local_6[2i];
                let _e857 = local_5[2i];
                local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e840 * _e841)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e840) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e841) & 2139095040u) == 0u))) != 0i))) + _e857);
                let _e860 = local_5[0i];
                local_5[0i] = clamp(inverseSqrt(abs(_e860)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e865 = local_5;
                let _e866 = _e865.xxx;
                let _e867 = local_6;
                let _e868 = _e867.xyz;
                let _e882 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e866 * _e868)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e866) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e868) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_5 = vec4<f32>(_e865.x, _e882.x, _e882.y, _e882.z);
            }
            let _e1443 = ft_active;
            if (_e1443 || (_e92 == 9i)) {
                ft_active = true;
                phi_165_ = _e85;
                phi_168_ = _e87;
                phi_170_ = _e89;
                phi_172_ = 15u;
                ft_continued = true;
                break;
            }
            let _e1447 = ft_active;
            if (_e1447 || (_e92 == 10i)) {
                ft_active = true;
                let _e98 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                let _e101 = local_4[3i];
                local_5[3i] = bitcast<f32>(select(bitcast<u32>((_e98.x * _e101)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e98.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e101) & 2139095040u) == 0u))) != 0i)));
                let _e122 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e129 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e131 = max(_e122.x, _e129.x);
                let _e133 = local_6[2i];
                let _e135 = local_2[1i];
                let _e150 = local_2[1i];
                local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e133 * _e135)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e133) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e135) & 2139095040u) == 0u))) != 0i))) + _e150);
                let _e153 = local_5[0i];
                let _e154 = local_4[3i];
                local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e153 * _e154)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e153) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e154) & 2139095040u) == 0u))) != 0i)));
                let _e169 = local_4[3i];
                local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e169 * _e131)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e169) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e131) & 2139095040u) == 0u))) != 0i)));
                let _e185 = local_5;
                let _e189 = fract((_e185.xyw + vec3<f32>(0.5f, 0.5f, 0.5f)).xyz);
                local_5 = vec4<f32>(_e189.x, _e189.y, _e185.z, _e189.z);
                let _e195 = _e189.xzy;
                let _e206 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e195 * vec3<f32>(6.2831855f, 6.2831855f, 6.2831855f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e195) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-3.1415927f, -3.1415927f, -3.1415927f));
                let _e207 = local_7;
                local_7 = vec4<f32>(_e206.x, _e206.y, _e206.z, _e207.w);
            }
            let _e1451 = ft_active;
            if (_e1451 || (_e92 == 11i)) {
                ft_active = true;
                let _e214 = local_7[2i];
                local_5[3i] = cos(_e214);
                let _e218 = local_7[0i];
                local_5[0i] = cos(_e218);
                let _e221 = local_5[3i];
                let _e222 = local_5[0i];
                local_6[2i] = select(0f, 1f, (_e221 >= _e222));
                let _e227 = local_5[2i];
                local_5[1i] = clamp((1f / _e227), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e232 = local_5[0i];
                let _e233 = -(_e232);
                let _e234 = local_5[0i];
                let _e250 = local_3[1i];
                local_5[2i] = (bitcast<f32>(select(bitcast<u32>((_e233 * _e234)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e233) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e234) & 2139095040u) == 0u))) != 0i))) + _e250);
                let _e252 = local_5[2i];
                let _e253 = local_5[1i];
                local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e252 * _e253)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e252) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e253) & 2139095040u) == 0u))) != 0i)));
                let _e269 = local_7[1i];
                local_5[2i] = cos(_e269);
                let _e272 = local_3[0i];
                phi_357_ = false;
                if (_e272 == 0f) {
                    let _e274 = local_6[2i];
                    phi_357_ = (_e274 != 0f);
                }
                let _e277 = phi_357_;
                if _e277 {
                    phi_363_ = 0f;
                } else {
                    let _e278 = local_3[0i];
                    phi_363_ = (_e278 + 1f);
                }
                let _e281 = phi_363_;
                local_6[2i] = _e281;
                let _e282 = local_5[1i];
                local_5[1i] = sqrt(abs(_e282));
                phi_367_ = _e277;
            }
            let _e1455 = ft_active;
            if (_e1455 || (_e92 == 12i)) {
                ft_active = true;
                let _e286 = phi_367_;
                if _e286 {
                    let _e287 = local_5;
                    let _e288 = _e287.www;
                    let _e294 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e295 = _e294.xyz;
                    let _e309 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e288 * _e295)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e288) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e310 = local_7;
                    local_7 = vec4<f32>(_e309.x, _e309.y, _e309.z, _e310.w);
                    let _e321 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                    let _e324 = local_5[1i];
                    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e321.x * _e324)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e321.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e324) & 2139095040u) == 0u))) != 0i)));
                    let _e340 = local_5;
                    let _e341 = _e340.xx;
                    let _e342 = local_6;
                    let _e343 = _e342.yx;
                    let _e357 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e341 * _e343)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e341) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e343) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e358 = _e357.xxx;
                    let _e359 = _e87.zyx;
                    let _e375 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e358 * _e359)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e309.zyx);
                    let _e376 = _e357.yyy;
                    let _e382 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e383 = _e382.xyz;
                    let _e399 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e376 * _e383)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e383) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e375.zyx);
                    local_5 = vec4<f32>(_e375.x, _e399.x, _e399.y, _e399.z);
                }
                let _e406 = local_6[2i];
                let _e407 = (_e406 == 1f);
                if _e407 {
                    phi_484_ = 0f;
                } else {
                    let _e408 = local_6[2i];
                    if (_e408 == 0f) {
                        phi_483_ = 1f;
                    } else {
                        let _e410 = local_6[2i];
                        phi_483_ = _e410;
                    }
                    let _e412 = phi_483_;
                    phi_484_ = _e412;
                }
                let _e414 = phi_484_;
                local_6[2i] = _e414;
                if _e407 {
                    let _e416 = local_5[0i];
                    let _e418 = local_5[2i];
                    local_5[3i] = select(0f, 1f, (_e416 >= _e418));
                }
            }
            let _e1459 = ft_active;
            if (_e1459 || (_e92 == 13i)) {
                ft_active = true;
                let _e423 = local_6[2i];
                phi_502_ = false;
                if (_e423 == 0f) {
                    let _e426 = local_5[3i];
                    phi_502_ = (_e426 != 0f);
                }
                let _e429 = phi_502_;
                if _e429 {
                    phi_508_ = 0f;
                } else {
                    let _e430 = local_6[2i];
                    phi_508_ = (_e430 + 1f);
                }
                let _e433 = phi_508_;
                local_6[2i] = _e433;
                if _e429 {
                    let _e434 = local_5;
                    let _e435 = _e434.zzz;
                    let _e441 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e442 = _e441.xyz;
                    let _e456 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e435 * _e442)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e435) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e457 = local_7;
                    local_7 = vec4<f32>(_e456.x, _e456.y, _e456.z, _e457.w);
                    let _e468 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                    let _e471 = local_5[1i];
                    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e468.x * _e471)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e468.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e471) & 2139095040u) == 0u))) != 0i)));
                    let _e487 = local_5;
                    let _e488 = _e487.xx;
                    let _e489 = local_6;
                    let _e490 = _e489.yx;
                    let _e504 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e488 * _e490)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e488) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e490) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e505 = _e504.xxx;
                    let _e506 = _e87.zyx;
                    let _e522 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e505 * _e506)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e505) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e506) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e456.zyx);
                    let _e523 = _e504.yyy;
                    let _e529 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e530 = _e529.xyz;
                    let _e546 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e523 * _e530)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e523) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e530) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e522.zyx);
                    local_5 = vec4<f32>(_e522.x, _e546.x, _e546.y, _e546.z);
                }
                let _e552 = local_6[2i];
                let _e553 = (_e552 == 1f);
                if _e553 {
                    phi_624_ = 0f;
                } else {
                    let _e554 = local_6[2i];
                    if (_e554 == 0f) {
                        phi_623_ = 1f;
                    } else {
                        let _e556 = local_6[2i];
                        phi_623_ = _e556;
                    }
                    let _e558 = phi_623_;
                    phi_624_ = _e558;
                }
                let _e560 = phi_624_;
                local_6[2i] = _e560;
                phi_625_ = _e553;
            }
            let _e1463 = ft_active;
            if (_e1463 || (_e92 == 14i)) {
                ft_active = true;
                let _e562 = phi_625_;
                if _e562 {
                    let _e563 = local_5;
                    let _e564 = _e563.xxx;
                    let _e570 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                    let _e571 = _e570.xyz;
                    let _e585 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e564 * _e571)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e564) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e571) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e586 = local_7;
                    local_7 = vec4<f32>(_e585.x, _e585.y, _e585.z, _e586.w);
                    let _e592 = _e563.yy;
                    let _e593 = local_6;
                    let _e594 = _e593.yx;
                    let _e608 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e592 * _e594)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e592) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e594) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e609 = _e608.xxx;
                    let _e610 = _e87.zyx;
                    let _e626 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e609 * _e610)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e609) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e610) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e585.zyx);
                    let _e627 = _e608.yyy;
                    let _e633 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                    let _e634 = _e633.xyz;
                    let _e650 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e627 * _e634)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e634) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e626.zyx);
                    local_5 = vec4<f32>(_e626.x, _e650.x, _e650.y, _e650.z);
                }
            }
            let _e1467 = ft_active;
            if (_e1467 || (_e92 == 15i)) {
                ft_active = true;
            }
            let _e1471 = ft_active;
            if (_e1471 || (_e92 == 16i)) {
                ft_active = true;
                let _e661 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
                let _e668 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e661.x * _e668.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e661.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e668.x) & 2139095040u) == 0u))) != 0i)));
                let _e686 = local_4[1i];
                let _e687 = local_5[0i];
                local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e686 * _e687)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e686) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e687) & 2139095040u) == 0u))) != 0i)));
                let _e702 = local_5;
                let _e703 = _e702.xxx;
                let _e704 = _e702.yzw;
                let _e724 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e726 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e703 * _e704)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e703) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e704) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e724.xyz);
                let _e727 = local_6;
                local_6 = vec4<f32>(_e726.x, _e726.y, _e726.z, _e727.w);
                let _e733 = _e726.zzzz;
                let _e739 = global_21.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e740 = _e739.xyzw;
                let _e760 = global_21.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e763 = _e726.yyyy;
                let _e769 = global_21.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e770 = _e769.xyzw;
                let _e785 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e763 * _e770)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e763) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e770) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e733 * _e740)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e733) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e740) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e760.xyzw));
                local_5 = _e785;
                let _e786 = _e726.xxxx;
                let _e792 = global_21.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e793 = _e792.xyzw;
                local = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e786 * _e793)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e786) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e793) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e785);
            }
            let _e1475 = ft_active;
            if (_e1475 || (_e92 == 17i)) {
                ft_active = true;
            }
            let _e1479 = ft_active;
            if (_e1479 || (_e92 == 18i)) {
                ft_active = true;
                let _e811 = global_22.member[36u];
                phi_846_ = f32();
                if (_e811.x != 0u) {
                    let _e814 = local;
                    let _e817 = global_22.member[35u];
                    phi_846_ = dot(_e814, bitcast<vec4<f32>>(_e817.xyzw));
                }
                let _e822 = phi_846_;
                let _e825 = global_22.member[34u];
                let _e829 = local[3i];
                let _e831 = local;
                let _e833 = (_e831.xy + (bitcast<vec2<f32>>(_e825.zw) * _e829));
                local = vec4<f32>(_e833.x, _e833.y, _e831.z, _e831.w);
                phi_1272_ = _e822;
                break;
            }
            let _e1483 = ft_active;
            if (_e1483 || (_e92 == 19i)) {
                ft_active = true;
                phi_1272_ = f32();
                break;
            }
            let _e1506 = ft_active;
            if (_e1506 || !(((((((((((((((((((((_e92 == 0i) || (_e92 == 1i)) || (_e92 == 2i)) || (_e92 == 3i)) || (_e92 == 4i)) || (_e92 == 5i)) || (_e92 == 6i)) || (_e92 == 7i)) || (_e92 == 8i)) || (_e92 == 9i)) || (_e92 == 10i)) || (_e92 == 11i)) || (_e92 == 12i)) || (_e92 == 13i)) || (_e92 == 14i)) || (_e92 == 15i)) || (_e92 == 16i)) || (_e92 == 17i)) || (_e92 == 18i)) || (_e92 == 19i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e1548 = ft_continued;
        if _e1548 {
            continue;
        }
        let _e1347 = phi_1272_;
        local_8 = _e1347;
        break;
        continuing {
            let _e1349 = phi_165_;
            let _e1351 = phi_168_;
            let _e1353 = phi_170_;
            let _e1355 = phi_172_;
            phi_164_ = _e1349;
            phi_167_ = _e1351;
            phi_169_ = _e1353;
            phi_171_ = _e1355;
        }
    }
    let _e1356 = local;
    global_2 = vec4<f32>(_e1356.x, -(_e1356.y), _e1356.z, _e1356.w);
    global_3 = vec4<f32>(0f, 0f, 0f, 0f);
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
    let _e1365 = local_8;
    global[0u] = _e1365;
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
