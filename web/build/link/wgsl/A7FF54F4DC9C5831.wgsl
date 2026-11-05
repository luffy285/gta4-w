diagnostic(off, derivative_uniformity);
struct type_12 {
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
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_12;
@group(0) @binding(2) 
var<uniform> global_6: type_14;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var phi_165_: bool;
    var phi_178_: bool;
    var phi_179_: bool;
    var phi_192_: bool;
    var phi_193_: bool;
    var phi_206_: bool;
    var phi_207_: bool;
    var phi_228_: bool;
    var phi_229_: bool;
    var phi_230_: bool;
    var phi_243_: bool;
    var phi_244_: bool;
    var phi_250_: bool;
    var phi_305_: u32;
    var phi_311_: u32;
    var phi_317_: u32;
    var phi_327_: u32;
    var phi_328_: u32;
    var phi_333_: u32;
    var phi_334_: u32;
    var local_2: u32;

    let _e46 = global;
    let _e47 = global_1;
    let _e48 = global_2;
    let _e53 = global_6.member[46u];
    let _e61 = global_6.member[47u];
    let _e66 = textureSampleBias(tex2d0_, samp0_, _e47.xy, bitcast<f32>(_e61.x));
    let _e80 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e66 * _e48)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e66) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e48) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e86 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e100 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e80 * _e86)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e80) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e86) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e100;
    if (0u != 0u) {
        let _e104 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_165_ = false;
        if (_e104 == 1u) {
            let _e107 = local[3i];
            let _e110 = global_6.member[36u];
            phi_165_ = (_e107 < bitcast<f32>(_e110.y));
        }
        let _e115 = phi_165_;
        phi_179_ = true;
        if !(_e115) {
            phi_178_ = false;
            if (_e104 == 2u) {
                let _e119 = local[3i];
                let _e122 = global_6.member[36u];
                phi_178_ = (_e119 == bitcast<f32>(_e122.y));
            }
            let _e127 = phi_178_;
            phi_179_ = _e127;
        }
        let _e129 = phi_179_;
        phi_193_ = true;
        if !(_e129) {
            phi_192_ = false;
            if (_e104 == 3u) {
                let _e133 = local[3i];
                let _e136 = global_6.member[36u];
                phi_192_ = (_e133 <= bitcast<f32>(_e136.y));
            }
            let _e141 = phi_192_;
            phi_193_ = _e141;
        }
        let _e143 = phi_193_;
        phi_207_ = true;
        if !(_e143) {
            phi_206_ = false;
            if (_e104 == 4u) {
                let _e147 = local[3i];
                let _e150 = global_6.member[36u];
                phi_206_ = (_e147 > bitcast<f32>(_e150.y));
            }
            let _e155 = phi_206_;
            phi_207_ = _e155;
        }
        let _e157 = phi_207_;
        phi_230_ = true;
        if !(_e157) {
            phi_229_ = false;
            if (_e104 == 5u) {
                let _e161 = local[3i];
                let _e164 = global_6.member[36u];
                let _e167 = vec2<f32>(_e161, bitcast<f32>(_e164.y));
                phi_228_ = true;
                if !(any((_e167 != _e167))) {
                    let _e171 = local[3i];
                    let _e174 = global_6.member[36u];
                    phi_228_ = (_e171 != bitcast<f32>(_e174.y));
                }
                let _e179 = phi_228_;
                phi_229_ = _e179;
            }
            let _e181 = phi_229_;
            phi_230_ = _e181;
        }
        let _e183 = phi_230_;
        phi_244_ = true;
        if !(_e183) {
            phi_243_ = false;
            if (_e104 == 6u) {
                let _e187 = local[3i];
                let _e190 = global_6.member[36u];
                phi_243_ = (_e187 >= bitcast<f32>(_e190.y));
            }
            let _e195 = phi_243_;
            phi_244_ = _e195;
        }
        let _e197 = phi_244_;
        phi_250_ = true;
        if !(_e197) {
            phi_250_ = select(false, true, (_e104 == 7u));
        }
        let _e202 = phi_250_;
        if (select(-1f, 1f, _e202) < 0f) {
            discard;
        }
    }
    let _e206 = local[3i];
    local_1 = (((_e46.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e53.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e209 = global_6.member[46u];
    let _e213 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e209.x & 256u) == 0u) {
                phi_334_ = 4294967295u;
                break;
            }
            let _e219 = local_1[0i];
            let _e223 = local_1[1i];
            let _e235 = f32(((_e209.x >> bitcast<u32>(((((u32(_e219) & 1u) | ((u32(_e223) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e213.y == 1u) {
                phi_333_ = select(0u, 1u, (_e206 >= (1f - (_e235 * 0.25f))));
            } else {
                if (_e213.y == 2u) {
                    let _e258 = (_e235 * 0.125f);
                    let _e261 = select(0u, 2u, (_e206 >= (0.5f - _e258)));
                    phi_327_ = _e261;
                    if (_e206 >= (1f - _e258)) {
                        phi_327_ = (_e261 | 1u);
                    }
                    let _e266 = phi_327_;
                    phi_328_ = _e266;
                } else {
                    if (_e213.y == 4u) {
                        let _e239 = (_e235 * 0.0625f);
                        let _e242 = select(0u, 1u, (_e206 >= (0.75f - _e239)));
                        phi_305_ = _e242;
                        if (_e206 >= (0.25f - _e239)) {
                            phi_305_ = (_e242 | 4u);
                        }
                        let _e247 = phi_305_;
                        phi_311_ = _e247;
                        if (_e206 >= (0.5f - _e239)) {
                            phi_311_ = (_e247 | 2u);
                        }
                        let _e252 = phi_311_;
                        phi_317_ = _e252;
                        if (_e206 >= (1f - _e239)) {
                            phi_317_ = (_e252 | 8u);
                        }
                        let _e257 = phi_317_;
                        local_2 = _e257;
                    } else {
                        phi_334_ = 4294967295u;
                        break;
                    }
                    let _e296 = local_2;
                    phi_328_ = _e296;
                }
                let _e268 = phi_328_;
                phi_333_ = _e268;
            }
            let _e274 = phi_333_;
            phi_334_ = _e274;
            break;
        }
    }
    let _e276 = phi_334_;
    global_3 = _e100;
    global_4 = _e276;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(16) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
