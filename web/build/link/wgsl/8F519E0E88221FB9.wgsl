diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_12 {
    member: array<vec4<f32>, 256>,
}

struct type_14 {
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
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_21: vec4<f32>;
var<private> global_22: vec4<f32>;
var<private> global_23: vec4<f32>;
var<private> global_24: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_25: type_12;
@group(0) @binding(2) 
var<uniform> global_26: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var phi_137_: vec4<f32>;
    var phi_148_: vec4<f32>;
    var phi_159_: vec4<f32>;
    var phi_591_: f32;

    let _e71 = global_1;
    let _e72 = global_2;
    let _e73 = global_3;
    let _e74 = global_4;
    let _e75 = global_5;
    local_1 = vec4<f32>();
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(_e71.x, _e71.y, _e71.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_7 = vec4<f32>(_e72.x, _e72.y, _e72.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_7[3i] = 1f;
    let _e89 = global_26.member[33u];
    let _e94 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e89.y) & _e94) != 0u) {
        phi_137_ = _e73.yxwz;
    } else {
        phi_137_ = _e73;
    }
    let _e99 = phi_137_;
    let _e102 = global_26.member[33u];
    if ((u32(_e102.z) & _e94) != 0u) {
        phi_148_ = _e74.yxwz;
    } else {
        phi_148_ = _e74;
    }
    let _e109 = phi_148_;
    let _e112 = global_26.member[34u];
    if ((u32(_e112.x) & _e94) != 0u) {
        phi_159_ = _e75.yxwz;
    } else {
        phi_159_ = _e75;
    }
    let _e119 = phi_159_;
    let _e120 = local_5;
    let _e121 = _e120.zzzz;
    let _e127 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e128 = _e127.xyzw;
    let _e148 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e151 = _e120.yyyy;
    let _e157 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e158 = _e157.xyzw;
    let _e174 = _e120.xxxx;
    let _e180 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e181 = _e180.xyzw;
    let _e196 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e174 * _e181)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e174) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e181) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e151 * _e158)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e151) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e158) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e121 * _e128)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e121) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e128) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e148.xyzw)));
    local_1 = max(_e196, _e196);
    let _e198 = _e109.zzz;
    let _e204 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e205 = _e204.zxy;
    let _e220 = _e120.zzz;
    let _e226 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e227 = _e226.xyz;
    let _e247 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e250 = _e119.zzz;
    let _e256 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e257 = _e256.yxz;
    let _e272 = _e119.yyy;
    let _e278 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e279 = _e278.yxz;
    let _e295 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e272 * _e279)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e272) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e279) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e250 * _e257)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e250) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e257) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e296 = _e120.yyy;
    let _e302 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e303 = _e302.xyz;
    let _e320 = _e109.yyy;
    let _e326 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e327 = _e326.zxy;
    let _e344 = _e109.xxx;
    let _e347 = global_25.member[0u];
    let _e348 = _e347.zxy;
    let _e364 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e344 * _e348)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e348) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e320 * _e327)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e320) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e327) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e198 * _e205)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e205) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_5 = vec4<f32>(_e120.x, _e364.x, _e364.y, _e364.z);
    let _e370 = _e120.xxx;
    let _e373 = global_25.member[0u];
    let _e374 = _e373.xyz;
    let _e390 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e370 * _e374)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e374) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e296 * _e303)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e220 * _e227)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e227) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e247.xyz).xyz).xyz);
    let _e391 = _e119.xxx;
    let _e394 = global_25.member[0u];
    let _e395 = _e394.yxz;
    let _e411 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e391 * _e395)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e395) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e295.xyz);
    local_6 = vec4<f32>(_e295.x, _e411.x, _e411.y, _e411.z);
    let _e417 = _e411.zyx;
    let _e423 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e417 * _e417)), vec3<u32>(0u, 0u, 0u), ((_e423 | _e423) != vec3<i32>(0i, 0i, 0i))));
    let _e429 = local_3[0i];
    let _e431 = local_3[1i];
    let _e434 = local_3[2i];
    local_6[0i] = ((_e429 + _e431) + _e434);
    let _e443 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e446 = _e99.xy;
    let _e447 = max(_e446, _e446);
    let _e460 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e462 = (-((_e390.xyz + _e443.xyz).xyz) + _e460.xyz);
    let _e468 = _e390.xyzz;
    let _e469 = max(_e468, _e468);
    let _e470 = local;
    local = vec4<f32>(_e469.x, _e469.y, _e469.z, _e470.w);
    local[3i] = 1f;
    let _e477 = local_7;
    let _e479 = _e364.xyz;
    let _e485 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e479 * _e479)), vec3<u32>(0u, 0u, 0u), ((_e485 | _e485) != vec3<i32>(0i, 0i, 0i))));
    let _e491 = local_2[0i];
    let _e493 = local_2[1i];
    let _e496 = local_2[2i];
    local_5[0i] = ((_e491 + _e493) + _e496);
    let _e499 = local_6[0i];
    local_6[0i] = clamp(inverseSqrt(abs(_e499)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e503 = local_6;
    let _e504 = _e503.zyw;
    let _e505 = _e503.xxx;
    let _e515 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e505) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e519 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e504 * _e505)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e515) != vec3<i32>(0i, 0i, 0i))));
    let _e525 = _e503.ywz;
    let _e535 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e525 * _e505)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e515) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e535.x, _e535.y, _e535.z, _e503.w);
    let _e541 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e541)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e545 = local_5;
    let _e546 = _e545.zwy;
    let _e547 = _e545.xxx;
    let _e561 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e546 * _e547)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e561.x, _e561.y, _e561.z, _e545.w);
    let _e567 = _e535.yzx;
    let _e568 = _e561.yzx;
    let _e582 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e567 * _e568)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e567) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_4 = vec4<f32>(_e582.x, _e582.y, _e582.z, _e196.w);
    let _e589 = local_4[3i];
    let _e590 = local_4[3i];
    local_5[3i] = max(_e589, _e590);
    let _e593 = local_5;
    let _e595 = _e535.xyz;
    let _e596 = _e593.zxy;
    let _e613 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e595 * _e596)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e595) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e596) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e582.xyz));
    local_4 = vec4<f32>(_e613.x, _e613.y, _e613.z, _e196.w);
    let _e619 = _e613.xyz;
    let _e620 = _e119.www;
    let _e634 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e619 * _e620)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e619) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e620) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e642 = global_26.member[36u];
    phi_591_ = f32();
    if (_e642.x != 0u) {
        let _e645 = local_1;
        let _e648 = global_26.member[35u];
        phi_591_ = dot(_e645, bitcast<vec4<f32>>(_e648.xyzw));
    }
    let _e653 = phi_591_;
    let _e656 = global_26.member[34u];
    let _e660 = local_1[3i];
    let _e662 = local_1;
    let _e664 = (_e662.xy + (bitcast<vec2<f32>>(_e656.zw) * _e660));
    let _e669 = vec4<f32>(_e664.x, _e664.y, _e662.z, _e662.w);
    local_1 = _e669;
    let _e670 = local;
    global_6 = vec4<f32>(_e669.x, -(_e664.y), _e669.z, _e669.w);
    global_7 = vec4<f32>(_e447.x, _e447.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e593, _e593);
    global_9 = _e670;
    global_10 = vec4<f32>(_e462.x, _e462.y, _e462.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(_e519.x, _e519.y, _e519.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e634.x, _e634.y, _e634.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = max(_e477, _e477);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e653;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(8) param_4: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    function_();
    let _e31 = global_6.y;
    global_6.y = -(_e31);
    let _e33 = global;
    let _e34 = global_6;
    let _e35 = global_7;
    let _e36 = global_8;
    let _e37 = global_9;
    let _e38 = global_10;
    let _e39 = global_11;
    let _e40 = global_12;
    let _e41 = global_13;
    let _e42 = global_14;
    let _e43 = global_15;
    let _e44 = global_16;
    let _e45 = global_17;
    let _e46 = global_18;
    let _e47 = global_19;
    let _e48 = global_20;
    let _e49 = global_21;
    let _e50 = global_22;
    let _e51 = global_23;
    let _e52 = global_24;
    return VertexOutput(_e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52);
}
