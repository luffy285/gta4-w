diagnostic(off, derivative_uniformity);
struct type_17 {
    member: array<vec4<f32>, 224>,
}

struct type_19 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_11: type_17;
@group(0) @binding(2) 
var<uniform> global_12: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec3<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec2<f32>;
    var phi_718_: bool;
    var phi_731_: bool;
    var phi_732_: bool;
    var phi_745_: bool;
    var phi_746_: bool;
    var phi_759_: bool;
    var phi_760_: bool;
    var phi_781_: bool;
    var phi_782_: bool;
    var phi_783_: bool;
    var phi_796_: bool;
    var phi_797_: bool;
    var phi_803_: bool;
    var phi_858_: u32;
    var phi_864_: u32;
    var phi_870_: u32;
    var phi_880_: u32;
    var phi_881_: u32;
    var phi_886_: u32;
    var phi_887_: u32;
    var local_16: u32;

    let _e90 = global;
    let _e91 = global_1;
    let _e92 = global_2;
    let _e93 = global_3;
    let _e94 = global_4;
    let _e95 = global_5;
    let _e96 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_9 = vec4<f32>(0f, 1f, 0.5f, 0.25f);
    local_10 = _e91;
    local_13 = _e96;
    let _e101 = global_12.member[46u];
    let _e109 = global_12.member[47u];
    let _e114 = textureSampleBias(tex2d1_, samp1_, _e91.xy, bitcast<f32>(_e109.y));
    local_14 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e114.x, _e114.y, _e114.w);
    let _e120 = _e93.zxy;
    let _e126 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e120) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e120 * _e120)), vec3<u32>(0u, 0u, 0u), ((_e126 | _e126) != vec3<i32>(0i, 0i, 0i))));
    let _e132 = local_8[0i];
    let _e134 = local_8[1i];
    let _e137 = local_8[2i];
    local_10[3i] = ((_e132 + _e134) + _e137);
    let _e141 = local_14[3i];
    let _e144 = local_9[1i];
    local_10[2i] = (-(_e141) + _e144);
    let _e147 = local_10[3i];
    local_10[3i] = clamp(inverseSqrt(abs(_e147)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e151 = local_10;
    let _e152 = _e151.www;
    let _e153 = _e93.xyz;
    let _e167 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e152 * _e153)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e152) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e153) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e169 = local_14[1i];
    let _e170 = local_10[2i];
    local_10[2i] = select(0f, 1f, (_e169 > _e170));
    let _e173 = local_14[1i];
    let _e174 = local_14[3i];
    local_10[3i] = (_e173 - _e174);
    let _e177 = -(_e167.zxyy);
    let _e182 = vec4<f32>(_e177.x, _e177.y, _e177.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e183 = local_10[3i];
    let _e184 = local_10[2i];
    let _e199 = local_14[3i];
    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e183 * _e184)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e183) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e184) & 2139095040u) == 0u))) != 0i))) + _e199);
    let _e202 = local_14;
    let _e203 = _e202.xz;
    let _e210 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e203) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e203 * _e203)), vec2<u32>(0u, 0u), ((_e210 | _e210) != vec2<i32>(0i, 0i))));
    let _e216 = local_7[0i];
    let _e218 = local_7[1i];
    let _e221 = local_9[0i];
    local_10[2i] = ((_e216 + _e218) + _e221);
    let _e223 = (_e203 + vec2<f32>(-0.5f, -0.5f)).yx;
    let _e229 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e230 = _e229.xx;
    let _e244 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e223 * _e230)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e223) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e230) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e245 = local_9[1i];
    let _e246 = local_10[2i];
    local_10[2i] = (_e245 - _e246);
    let _e248 = _e244.xxx;
    let _e249 = _e95.xyz;
    let _e264 = local_10[2i];
    local_10[2i] = sqrt(abs(_e264));
    let _e267 = _e244.yyy;
    let _e268 = _e94.xyz;
    let _e285 = local_10;
    let _e286 = _e285.zzz;
    let _e287 = _e92.xyz;
    let _e303 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e286 * _e287)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e286) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e267 * _e268)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e267) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e268) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e248 * _e249)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e249) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e304 = _e303.zxy;
    let _e310 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e304 * _e304)), vec3<u32>(0u, 0u, 0u), ((_e310 | _e310) != vec3<i32>(0i, 0i, 0i))));
    let _e316 = local_6[0i];
    let _e318 = local_6[1i];
    let _e321 = local_6[2i];
    local_10[2i] = ((_e316 + _e318) + _e321);
    let _e323 = local_10[2i];
    local_10[2i] = clamp(inverseSqrt(abs(_e323)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e327 = _e303.xyz;
    let _e328 = local_10;
    let _e329 = _e328.zzz;
    let _e343 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e327 * _e329)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e327) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e343.x, _e343.y, _e343.z, _e244.y);
    let _e350 = -(_e167.zxy);
    let _e351 = _e343.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e350 * _e351)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e351) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e367 = local_5[0i];
    let _e369 = local_5[1i];
    let _e372 = local_5[2i];
    local_12[3i] = ((_e367 + _e369) + _e372);
    let _e375 = local_12;
    let _e376 = _e375.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e376 * _e182)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e376) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e182) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e392 = local_4[0i];
    let _e394 = local_4[1i];
    let _e397 = local_4[2i];
    let _e400 = local_4[3i];
    local_10[2i] = (((_e392 + _e394) + _e397) + _e400);
    let _e403 = -(_e375.xyz);
    let _e404 = local_10;
    let _e405 = _e404.zzz;
    let _e422 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e403 * _e405)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e403) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e167.xyz));
    let _e423 = _e422.zxy;
    let _e429 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e423) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e423 * _e423)), vec3<u32>(0u, 0u, 0u), ((_e429 | _e429) != vec3<i32>(0i, 0i, 0i))));
    let _e435 = local_3[0i];
    let _e437 = local_3[1i];
    let _e440 = local_3[2i];
    local_10[2i] = ((_e435 + _e437) + _e440);
    let _e442 = local_10[2i];
    local_10[2i] = clamp(inverseSqrt(abs(_e442)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e446 = _e422.xz;
    let _e447 = local_10;
    let _e448 = _e447.zz;
    let _e464 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e446 * _e448)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e446) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e448) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f)).xy;
    let _e474 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e464 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e464) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_10 = vec4<f32>(_e447.x, _e447.y, _e474.x, _e474.y);
    let _e483 = global_12.member[47u];
    let _e488 = textureSampleBias(tex2d2_, samp2_, _e474.xy, bitcast<f32>(_e483.z));
    let _e492 = global_12.member[47u];
    let _e497 = textureSampleBias(tex2d0_, samp0_, _e447.xy, bitcast<f32>(_e492.x));
    local_11 = _e497;
    let _e498 = local_10[3i];
    local_10[0i] = select(0f, 1f, (-(abs(_e498)) > 0f));
    let _e506 = global_12.member[33u];
    if ((_e506.x & 131072u) != 0u) {
        let _e510 = local_10[3i];
        local_10[0i] = select(0f, 1f, (abs(_e510) >= 0f));
    }
    let _e515 = local_13[0i];
    let _e516 = local_13[0i];
    local[2i] = max(_e515, _e516);
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 0f;
    let _e522 = _e488.xyz;
    let _e528 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e529 = _e528.xxx;
    let _e544 = local_11;
    let _e546 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e522 * _e529)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e522) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e529) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e544.xyz);
    local_11 = vec4<f32>(_e546.x, _e546.y, _e546.z, _e544.w);
    let _e553 = local_11[3i];
    let _e555 = local_13[3i];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e553 * _e555)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e553) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e555) & 2139095040u) == 0u))) != 0i)));
    let _e576 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e578 = local_10[1i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e576.x * _e578)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e576.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e578) & 2139095040u) == 0u))) != 0i)));
    let _e593 = local_11[3i];
    let _e594 = local_10[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e593 * _e594)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e593) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e594) & 2139095040u) == 0u))) != 0i)));
    let _e610 = local_9[3i];
    let _e611 = local_9[3i];
    local[1i] = max(_e610, _e611);
    let _e613 = local_11;
    local_2 = max(_e613, _e613);
    let _e615 = local_12;
    let _e617 = (_e615.xyz + vec3<f32>(1f, 1f, 1f));
    let _e618 = local_10;
    local_10 = vec4<f32>(_e618.x, _e617.x, _e617.y, _e617.z);
    let _e624 = local_11[3i];
    let _e625 = local_11[3i];
    let _e626 = max(_e624, _e625);
    let _e627 = _e617.xyz;
    let _e637 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e627 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e638 = local_1;
    local_1 = vec4<f32>(_e637.x, _e637.y, _e637.z, _e638.w);
    let _e644 = local_10[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e644 * _e626)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e644) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e626) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e663 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_718_ = false;
        if (_e663 == 1u) {
            let _e666 = local_2[3i];
            let _e669 = global_12.member[36u];
            phi_718_ = (_e666 < bitcast<f32>(_e669.y));
        }
        let _e674 = phi_718_;
        phi_732_ = true;
        if !(_e674) {
            phi_731_ = false;
            if (_e663 == 2u) {
                let _e678 = local_2[3i];
                let _e681 = global_12.member[36u];
                phi_731_ = (_e678 == bitcast<f32>(_e681.y));
            }
            let _e686 = phi_731_;
            phi_732_ = _e686;
        }
        let _e688 = phi_732_;
        phi_746_ = true;
        if !(_e688) {
            phi_745_ = false;
            if (_e663 == 3u) {
                let _e692 = local_2[3i];
                let _e695 = global_12.member[36u];
                phi_745_ = (_e692 <= bitcast<f32>(_e695.y));
            }
            let _e700 = phi_745_;
            phi_746_ = _e700;
        }
        let _e702 = phi_746_;
        phi_760_ = true;
        if !(_e702) {
            phi_759_ = false;
            if (_e663 == 4u) {
                let _e706 = local_2[3i];
                let _e709 = global_12.member[36u];
                phi_759_ = (_e706 > bitcast<f32>(_e709.y));
            }
            let _e714 = phi_759_;
            phi_760_ = _e714;
        }
        let _e716 = phi_760_;
        phi_783_ = true;
        if !(_e716) {
            phi_782_ = false;
            if (_e663 == 5u) {
                let _e720 = local_2[3i];
                let _e723 = global_12.member[36u];
                let _e726 = vec2<f32>(_e720, bitcast<f32>(_e723.y));
                phi_781_ = true;
                if !(any((_e726 != _e726))) {
                    let _e730 = local_2[3i];
                    let _e733 = global_12.member[36u];
                    phi_781_ = (_e730 != bitcast<f32>(_e733.y));
                }
                let _e738 = phi_781_;
                phi_782_ = _e738;
            }
            let _e740 = phi_782_;
            phi_783_ = _e740;
        }
        let _e742 = phi_783_;
        phi_797_ = true;
        if !(_e742) {
            phi_796_ = false;
            if (_e663 == 6u) {
                let _e746 = local_2[3i];
                let _e749 = global_12.member[36u];
                phi_796_ = (_e746 >= bitcast<f32>(_e749.y));
            }
            let _e754 = phi_796_;
            phi_797_ = _e754;
        }
        let _e756 = phi_797_;
        phi_803_ = true;
        if !(_e756) {
            phi_803_ = select(false, true, (_e663 == 7u));
        }
        let _e761 = phi_803_;
        if (select(-1f, 1f, _e761) < 0f) {
            discard;
        }
    }
    let _e765 = local_2[3i];
    local_15 = (((_e90.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e101.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e768 = global_12.member[46u];
    let _e772 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e768.x & 256u) == 0u) {
                phi_887_ = 4294967295u;
                break;
            }
            let _e778 = local_15[0i];
            let _e782 = local_15[1i];
            let _e794 = f32(((_e768.x >> bitcast<u32>(((((u32(_e778) & 1u) | ((u32(_e782) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e772.y == 1u) {
                phi_886_ = select(0u, 1u, (_e765 >= (1f - (_e794 * 0.25f))));
            } else {
                if (_e772.y == 2u) {
                    let _e817 = (_e794 * 0.125f);
                    let _e820 = select(0u, 2u, (_e765 >= (0.5f - _e817)));
                    phi_880_ = _e820;
                    if (_e765 >= (1f - _e817)) {
                        phi_880_ = (_e820 | 1u);
                    }
                    let _e825 = phi_880_;
                    phi_881_ = _e825;
                } else {
                    if (_e772.y == 4u) {
                        let _e798 = (_e794 * 0.0625f);
                        let _e801 = select(0u, 1u, (_e765 >= (0.75f - _e798)));
                        phi_858_ = _e801;
                        if (_e765 >= (0.25f - _e798)) {
                            phi_858_ = (_e801 | 4u);
                        }
                        let _e806 = phi_858_;
                        phi_864_ = _e806;
                        if (_e765 >= (0.5f - _e798)) {
                            phi_864_ = (_e806 | 2u);
                        }
                        let _e811 = phi_864_;
                        phi_870_ = _e811;
                        if (_e765 >= (1f - _e798)) {
                            phi_870_ = (_e811 | 8u);
                        }
                        let _e816 = phi_870_;
                        local_16 = _e816;
                    } else {
                        phi_887_ = 4294967295u;
                        break;
                    }
                    let _e858 = local_16;
                    phi_881_ = _e858;
                }
                let _e827 = phi_881_;
                phi_886_ = _e827;
            }
            let _e833 = phi_886_;
            phi_887_ = _e833;
            break;
        }
    }
    let _e835 = phi_887_;
    let _e836 = local;
    let _e837 = local_1;
    let _e838 = local_2;
    global_7 = _e838;
    global_8 = _e835;
    global_9 = _e837;
    global_10 = _e836;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e18 = global_7;
    let _e19 = global_8;
    let _e20 = global_9;
    let _e21 = global_10;
    return FragmentOutput(_e18, _e19, _e20, _e21);
}
