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
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec2<f32>;
    var phi_824_: bool;
    var phi_837_: bool;
    var phi_838_: bool;
    var phi_851_: bool;
    var phi_852_: bool;
    var phi_865_: bool;
    var phi_866_: bool;
    var phi_887_: bool;
    var phi_888_: bool;
    var phi_889_: bool;
    var phi_902_: bool;
    var phi_903_: bool;
    var phi_909_: bool;
    var phi_964_: u32;
    var phi_970_: u32;
    var phi_976_: u32;
    var phi_986_: u32;
    var phi_987_: u32;
    var phi_992_: u32;
    var phi_993_: u32;
    var local_17: u32;

    let _e96 = global;
    let _e97 = global_1;
    let _e98 = global_2;
    let _e99 = global_3;
    let _e100 = global_4;
    let _e101 = global_5;
    let _e102 = global_6;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_6 = vec4<f32>(50f, -0.5f, 0f, 0f);
    local_7 = vec4<f32>(0.5f, 0.001953125f, 0f, 1f);
    local_8 = _e97;
    local_9 = _e98;
    local_10 = _e99;
    local_11 = _e100;
    local_12 = _e102;
    let _e107 = global_12.member[46u];
    let _e112 = _e97.xy;
    let _e115 = global_12.member[47u];
    let _e120 = textureSampleBias(tex2d2_, samp2_, _e112, bitcast<f32>(_e115.z));
    local_14 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e120.x, _e120.y, _e120.w);
    let _e128 = global_12.member[48u];
    let _e133 = textureSampleBias(tex2d4_, samp4_, _e112, bitcast<f32>(_e128.x));
    local_15 = _e133;
    let _e136 = global_12.member[47u];
    let _e141 = textureSampleBias(tex2d0_, samp0_, _e112, bitcast<f32>(_e136.x));
    local_13 = _e141;
    let _e142 = _e102.zxy;
    let _e148 = global_11.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e149 = _e148.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e142 * _e149)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e142) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e149) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e165 = local_5[0i];
    let _e167 = local_5[1i];
    let _e170 = local_5[2i];
    local_8[0i] = ((_e165 + _e167) + _e170);
    let _e174 = local_7[3i];
    let _e175 = local_7[3i];
    local_9[3i] = max(_e174, _e175);
    let _e178 = local_8[0i];
    let _e184 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e178 * _e184.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e178) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e184.z) & 2139095040u) == 0u))) != 0i)));
    let _e201 = local_7[3i];
    let _e202 = local_7[3i];
    local_10[3i] = max(_e201, _e202);
    let _e205 = _e133.zxy;
    let _e211 = global_11.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e212 = _e211.zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e205 * _e212)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e205) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e228 = local_4[0i];
    let _e230 = local_4[1i];
    let _e233 = local_4[2i];
    local_11[3i] = ((_e228 + _e230) + _e233);
    let _e237 = local_13[3i];
    let _e238 = local_13[3i];
    let _e239 = max(_e237, _e238);
    let _e241 = local_14[3i];
    let _e243 = local_7[3i];
    local_8[0i] = (-(_e241) + _e243);
    let _e246 = local_12[3i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e246 * _e239)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e246) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e239) & 2139095040u) == 0u))) != 0i)));
    let _e263 = local_14[1i];
    let _e264 = local_8[0i];
    local_8[0i] = select(0f, 1f, (_e263 > _e264));
    let _e267 = local_14[1i];
    let _e268 = local_14[3i];
    local_8[1i] = (_e267 - _e268);
    let _e271 = local_8[1i];
    let _e272 = local_8[0i];
    let _e287 = local_14[3i];
    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e271 * _e272)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e271) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e272) & 2139095040u) == 0u))) != 0i))) + _e287);
    let _e290 = local_14;
    let _e291 = _e290.xz;
    let _e292 = (_e291 + vec2<f32>(-0.5f, -0.5f));
    let _e294 = local_15[3i];
    let _e295 = local_15[3i];
    local_8[1i] = max(_e294, _e295);
    let _e302 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e291) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e291 * _e291)), vec2<u32>(0u, 0u), ((_e302 | _e302) != vec2<i32>(0i, 0i))));
    let _e308 = local_3[0i];
    let _e310 = local_3[1i];
    let _e313 = local_7[2i];
    local_8[0i] = ((_e308 + _e310) + _e313);
    let _e315 = _e292.yyy;
    let _e316 = local_11;
    let _e317 = _e316.xyz;
    let _e332 = local_7[3i];
    let _e333 = local_8[0i];
    local_8[0i] = (_e332 - _e333);
    let _e335 = _e292.xxx;
    let _e336 = local_10;
    let _e337 = _e336.zyx;
    let _e353 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e335 * _e337)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e335) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e337) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e315 * _e317)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e317) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx);
    local_11 = vec4<f32>(_e353.x, _e353.y, _e353.z, _e316.w);
    let _e359 = _e141.xyz;
    let _e365 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e366 = _e365.xyz;
    let _e381 = local_8[0i];
    local_8[0i] = sqrt(abs(_e381));
    let _e384 = local_8;
    let _e385 = _e384.xxx;
    let _e386 = local_9;
    let _e387 = _e386.xyz;
    let _e403 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e385 * _e387)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e385) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e387) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e353.zyx);
    let _e404 = _e403.zxy;
    let _e410 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e404 * _e404)), vec3<u32>(0u, 0u, 0u), ((_e410 | _e410) != vec3<i32>(0i, 0i, 0i))));
    let _e416 = local_2[0i];
    let _e418 = local_2[1i];
    let _e421 = local_2[2i];
    local_11[0i] = ((_e416 + _e418) + _e421);
    let _e425 = local_6[0i];
    let _e426 = local_8[1i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e425 * _e426)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e425) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e426) & 2139095040u) == 0u))) != 0i)));
    let _e441 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e359 * _e366)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e442 = _e102.xyz;
    let _e456 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e441 * _e442)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e441) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e456.x, _e456.y, _e456.z, _e336.w);
    let _e462 = local_11[0i];
    local_8[1i] = clamp(inverseSqrt(abs(_e462)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e466 = _e403.xyz;
    let _e467 = local_8;
    let _e468 = _e467.yyy;
    let _e482 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e466 * _e468)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e466) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e468) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e482.x, _e482.y, _e482.z, _e386.w);
    let _e493 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e496 = local_8[3i];
    local_11[0i] = select(0f, 1f, (-(abs(_e496)) > 0f));
    let _e503 = global_12.member[33u];
    if ((_e503.x & 131072u) != 0u) {
        let _e507 = local_8[3i];
        local_11[0i] = select(0f, 1f, (abs(_e507) >= 0f));
    }
    if (_e493.x > 0f) {
        let _e514 = global_12.member[47u];
        let _e519 = textureSampleBias(tex2d1_, samp1_, _e101.xy, bitcast<f32>(_e514.y));
        local_8[1i] = _e519.x;
        let _e521 = local_8[1i];
        if (_e521 > 0f) {
            let _e528 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e530 = local_8[1i];
            local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e528.x * _e530)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e528.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e530) & 2139095040u) == 0u))) != 0i)));
            let _e545 = local_8;
            let _e546 = _e545.yyy;
            let _e552 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e553 = _e552.xyz;
            let _e567 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e546 * _e553)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e568 = local_12;
            local_12 = vec4<f32>(_e567.x, _e567.y, _e567.z, _e568.w);
            let _e574 = local_7[3i];
            let _e575 = local_8[1i];
            local_10[3i] = (_e574 - _e575);
            let _e577 = local_10;
            let _e578 = _e577.xyz;
            let _e579 = _e577.www;
            let _e595 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e578 * _e579)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e578) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e567.xyz);
            local_10 = vec4<f32>(_e595.x, _e595.y, _e595.z, _e577.w);
        }
        let _e601 = local_10[3i];
        let _e602 = local_10[3i];
        local_9[3i] = max(_e601, _e602);
    }
    let _e604 = local_11[3i];
    let _e605 = local_9[3i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e604 * _e605)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e604) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e605) & 2139095040u) == 0u))) != 0i)));
    let _e625 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e627 = local_8[0i];
    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e625.w * _e627)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e625.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e627) & 2139095040u) == 0u))) != 0i)));
    let _e642 = local_8[1i];
    let _e648 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e642 * _e648.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e642) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e648.w) & 2139095040u) == 0u))) != 0i)));
    let _e669 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e671 = local_8[2i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e669.x * _e671)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e669.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e671) & 2139095040u) == 0u))) != 0i)));
    let _e686 = local_10[3i];
    let _e687 = local_11[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e686 * _e687)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e686) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e687) & 2139095040u) == 0u))) != 0i)));
    let _e703 = local_9;
    let _e705 = (_e703.xyz + vec3<f32>(1f, 1f, 1f));
    let _e706 = local_12;
    let _e711 = vec4<f32>(_e705.x, _e705.y, _e705.z, _e706.w);
    local_12 = _e711;
    let _e712 = local_10[3i];
    let _e713 = local_10[3i];
    let _e714 = max(_e712, _e713);
    let _e715 = local_10;
    local_1 = max(_e715, _e715);
    let _e717 = _e705.xyz;
    let _e727 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e717 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e717) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e728 = local;
    local = vec4<f32>(_e727.x, _e727.y, _e727.z, _e728.w);
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e711 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.001953125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e711) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e744 = local_11[0i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e744 * _e714)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e744) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e714) & 2139095040u) == 0u))) != 0i)));
    let _e759 = local_8[0i];
    let _e761 = local_7[0i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e759 * _e761)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e759) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e761) & 2139095040u) == 0u))) != 0i)));
    let _e776 = local_9[3i];
    local_8[1i] = sqrt(abs(_e776));
    let _e779 = local_8;
    let _e780 = _e779.xywz;
    if (0u != 0u) {
        let _e785 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_824_ = false;
        if (_e785 == 1u) {
            let _e788 = local_1[3i];
            let _e791 = global_12.member[36u];
            phi_824_ = (_e788 < bitcast<f32>(_e791.y));
        }
        let _e796 = phi_824_;
        phi_838_ = true;
        if !(_e796) {
            phi_837_ = false;
            if (_e785 == 2u) {
                let _e800 = local_1[3i];
                let _e803 = global_12.member[36u];
                phi_837_ = (_e800 == bitcast<f32>(_e803.y));
            }
            let _e808 = phi_837_;
            phi_838_ = _e808;
        }
        let _e810 = phi_838_;
        phi_852_ = true;
        if !(_e810) {
            phi_851_ = false;
            if (_e785 == 3u) {
                let _e814 = local_1[3i];
                let _e817 = global_12.member[36u];
                phi_851_ = (_e814 <= bitcast<f32>(_e817.y));
            }
            let _e822 = phi_851_;
            phi_852_ = _e822;
        }
        let _e824 = phi_852_;
        phi_866_ = true;
        if !(_e824) {
            phi_865_ = false;
            if (_e785 == 4u) {
                let _e828 = local_1[3i];
                let _e831 = global_12.member[36u];
                phi_865_ = (_e828 > bitcast<f32>(_e831.y));
            }
            let _e836 = phi_865_;
            phi_866_ = _e836;
        }
        let _e838 = phi_866_;
        phi_889_ = true;
        if !(_e838) {
            phi_888_ = false;
            if (_e785 == 5u) {
                let _e842 = local_1[3i];
                let _e845 = global_12.member[36u];
                let _e848 = vec2<f32>(_e842, bitcast<f32>(_e845.y));
                phi_887_ = true;
                if !(any((_e848 != _e848))) {
                    let _e852 = local_1[3i];
                    let _e855 = global_12.member[36u];
                    phi_887_ = (_e852 != bitcast<f32>(_e855.y));
                }
                let _e860 = phi_887_;
                phi_888_ = _e860;
            }
            let _e862 = phi_888_;
            phi_889_ = _e862;
        }
        let _e864 = phi_889_;
        phi_903_ = true;
        if !(_e864) {
            phi_902_ = false;
            if (_e785 == 6u) {
                let _e868 = local_1[3i];
                let _e871 = global_12.member[36u];
                phi_902_ = (_e868 >= bitcast<f32>(_e871.y));
            }
            let _e876 = phi_902_;
            phi_903_ = _e876;
        }
        let _e878 = phi_903_;
        phi_909_ = true;
        if !(_e878) {
            phi_909_ = select(false, true, (_e785 == 7u));
        }
        let _e883 = phi_909_;
        if (select(-1f, 1f, _e883) < 0f) {
            discard;
        }
    }
    let _e887 = local_1[3i];
    local_16 = (((_e96.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e107.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e890 = global_12.member[46u];
    let _e894 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e890.x & 256u) == 0u) {
                phi_993_ = 4294967295u;
                break;
            }
            let _e900 = local_16[0i];
            let _e904 = local_16[1i];
            let _e916 = f32(((_e890.x >> bitcast<u32>(((((u32(_e900) & 1u) | ((u32(_e904) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e894.y == 1u) {
                phi_992_ = select(0u, 1u, (_e887 >= (1f - (_e916 * 0.25f))));
            } else {
                if (_e894.y == 2u) {
                    let _e939 = (_e916 * 0.125f);
                    let _e942 = select(0u, 2u, (_e887 >= (0.5f - _e939)));
                    phi_986_ = _e942;
                    if (_e887 >= (1f - _e939)) {
                        phi_986_ = (_e942 | 1u);
                    }
                    let _e947 = phi_986_;
                    phi_987_ = _e947;
                } else {
                    if (_e894.y == 4u) {
                        let _e920 = (_e916 * 0.0625f);
                        let _e923 = select(0u, 1u, (_e887 >= (0.75f - _e920)));
                        phi_964_ = _e923;
                        if (_e887 >= (0.25f - _e920)) {
                            phi_964_ = (_e923 | 4u);
                        }
                        let _e928 = phi_964_;
                        phi_970_ = _e928;
                        if (_e887 >= (0.5f - _e920)) {
                            phi_970_ = (_e928 | 2u);
                        }
                        let _e933 = phi_970_;
                        phi_976_ = _e933;
                        if (_e887 >= (1f - _e920)) {
                            phi_976_ = (_e933 | 8u);
                        }
                        let _e938 = phi_976_;
                        local_17 = _e938;
                    } else {
                        phi_993_ = 4294967295u;
                        break;
                    }
                    let _e979 = local_17;
                    phi_987_ = _e979;
                }
                let _e949 = phi_987_;
                phi_992_ = _e949;
            }
            let _e955 = phi_992_;
            phi_993_ = _e955;
            break;
        }
    }
    let _e957 = phi_993_;
    let _e958 = local;
    let _e959 = local_1;
    global_7 = _e959;
    global_8 = _e957;
    global_9 = _e958;
    global_10 = max(_e780, _e780);
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(5) param_4: vec4<f32>, @location(7) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
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
