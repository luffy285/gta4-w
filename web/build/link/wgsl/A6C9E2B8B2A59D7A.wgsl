diagnostic(off, derivative_uniformity);
struct type_10 {
    member: array<vec4<f32>, 224>,
}

struct type_13 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_4: type_10;
@group(0) @binding(2) 
var<uniform> global_5: type_13;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var phi_215_: bool;
    var phi_227_: bool;
    var phi_228_: bool;
    var phi_240_: bool;
    var phi_241_: bool;
    var phi_253_: bool;
    var phi_254_: bool;
    var phi_274_: bool;
    var phi_275_: bool;
    var phi_276_: bool;
    var phi_288_: bool;
    var phi_289_: bool;
    var phi_295_: bool;
    var phi_350_: u32;
    var phi_356_: u32;
    var phi_362_: u32;
    var phi_372_: u32;
    var phi_373_: u32;
    var phi_378_: u32;
    var phi_379_: u32;
    var local_4: u32;

    let _e48 = global;
    let _e49 = global_1;
    local = vec4<f32>();
    local_1 = _e49;
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e50 = _e49.xy;
    let _e53 = global_5.member[47u];
    let _e58 = textureSampleBias(tex2d0_, samp0_, _e50, bitcast<f32>(_e53.x));
    local_2[0i] = _e58.x;
    let _e63 = global_5.member[47u];
    let _e68 = textureSampleBias(tex2d2_, samp2_, _e50, bitcast<f32>(_e63.z));
    local_2[1i] = _e68.x;
    let _e73 = global_5.member[47u];
    let _e78 = textureSampleBias(tex2d1_, samp1_, _e50, bitcast<f32>(_e73.y));
    local_2[2i] = _e78.x;
    let _e86 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e93 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_1[0i] = (_e86.w * _e93.x);
    let _e97 = local_2;
    let _e98 = _e97.yxz;
    let _e104 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_1[2i] = dot(_e98, _e104.zxy);
    let _e113 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e120 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e128 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_1[3i] = dot(_e98, _e128.zxy);
    let _e137 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_1[1i] = (_e137.x * max(_e113.w, _e120.w));
    let _e146 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e151 = vec4<f32>(_e97.y, _e97.x, _e97.z, _e146.x);
    local_2 = _e151;
    let _e157 = global_4.member[(u32(3344u) >> bitcast<u32>(4u))];
    local[1i] = dot(_e151, _e157.zxyw);
    let _e161 = local_1;
    let _e164 = (_e161.zw + _e161.xy);
    let _e165 = local;
    local = vec4<f32>(_e164.x, _e165.y, _e164.y, _e165.w);
    let _e176 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e183 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    local[3i] = max(_e176.w, _e183.w);
    if (0u != 0u) {
        let _e190 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_215_ = false;
        if (_e190 == 1u) {
            let _e192 = local[3i];
            let _e195 = global_5.member[36u];
            phi_215_ = (_e192 < bitcast<f32>(_e195.y));
        }
        let _e200 = phi_215_;
        phi_228_ = true;
        if !(_e200) {
            phi_227_ = false;
            if (_e190 == 2u) {
                let _e203 = local[3i];
                let _e206 = global_5.member[36u];
                phi_227_ = (_e203 == bitcast<f32>(_e206.y));
            }
            let _e211 = phi_227_;
            phi_228_ = _e211;
        }
        let _e213 = phi_228_;
        phi_241_ = true;
        if !(_e213) {
            phi_240_ = false;
            if (_e190 == 3u) {
                let _e216 = local[3i];
                let _e219 = global_5.member[36u];
                phi_240_ = (_e216 <= bitcast<f32>(_e219.y));
            }
            let _e224 = phi_240_;
            phi_241_ = _e224;
        }
        let _e226 = phi_241_;
        phi_254_ = true;
        if !(_e226) {
            phi_253_ = false;
            if (_e190 == 4u) {
                let _e229 = local[3i];
                let _e232 = global_5.member[36u];
                phi_253_ = (_e229 > bitcast<f32>(_e232.y));
            }
            let _e237 = phi_253_;
            phi_254_ = _e237;
        }
        let _e239 = phi_254_;
        phi_276_ = true;
        if !(_e239) {
            phi_275_ = false;
            if (_e190 == 5u) {
                let _e242 = local[3i];
                let _e245 = global_5.member[36u];
                let _e248 = vec2<f32>(_e242, bitcast<f32>(_e245.y));
                phi_274_ = true;
                if !(any((_e248 != _e248))) {
                    let _e252 = local[3i];
                    let _e255 = global_5.member[36u];
                    phi_274_ = (_e252 != bitcast<f32>(_e255.y));
                }
                let _e260 = phi_274_;
                phi_275_ = _e260;
            }
            let _e262 = phi_275_;
            phi_276_ = _e262;
        }
        let _e264 = phi_276_;
        phi_289_ = true;
        if !(_e264) {
            phi_288_ = false;
            if (_e190 == 6u) {
                let _e267 = local[3i];
                let _e270 = global_5.member[36u];
                phi_288_ = (_e267 >= bitcast<f32>(_e270.y));
            }
            let _e275 = phi_288_;
            phi_289_ = _e275;
        }
        let _e277 = phi_289_;
        phi_295_ = true;
        if !(_e277) {
            phi_295_ = select(false, true, (_e190 == 7u));
        }
        let _e282 = phi_295_;
        if (select(-1f, 1f, _e282) < 0f) {
            discard;
        }
    }
    let _e285 = local[3i];
    local_3 = _e48.xy;
    let _e289 = global_5.member[46u];
    let _e293 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e289.x & 256u) == 0u) {
                phi_379_ = 4294967295u;
                break;
            }
            let _e299 = local_3[0i];
            let _e303 = local_3[1i];
            let _e315 = f32(((_e289.x >> bitcast<u32>(((((u32(_e299) & 1u) | ((u32(_e303) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e293.y == 1u) {
                phi_378_ = select(0u, 1u, (_e285 >= (1f - (_e315 * 0.25f))));
            } else {
                if (_e293.y == 2u) {
                    let _e338 = (_e315 * 0.125f);
                    let _e341 = select(0u, 2u, (_e285 >= (0.5f - _e338)));
                    phi_372_ = _e341;
                    if (_e285 >= (1f - _e338)) {
                        phi_372_ = (_e341 | 1u);
                    }
                    let _e346 = phi_372_;
                    phi_373_ = _e346;
                } else {
                    if (_e293.y == 4u) {
                        let _e319 = (_e315 * 0.0625f);
                        let _e322 = select(0u, 1u, (_e285 >= (0.75f - _e319)));
                        phi_350_ = _e322;
                        if (_e285 >= (0.25f - _e319)) {
                            phi_350_ = (_e322 | 4u);
                        }
                        let _e327 = phi_350_;
                        phi_356_ = _e327;
                        if (_e285 >= (0.5f - _e319)) {
                            phi_356_ = (_e327 | 2u);
                        }
                        let _e332 = phi_356_;
                        phi_362_ = _e332;
                        if (_e285 >= (1f - _e319)) {
                            phi_362_ = (_e332 | 8u);
                        }
                        let _e337 = phi_362_;
                        local_4 = _e337;
                    } else {
                        phi_379_ = 4294967295u;
                        break;
                    }
                    let _e377 = local_4;
                    phi_373_ = _e377;
                }
                let _e348 = phi_373_;
                phi_378_ = _e348;
            }
            let _e354 = phi_378_;
            phi_379_ = _e354;
            break;
        }
    }
    let _e356 = phi_379_;
    let _e357 = local;
    global_2 = _e357;
    global_3 = _e356;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
