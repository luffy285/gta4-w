diagnostic(off, derivative_uniformity);
struct type_11 {
    member: array<vec4<f32>, 224>,
}

struct type_14 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
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
@group(0) @binding(1) 
var<uniform> global_9: type_11;
@group(0) @binding(2) 
var<uniform> global_10: type_14;
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
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec2<f32>;
    var phi_257_: bool;
    var phi_270_: bool;
    var phi_271_: bool;
    var phi_284_: bool;
    var phi_285_: bool;
    var phi_298_: bool;
    var phi_299_: bool;
    var phi_320_: bool;
    var phi_321_: bool;
    var phi_322_: bool;
    var phi_335_: bool;
    var phi_336_: bool;
    var phi_342_: bool;
    var phi_398_: u32;
    var phi_404_: u32;
    var phi_410_: u32;
    var phi_420_: u32;
    var phi_421_: u32;
    var phi_426_: u32;
    var phi_427_: u32;
    var local_8: u32;

    let _e56 = global;
    let _e57 = global_1;
    let _e58 = global_2;
    let _e59 = global_3;
    let _e60 = global_4;
    let _e61 = global_5;
    let _e62 = global_6;
    local = vec4<f32>();
    local_1 = vec4<f32>(1f, 2f, -1f, 0f);
    local_4 = _e59;
    local_5 = _e60;
    local_6 = _e62;
    let _e66 = global_10.member[47u];
    let _e71 = textureSampleBias(tex2d0_, samp0_, _e57.zw, bitcast<f32>(_e66.x));
    let _e75 = global_10.member[47u];
    let _e80 = textureSampleBias(tex2d0_, samp0_, _e57.xy, bitcast<f32>(_e75.x));
    let _e84 = global_10.member[47u];
    let _e89 = textureSampleBias(tex2d1_, samp1_, _e58.xy, bitcast<f32>(_e84.y));
    let _e92 = ((_e89.xyz * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f));
    local_2 = vec4<f32>(_e92.x, _e92.y, _e92.z, _e57.w);
    let _e99 = _e80.wxyz;
    let _e103 = local_4[0i];
    let _e104 = local_4[0i];
    local_2[3i] = clamp(max(_e103, _e104), 0f, 1f);
    let _e108 = local_2;
    let _e111 = (((_e71.wxyz + -(_e99)) * _e108.wwww) + _e99);
    local_3 = _e111;
    local_2[0i] = clamp(dot(_e108.zxy, _e61.zxy), 0f, 1f);
    let _e118 = local_3[0i];
    let _e119 = local_3[0i];
    let _e121 = local_2;
    let _e128 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e130 = (_e121.xxx * _e128.zyx);
    local_2 = vec4<f32>(_e130.x, _e130.y, _e130.z, _e121.w);
    let _e137 = local_6[3i];
    local_2[3i] = (_e137 * max(_e118, _e119));
    let _e139 = local_2;
    let _e141 = _e111.wzy;
    let _e142 = (_e139.xyz * _e141);
    local_2 = vec4<f32>(_e142.x, _e142.y, _e142.z, _e139.w);
    let _e153 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e155 = (_e153.x != 0f);
    let _e156 = local_6;
    let _e159 = local_2;
    let _e161 = ((_e141 * _e156.zyx) + _e159.xyz);
    local_2 = vec4<f32>(_e161.x, _e161.y, _e161.z, _e159.w);
    if _e155 {
        let _e168 = local_5[0i];
        let _e169 = local_5[0i];
        local_6[1i] = max(_e168, _e169);
    }
    if _e155 {
        let _e173 = local_1[0i];
        let _e175 = local_6[1i];
        local_6[0i] = (_e173 - _e175);
    }
    if _e155 {
        let _e178 = local_2[3i];
        let _e180 = local_6[0i];
        local_6[0i] = (_e178 * _e180);
    }
    if _e155 {
        let _e182 = local_2;
        let _e185 = (_e182.www * _e182.xyz);
        local_2 = vec4<f32>(_e185.x, _e185.y, _e185.z, _e182.w);
        let _e192 = local_6[0i];
        let _e193 = local_6[0i];
        local_2[3i] = max(_e192, _e193);
    }
    let _e195 = local_2;
    let _e196 = _e195.zyxw;
    local = max(_e196, _e196);
    if (0u != 0u) {
        let _e201 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_257_ = false;
        if (_e201 == 1u) {
            let _e204 = local[3i];
            let _e207 = global_10.member[36u];
            phi_257_ = (_e204 < bitcast<f32>(_e207.y));
        }
        let _e212 = phi_257_;
        phi_271_ = true;
        if !(_e212) {
            phi_270_ = false;
            if (_e201 == 2u) {
                let _e216 = local[3i];
                let _e219 = global_10.member[36u];
                phi_270_ = (_e216 == bitcast<f32>(_e219.y));
            }
            let _e224 = phi_270_;
            phi_271_ = _e224;
        }
        let _e226 = phi_271_;
        phi_285_ = true;
        if !(_e226) {
            phi_284_ = false;
            if (_e201 == 3u) {
                let _e230 = local[3i];
                let _e233 = global_10.member[36u];
                phi_284_ = (_e230 <= bitcast<f32>(_e233.y));
            }
            let _e238 = phi_284_;
            phi_285_ = _e238;
        }
        let _e240 = phi_285_;
        phi_299_ = true;
        if !(_e240) {
            phi_298_ = false;
            if (_e201 == 4u) {
                let _e244 = local[3i];
                let _e247 = global_10.member[36u];
                phi_298_ = (_e244 > bitcast<f32>(_e247.y));
            }
            let _e252 = phi_298_;
            phi_299_ = _e252;
        }
        let _e254 = phi_299_;
        phi_322_ = true;
        if !(_e254) {
            phi_321_ = false;
            if (_e201 == 5u) {
                let _e258 = local[3i];
                let _e261 = global_10.member[36u];
                let _e264 = vec2<f32>(_e258, bitcast<f32>(_e261.y));
                phi_320_ = true;
                if !(any((_e264 != _e264))) {
                    let _e268 = local[3i];
                    let _e271 = global_10.member[36u];
                    phi_320_ = (_e268 != bitcast<f32>(_e271.y));
                }
                let _e276 = phi_320_;
                phi_321_ = _e276;
            }
            let _e278 = phi_321_;
            phi_322_ = _e278;
        }
        let _e280 = phi_322_;
        phi_336_ = true;
        if !(_e280) {
            phi_335_ = false;
            if (_e201 == 6u) {
                let _e284 = local[3i];
                let _e287 = global_10.member[36u];
                phi_335_ = (_e284 >= bitcast<f32>(_e287.y));
            }
            let _e292 = phi_335_;
            phi_336_ = _e292;
        }
        let _e294 = phi_336_;
        phi_342_ = true;
        if !(_e294) {
            phi_342_ = select(false, true, (_e201 == 7u));
        }
        let _e299 = phi_342_;
        if (select(-1f, 1f, _e299) < 0f) {
            discard;
        }
    }
    let _e303 = local[3i];
    local_7 = _e56.xy;
    let _e307 = global_10.member[46u];
    let _e311 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e307.x & 256u) == 0u) {
                phi_427_ = 4294967295u;
                break;
            }
            let _e317 = local_7[0i];
            let _e321 = local_7[1i];
            let _e333 = f32(((_e307.x >> bitcast<u32>(((((u32(_e317) & 1u) | ((u32(_e321) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e311.y == 1u) {
                phi_426_ = select(0u, 1u, (_e303 >= (1f - (_e333 * 0.25f))));
            } else {
                if (_e311.y == 2u) {
                    let _e356 = (_e333 * 0.125f);
                    let _e359 = select(0u, 2u, (_e303 >= (0.5f - _e356)));
                    phi_420_ = _e359;
                    if (_e303 >= (1f - _e356)) {
                        phi_420_ = (_e359 | 1u);
                    }
                    let _e364 = phi_420_;
                    phi_421_ = _e364;
                } else {
                    if (_e311.y == 4u) {
                        let _e337 = (_e333 * 0.0625f);
                        let _e340 = select(0u, 1u, (_e303 >= (0.75f - _e337)));
                        phi_398_ = _e340;
                        if (_e303 >= (0.25f - _e337)) {
                            phi_398_ = (_e340 | 4u);
                        }
                        let _e345 = phi_398_;
                        phi_404_ = _e345;
                        if (_e303 >= (0.5f - _e337)) {
                            phi_404_ = (_e345 | 2u);
                        }
                        let _e350 = phi_404_;
                        phi_410_ = _e350;
                        if (_e303 >= (1f - _e337)) {
                            phi_410_ = (_e350 | 8u);
                        }
                        let _e355 = phi_410_;
                        local_8 = _e355;
                    } else {
                        phi_427_ = 4294967295u;
                        break;
                    }
                    let _e395 = local_8;
                    phi_421_ = _e395;
                }
                let _e366 = phi_421_;
                phi_426_ = _e366;
            }
            let _e372 = phi_426_;
            phi_427_ = _e372;
            break;
        }
    }
    let _e374 = phi_427_;
    let _e375 = local;
    global_7 = _e375;
    global_8 = _e374;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e16, _e17);
}
