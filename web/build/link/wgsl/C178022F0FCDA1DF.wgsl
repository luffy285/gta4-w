diagnostic(off, derivative_uniformity);
struct type_16 {
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
var<uniform> global_11: type_16;
@group(0) @binding(2) 
var<uniform> global_12: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<i32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec2<f32>;
    var phi_273_: i32;
    var phi_727_: bool;
    var phi_739_: bool;
    var phi_740_: bool;
    var phi_752_: bool;
    var phi_753_: bool;
    var phi_765_: bool;
    var phi_766_: bool;
    var phi_786_: bool;
    var phi_787_: bool;
    var phi_788_: bool;
    var phi_800_: bool;
    var phi_801_: bool;
    var phi_807_: bool;
    var phi_861_: u32;
    var phi_867_: u32;
    var phi_873_: u32;
    var phi_883_: u32;
    var phi_884_: u32;
    var phi_889_: u32;
    var phi_890_: u32;
    var local_16: u32;

    let _e85 = global;
    let _e86 = global_1;
    let _e87 = global_2;
    let _e88 = global_3;
    let _e89 = global_4;
    let _e90 = global_5;
    let _e91 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_6 = vec4<f32>(0.5f, 0.002f, 0.001953125f, -0.5f);
    local_7 = vec4<f32>(0f, -1f, 0.125f, 1f);
    local_8 = vec4<i32>(8i, 0i, 0i, 0i);
    local_9 = _e86;
    local_10 = _e87;
    local_11 = _e88;
    local_12 = _e90;
    let _e96 = global_12.member[46u];
    let _e104 = global_12.member[47u];
    let _e109 = textureSampleBias(tex2d1_, samp1_, _e86.xy, bitcast<f32>(_e104.y));
    local_14 = _e109;
    let _e110 = _e90.zxy;
    let _e116 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e110) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e110 * _e110)), vec3<u32>(0u, 0u, 0u), ((_e116 | _e116) != vec3<i32>(0i, 0i, 0i))));
    let _e122 = local_5[0i];
    let _e124 = local_5[1i];
    let _e127 = local_5[2i];
    local_9[3i] = ((_e122 + _e124) + _e127);
    let _e131 = local_14[3i];
    let _e133 = local_7[1i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e131 * _e133)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e131) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e133) & 2139095040u) == 0u))) != 0i)));
    let _e149 = local_9[3i];
    local_9[3i] = clamp(inverseSqrt(abs(_e149)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e153 = local_9;
    let _e154 = _e153.ww;
    let _e155 = _e90.xy;
    let _e171 = -(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e154 * _e155)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e154) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e155) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx);
    let _e177 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e178 = _e177.xx;
    let _e193 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e171 * _e178)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e171) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e178) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
    let _e203 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e193 * vec2<f32>(0.125f, 0.125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e193) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e91.x, _e203.x, _e203.y, _e91.w);
    let _e209 = local_7[1i];
    let _e210 = local_7[1i];
    local_9[3i] = max(_e209, _e210);
    phi_273_ = 0i;
    loop {
        let _e213 = phi_273_;
        let _e215 = local_8[0i];
        if (_e213 < _e215) {
            let _e217 = local_9[2i];
            let _e218 = local_9[3i];
            local_11[3i] = select(0f, 1f, (_e217 > _e218));
            let _e222 = local_11[3i];
            if (_e222 != 0f) {
                let _e224 = local_13;
                let _e226 = local_9;
                let _e228 = (_e224.yz + _e226.xy);
                local_9 = vec4<f32>(_e228.x, _e228.y, _e226.z, _e226.w);
                let _e237 = global_12.member[47u];
                let _e242 = textureSampleBias(tex2d1_, samp1_, _e228.xy, bitcast<f32>(_e237.y));
                local_14 = _e242;
                let _e243 = local_14[3i];
                let _e244 = local_7[1i];
                local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e243 * _e244)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e243) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e244) & 2139095040u) == 0u))) != 0i)));
                let _e260 = local_7[2i];
                let _e261 = local_9[3i];
                local_9[3i] = (_e260 + _e261);
            }
            continue;
        } else {
            break;
        }
        continuing {
            phi_273_ = (_e213 + 1i);
        }
    }
    let _e264 = local_9;
    let _e268 = global_12.member[47u];
    let _e273 = textureSampleBias(tex2d0_, samp0_, _e264.xy, bitcast<f32>(_e268.x));
    local_12 = _e273;
    let _e279 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e282 = local_6[2i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e279.x * _e282)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e279.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e282) & 2139095040u) == 0u))) != 0i)));
    let _e299 = local_12[3i];
    let _e301 = local_13[3i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e299 * _e301)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e299) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e301) & 2139095040u) == 0u))) != 0i)));
    let _e318 = local_6[3i];
    let _e320 = local_14[0i];
    local_13[1i] = (_e318 + _e320);
    let _e323 = local_14;
    let _e324 = _e323.xy;
    let _e330 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e324) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e324 * _e324)), vec2<u32>(0u, 0u), ((_e330 | _e330) != vec2<i32>(0i, 0i))));
    let _e336 = local_4[0i];
    let _e338 = local_4[1i];
    let _e341 = local_7[0i];
    local_9[2i] = ((_e336 + _e338) + _e341);
    let _e343 = local_9[2i];
    let _e346 = local_7[3i];
    local_9[3i] = (-(_e343) + _e346);
    let _e348 = local_6[3i];
    let _e350 = local_14[1i];
    local_13[2i] = (_e348 + _e350);
    let _e353 = local_13;
    let _e354 = _e353.yz;
    let _e360 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e361 = _e360.xx;
    let _e375 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e354 * _e361)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e354) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e361) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e353.x, _e375.x, _e375.y, _e353.w);
    let _e381 = local_9[1i];
    let _e382 = local_9[1i];
    let _e383 = max(_e381, _e382);
    let _e384 = local_9[2i];
    let _e386 = local_6[1i];
    local_11[3i] = select(0f, 1f, (_e384 >= _e386));
    let _e391 = local_14[2i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e391 * _e383)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e391) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e383) & 2139095040u) == 0u))) != 0i)));
    let _e406 = local_11[3i];
    let _e408 = local_13[0i];
    local[2i] = bitcast<f32>(select(bitcast<u32>((_e406 * _e408)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e406) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e408) & 2139095040u) == 0u))) != 0i)));
    let _e424 = _e375.yyy;
    let _e425 = _e89.xyz;
    let _e440 = local_9[3i];
    local_9[3i] = sqrt(abs(_e440));
    let _e443 = local_11;
    let _e444 = _e443.www;
    let _e445 = _e273.xyz;
    let _e459 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e444 * _e445)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e444) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e460 = local_2;
    local_2 = vec4<f32>(_e459.x, _e459.y, _e459.z, _e460.w);
    let _e471 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e473 = local_9[1i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e471.x * _e473)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e471.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e473) & 2139095040u) == 0u))) != 0i)));
    let _e489 = local_9[1i];
    let _e495 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e489 * _e495.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e489) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e495.x) & 2139095040u) == 0u))) != 0i)));
    let _e512 = _e375.xxx;
    let _e513 = _e443.xyz;
    let _e529 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e512 * _e513)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e424 * _e425)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e424) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e425) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_11 = vec4<f32>(_e529.x, _e529.y, _e529.z, _e443.w);
    let _e535 = local_9;
    let _e536 = _e535.www;
    let _e537 = local_10;
    let _e538 = _e537.xyz;
    let _e554 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e536 * _e538)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e536) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e538) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e529.xyz);
    local_10 = vec4<f32>(_e537.x, _e554.x, _e554.y, _e554.z);
    let _e560 = _e554.zxy;
    let _e566 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e560 * _e560)), vec3<u32>(0u, 0u, 0u), ((_e566 | _e566) != vec3<i32>(0i, 0i, 0i))));
    let _e572 = local_3[0i];
    let _e574 = local_3[1i];
    let _e577 = local_3[2i];
    local_9[3i] = ((_e572 + _e574) + _e577);
    let _e579 = local_11[3i];
    let _e585 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e579 * _e585.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e579) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e585.x) & 2139095040u) == 0u))) != 0i)));
    let _e602 = local_9[3i];
    local_9[3i] = clamp(inverseSqrt(abs(_e602)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e606 = local_10;
    let _e607 = _e606.yzw;
    let _e608 = local_9;
    let _e609 = _e608.www;
    let _e624 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e607 * _e609)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e607) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e609) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_10 = vec4<f32>(_e606.x, _e624.x, _e624.y, _e624.z);
    let _e630 = _e624.xyz;
    let _e640 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e630 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e630) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e641 = local_1;
    local_1 = vec4<f32>(_e640.x, _e640.y, _e640.z, _e641.w);
    let _e652 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e654 = local_9[2i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e652.x * _e654)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e652.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e654) & 2139095040u) == 0u))) != 0i)));
    let _e670 = local_10[0i];
    let _e672 = local_6[0i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e670 * _e672)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e670) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e672) & 2139095040u) == 0u))) != 0i)));
    let _e688 = local_9[0i];
    local[1i] = sqrt(abs(_e688));
    if (0u != 0u) {
        let _e695 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_727_ = false;
        if (_e695 == 1u) {
            let _e697 = local_2[3i];
            let _e700 = global_12.member[36u];
            phi_727_ = (_e697 < bitcast<f32>(_e700.y));
        }
        let _e705 = phi_727_;
        phi_740_ = true;
        if !(_e705) {
            phi_739_ = false;
            if (_e695 == 2u) {
                let _e708 = local_2[3i];
                let _e711 = global_12.member[36u];
                phi_739_ = (_e708 == bitcast<f32>(_e711.y));
            }
            let _e716 = phi_739_;
            phi_740_ = _e716;
        }
        let _e718 = phi_740_;
        phi_753_ = true;
        if !(_e718) {
            phi_752_ = false;
            if (_e695 == 3u) {
                let _e721 = local_2[3i];
                let _e724 = global_12.member[36u];
                phi_752_ = (_e721 <= bitcast<f32>(_e724.y));
            }
            let _e729 = phi_752_;
            phi_753_ = _e729;
        }
        let _e731 = phi_753_;
        phi_766_ = true;
        if !(_e731) {
            phi_765_ = false;
            if (_e695 == 4u) {
                let _e734 = local_2[3i];
                let _e737 = global_12.member[36u];
                phi_765_ = (_e734 > bitcast<f32>(_e737.y));
            }
            let _e742 = phi_765_;
            phi_766_ = _e742;
        }
        let _e744 = phi_766_;
        phi_788_ = true;
        if !(_e744) {
            phi_787_ = false;
            if (_e695 == 5u) {
                let _e747 = local_2[3i];
                let _e750 = global_12.member[36u];
                let _e753 = vec2<f32>(_e747, bitcast<f32>(_e750.y));
                phi_786_ = true;
                if !(any((_e753 != _e753))) {
                    let _e757 = local_2[3i];
                    let _e760 = global_12.member[36u];
                    phi_786_ = (_e757 != bitcast<f32>(_e760.y));
                }
                let _e765 = phi_786_;
                phi_787_ = _e765;
            }
            let _e767 = phi_787_;
            phi_788_ = _e767;
        }
        let _e769 = phi_788_;
        phi_801_ = true;
        if !(_e769) {
            phi_800_ = false;
            if (_e695 == 6u) {
                let _e772 = local_2[3i];
                let _e775 = global_12.member[36u];
                phi_800_ = (_e772 >= bitcast<f32>(_e775.y));
            }
            let _e780 = phi_800_;
            phi_801_ = _e780;
        }
        let _e782 = phi_801_;
        phi_807_ = true;
        if !(_e782) {
            phi_807_ = select(false, true, (_e695 == 7u));
        }
        let _e787 = phi_807_;
        if (select(-1f, 1f, _e787) < 0f) {
            discard;
        }
    }
    let _e790 = local_2[3i];
    local_15 = (((_e85.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e96.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e793 = global_12.member[46u];
    let _e797 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e793.x & 256u) == 0u) {
                phi_890_ = 4294967295u;
                break;
            }
            let _e803 = local_15[0i];
            let _e807 = local_15[1i];
            let _e819 = f32(((_e793.x >> bitcast<u32>(((((u32(_e803) & 1u) | ((u32(_e807) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e797.y == 1u) {
                phi_889_ = select(0u, 1u, (_e790 >= (1f - (_e819 * 0.25f))));
            } else {
                if (_e797.y == 2u) {
                    let _e842 = (_e819 * 0.125f);
                    let _e845 = select(0u, 2u, (_e790 >= (0.5f - _e842)));
                    phi_883_ = _e845;
                    if (_e790 >= (1f - _e842)) {
                        phi_883_ = (_e845 | 1u);
                    }
                    let _e850 = phi_883_;
                    phi_884_ = _e850;
                } else {
                    if (_e797.y == 4u) {
                        let _e823 = (_e819 * 0.0625f);
                        let _e826 = select(0u, 1u, (_e790 >= (0.75f - _e823)));
                        phi_861_ = _e826;
                        if (_e790 >= (0.25f - _e823)) {
                            phi_861_ = (_e826 | 4u);
                        }
                        let _e831 = phi_861_;
                        phi_867_ = _e831;
                        if (_e790 >= (0.5f - _e823)) {
                            phi_867_ = (_e831 | 2u);
                        }
                        let _e836 = phi_867_;
                        phi_873_ = _e836;
                        if (_e790 >= (1f - _e823)) {
                            phi_873_ = (_e836 | 8u);
                        }
                        let _e841 = phi_873_;
                        local_16 = _e841;
                    } else {
                        phi_890_ = 4294967295u;
                        break;
                    }
                    let _e884 = local_16;
                    phi_884_ = _e884;
                }
                let _e852 = phi_884_;
                phi_889_ = _e852;
            }
            let _e858 = phi_889_;
            phi_890_ = _e858;
            break;
        }
    }
    let _e860 = phi_890_;
    let _e861 = local;
    let _e862 = local_1;
    let _e863 = local_2;
    global_7 = _e863;
    global_8 = _e860;
    global_9 = _e862;
    global_10 = _e861;
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
