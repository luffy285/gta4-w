diagnostic(off, derivative_uniformity);
struct type_13 {
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
var<private> global_5: u32 = 4294967295u;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
@group(0) @binding(2) 
var<uniform> global_8: type_13;
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
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<f32>;
    var phi_273_: bool;
    var phi_285_: bool;
    var phi_286_: bool;
    var phi_298_: bool;
    var phi_299_: bool;
    var phi_311_: bool;
    var phi_312_: bool;
    var phi_332_: bool;
    var phi_333_: bool;
    var phi_334_: bool;
    var phi_346_: bool;
    var phi_347_: bool;
    var phi_353_: bool;
    var phi_407_: u32;
    var phi_413_: u32;
    var phi_419_: u32;
    var phi_429_: u32;
    var phi_430_: u32;
    var phi_435_: u32;
    var phi_436_: u32;
    var local_11: u32;

    let _e66 = global;
    let _e67 = global_1;
    let _e68 = global_2;
    let _e69 = global_3;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(0.007843138f, 0.25f, 0f, 0f);
    local_5 = vec4<f32>(0f, 1f, -1f, 0.5f);
    local_8 = _e69;
    let _e74 = global_8.member[46u];
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e85 = global_8.member[47u];
    let _e90 = textureSampleBias(tex2d0_, samp0_, vec2<f32>(_e68.w, _e67.w).yx, bitcast<f32>(_e85.x));
    local_7 = _e90;
    let _e91 = _e67.zxy;
    let _e97 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e91) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e91 * _e91)), vec3<u32>(0u, 0u, 0u), ((_e97 | _e97) != vec3<i32>(0i, 0i, 0i))));
    let _e103 = local_3[0i];
    let _e105 = local_3[1i];
    let _e108 = local_3[2i];
    local_9[0i] = ((_e103 + _e105) + _e108);
    let _e112 = local_7[3i];
    let _e114 = local_8[3i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e112 * _e114)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e112) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e114) & 2139095040u) == 0u))) != 0i)));
    let _e130 = local_9[0i];
    local_8[0i] = clamp(inverseSqrt(abs(_e130)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e135 = local_8;
    let _e136 = _e135.xxx;
    let _e137 = _e67.xyz;
    let _e151 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e136 * _e137)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e136) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e137) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e151.x, _e151.y, _e151.z, _e67.w);
    let _e157 = local_8[1i];
    let _e159 = local_4[0i];
    local_6[3i] = select(0f, 1f, (_e157 >= _e159));
    let _e163 = local_6;
    local_6 = (_e163 + vec4<f32>(1f, 1f, 1f, -1f));
    let _e166 = local_5[0i];
    let _e167 = local_6[3i];
    if (f32(select(1i, -1i, (_e166 > _e167))) < 0f) {
        discard;
    }
    let _e173 = local_4[1i];
    let _e174 = local_4[1i];
    local_8[0i] = max(_e173, _e174);
    let _e176 = local_8;
    let _e177 = _e176.xyy;
    let _e178 = max(_e177, _e177);
    let _e179 = local;
    local = vec4<f32>(_e179.x, _e178.x, _e179.z, _e178.y);
    local[0i] = 0f;
    local[2i] = 1f;
    let _e187 = _e90.xyz;
    let _e188 = max(_e187, _e187);
    let _e189 = local_2;
    local_2 = vec4<f32>(_e188.x, _e188.y, _e188.z, _e189.w);
    let _e195 = local_8[1i];
    let _e196 = local_8[1i];
    local_2[3i] = max(_e195, _e196);
    let _e199 = local_6;
    let _e200 = _e199.xyz;
    let _e210 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e200 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e211 = local_1;
    local_1 = vec4<f32>(_e210.x, _e210.y, _e210.z, _e211.w);
    let _e217 = local_8[1i];
    let _e218 = local_8[1i];
    local_1[3i] = max(_e217, _e218);
    if (0u != 0u) {
        let _e224 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_273_ = false;
        if (_e224 == 1u) {
            let _e226 = local_2[3i];
            let _e229 = global_8.member[36u];
            phi_273_ = (_e226 < bitcast<f32>(_e229.y));
        }
        let _e234 = phi_273_;
        phi_286_ = true;
        if !(_e234) {
            phi_285_ = false;
            if (_e224 == 2u) {
                let _e237 = local_2[3i];
                let _e240 = global_8.member[36u];
                phi_285_ = (_e237 == bitcast<f32>(_e240.y));
            }
            let _e245 = phi_285_;
            phi_286_ = _e245;
        }
        let _e247 = phi_286_;
        phi_299_ = true;
        if !(_e247) {
            phi_298_ = false;
            if (_e224 == 3u) {
                let _e250 = local_2[3i];
                let _e253 = global_8.member[36u];
                phi_298_ = (_e250 <= bitcast<f32>(_e253.y));
            }
            let _e258 = phi_298_;
            phi_299_ = _e258;
        }
        let _e260 = phi_299_;
        phi_312_ = true;
        if !(_e260) {
            phi_311_ = false;
            if (_e224 == 4u) {
                let _e263 = local_2[3i];
                let _e266 = global_8.member[36u];
                phi_311_ = (_e263 > bitcast<f32>(_e266.y));
            }
            let _e271 = phi_311_;
            phi_312_ = _e271;
        }
        let _e273 = phi_312_;
        phi_334_ = true;
        if !(_e273) {
            phi_333_ = false;
            if (_e224 == 5u) {
                let _e276 = local_2[3i];
                let _e279 = global_8.member[36u];
                let _e282 = vec2<f32>(_e276, bitcast<f32>(_e279.y));
                phi_332_ = true;
                if !(any((_e282 != _e282))) {
                    let _e286 = local_2[3i];
                    let _e289 = global_8.member[36u];
                    phi_332_ = (_e286 != bitcast<f32>(_e289.y));
                }
                let _e294 = phi_332_;
                phi_333_ = _e294;
            }
            let _e296 = phi_333_;
            phi_334_ = _e296;
        }
        let _e298 = phi_334_;
        phi_347_ = true;
        if !(_e298) {
            phi_346_ = false;
            if (_e224 == 6u) {
                let _e301 = local_2[3i];
                let _e304 = global_8.member[36u];
                phi_346_ = (_e301 >= bitcast<f32>(_e304.y));
            }
            let _e309 = phi_346_;
            phi_347_ = _e309;
        }
        let _e311 = phi_347_;
        phi_353_ = true;
        if !(_e311) {
            phi_353_ = select(false, true, (_e224 == 7u));
        }
        let _e316 = phi_353_;
        if (select(-1f, 1f, _e316) < 0f) {
            discard;
        }
    }
    let _e319 = local_2[3i];
    local_10 = (((_e66.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e74.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e322 = global_8.member[46u];
    let _e326 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e322.x & 256u) == 0u) {
                phi_436_ = 4294967295u;
                break;
            }
            let _e332 = local_10[0i];
            let _e336 = local_10[1i];
            let _e348 = f32(((_e322.x >> bitcast<u32>(((((u32(_e332) & 1u) | ((u32(_e336) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e326.y == 1u) {
                phi_435_ = select(0u, 1u, (_e319 >= (1f - (_e348 * 0.25f))));
            } else {
                if (_e326.y == 2u) {
                    let _e371 = (_e348 * 0.125f);
                    let _e374 = select(0u, 2u, (_e319 >= (0.5f - _e371)));
                    phi_429_ = _e374;
                    if (_e319 >= (1f - _e371)) {
                        phi_429_ = (_e374 | 1u);
                    }
                    let _e379 = phi_429_;
                    phi_430_ = _e379;
                } else {
                    if (_e326.y == 4u) {
                        let _e352 = (_e348 * 0.0625f);
                        let _e355 = select(0u, 1u, (_e319 >= (0.75f - _e352)));
                        phi_407_ = _e355;
                        if (_e319 >= (0.25f - _e352)) {
                            phi_407_ = (_e355 | 4u);
                        }
                        let _e360 = phi_407_;
                        phi_413_ = _e360;
                        if (_e319 >= (0.5f - _e352)) {
                            phi_413_ = (_e360 | 2u);
                        }
                        let _e365 = phi_413_;
                        phi_419_ = _e365;
                        if (_e319 >= (1f - _e352)) {
                            phi_419_ = (_e365 | 8u);
                        }
                        let _e370 = phi_419_;
                        local_11 = _e370;
                    } else {
                        phi_436_ = 4294967295u;
                        break;
                    }
                    let _e412 = local_11;
                    phi_430_ = _e412;
                }
                let _e381 = phi_430_;
                phi_435_ = _e381;
            }
            let _e387 = phi_435_;
            phi_436_ = _e387;
            break;
        }
    }
    let _e389 = phi_436_;
    let _e390 = local;
    let _e391 = local_1;
    let _e392 = local_2;
    global_4 = _e392;
    global_5 = _e389;
    global_6 = _e391;
    global_7 = _e390;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(16) param_3: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    function_();
    let _e12 = global_4;
    let _e13 = global_5;
    let _e14 = global_6;
    let _e15 = global_7;
    return FragmentOutput(_e12, _e13, _e14, _e15);
}
