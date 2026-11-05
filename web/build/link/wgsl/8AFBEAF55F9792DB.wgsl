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
    var phi_134_: vec4<f32>;
    var phi_145_: vec4<f32>;
    var phi_156_: vec4<f32>;
    var phi_583_: f32;

    let _e70 = global_1;
    let _e71 = global_2;
    let _e72 = global_3;
    let _e73 = global_4;
    let _e74 = global_5;
    local_1 = vec4<f32>();
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(_e70.x, _e70.y, _e70.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e82 = global_26.member[33u];
    let _e87 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e82.y) & _e87) != 0u) {
        phi_134_ = _e72.yxwz;
    } else {
        phi_134_ = _e72;
    }
    let _e92 = phi_134_;
    let _e95 = global_26.member[33u];
    if ((u32(_e95.z) & _e87) != 0u) {
        phi_145_ = _e73.yxwz;
    } else {
        phi_145_ = _e73;
    }
    let _e102 = phi_145_;
    let _e105 = global_26.member[34u];
    if ((u32(_e105.x) & _e87) != 0u) {
        phi_156_ = _e74.yxwz;
    } else {
        phi_156_ = _e74;
    }
    let _e112 = phi_156_;
    let _e113 = local_5;
    let _e114 = _e113.zzzz;
    let _e120 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e121 = _e120.xyzw;
    let _e141 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e144 = _e113.yyyy;
    let _e150 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e151 = _e150.xyzw;
    let _e167 = _e113.xxxx;
    let _e173 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e174 = _e173.xyzw;
    let _e189 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e167 * _e174)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e167) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e174) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e144 * _e151)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e144) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e151) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e114 * _e121)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e114) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e121) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e141.xyzw)));
    local_1 = max(_e189, _e189);
    let _e191 = _e102.zzz;
    let _e197 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e198 = _e197.zxy;
    let _e213 = _e113.zzz;
    let _e219 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e220 = _e219.xyz;
    let _e240 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e243 = _e112.zzz;
    let _e249 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e250 = _e249.yxz;
    let _e265 = _e112.yyy;
    let _e271 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e272 = _e271.yxz;
    let _e288 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e265 * _e272)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e265) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e272) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e243 * _e250)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e250) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e289 = _e113.yyy;
    let _e295 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e296 = _e295.xyz;
    let _e313 = _e102.yyy;
    let _e319 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e320 = _e319.zxy;
    let _e337 = _e102.xxx;
    let _e340 = global_25.member[0u];
    let _e341 = _e340.zxy;
    let _e357 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e337 * _e341)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e337) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e313 * _e320)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e320) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e191 * _e198)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_5 = vec4<f32>(_e113.x, _e357.x, _e357.y, _e357.z);
    let _e363 = _e113.xxx;
    let _e366 = global_25.member[0u];
    let _e367 = _e366.xyz;
    let _e383 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e363 * _e367)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e367) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e289 * _e296)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e213 * _e220)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e213) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e240.xyz).xyz).xyz);
    let _e384 = _e112.xxx;
    let _e387 = global_25.member[0u];
    let _e388 = _e387.yxz;
    let _e404 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e384 * _e388)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e384) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e288.xyz);
    local_6 = vec4<f32>(_e288.x, _e404.x, _e404.y, _e404.z);
    let _e410 = _e404.zyx;
    let _e416 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e410 * _e410)), vec3<u32>(0u, 0u, 0u), ((_e416 | _e416) != vec3<i32>(0i, 0i, 0i))));
    let _e422 = local_3[0i];
    let _e424 = local_3[1i];
    let _e427 = local_3[2i];
    local_6[0i] = ((_e422 + _e424) + _e427);
    let _e430 = _e92.xy;
    let _e431 = max(_e430, _e430);
    let _e444 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e446 = (-(_e383.xyz) + _e444.xyz);
    let _e452 = _e383.xyzz;
    let _e453 = max(_e452, _e452);
    let _e454 = local;
    local = vec4<f32>(_e453.x, _e453.y, _e453.z, _e454.w);
    local[3i] = 1f;
    let _e462 = _e357.xyz;
    let _e468 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e462 * _e462)), vec3<u32>(0u, 0u, 0u), ((_e468 | _e468) != vec3<i32>(0i, 0i, 0i))));
    let _e474 = local_2[0i];
    let _e476 = local_2[1i];
    let _e479 = local_2[2i];
    local_5[0i] = ((_e474 + _e476) + _e479);
    let _e482 = local_6[0i];
    local_6[0i] = clamp(inverseSqrt(abs(_e482)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e486 = local_6;
    let _e487 = _e486.zyw;
    let _e488 = _e486.xxx;
    let _e498 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e488) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e502 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e487 * _e488)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e487) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e498) != vec3<i32>(0i, 0i, 0i))));
    let _e508 = _e486.ywz;
    let _e518 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e508 * _e488)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e508) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e498) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e518.x, _e518.y, _e518.z, _e486.w);
    let _e524 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e524)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e528 = local_5;
    let _e529 = _e528.zwy;
    let _e530 = _e528.xxx;
    let _e544 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e529 * _e530)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e529) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e530) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e544.x, _e544.y, _e544.z, _e528.w);
    let _e550 = _e518.yzx;
    let _e551 = _e544.yzx;
    let _e565 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e550 * _e551)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e550) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e551) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_4 = vec4<f32>(_e565.x, _e565.y, _e565.z, _e189.w);
    let _e572 = local_4[3i];
    let _e573 = local_4[3i];
    local_5[3i] = max(_e572, _e573);
    let _e576 = local_5;
    let _e578 = _e518.xyz;
    let _e579 = _e576.zxy;
    let _e596 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e578 * _e579)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e578) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e565.xyz));
    local_4 = vec4<f32>(_e596.x, _e596.y, _e596.z, _e189.w);
    let _e602 = _e596.xyz;
    let _e603 = _e112.www;
    let _e617 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e602 * _e603)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e602) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e625 = global_26.member[36u];
    phi_583_ = f32();
    if (_e625.x != 0u) {
        let _e628 = local_1;
        let _e631 = global_26.member[35u];
        phi_583_ = dot(_e628, bitcast<vec4<f32>>(_e631.xyzw));
    }
    let _e636 = phi_583_;
    let _e639 = global_26.member[34u];
    let _e643 = local_1[3i];
    let _e645 = local_1;
    let _e647 = (_e645.xy + (bitcast<vec2<f32>>(_e639.zw) * _e643));
    let _e652 = vec4<f32>(_e647.x, _e647.y, _e645.z, _e645.w);
    local_1 = _e652;
    let _e653 = local;
    global_6 = vec4<f32>(_e652.x, -(_e647.y), _e652.z, _e652.w);
    global_7 = vec4<f32>(_e431.x, _e431.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e576, _e576);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(_e446.x, _e446.y, _e446.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(_e502.x, _e502.y, _e502.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e617.x, _e617.y, _e617.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = _e653;
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = max(_e71, _e71);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e636;
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
