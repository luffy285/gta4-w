diagnostic(off, derivative_uniformity);
struct type_10 {
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
@group(0) @binding(2) 
var<uniform> global_4: type_10;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var phi_130_: bool;
    var phi_142_: bool;
    var phi_143_: bool;
    var phi_155_: bool;
    var phi_156_: bool;
    var phi_168_: bool;
    var phi_169_: bool;
    var phi_189_: bool;
    var phi_190_: bool;
    var phi_191_: bool;
    var phi_203_: bool;
    var phi_204_: bool;
    var phi_210_: bool;
    var phi_264_: u32;
    var phi_270_: u32;
    var phi_276_: u32;
    var phi_286_: u32;
    var phi_287_: u32;
    var phi_292_: u32;
    var phi_293_: u32;
    var local_3: u32;

    let _e41 = global;
    let _e42 = global_1;
    local_1 = _e42;
    let _e47 = global_4.member[46u];
    let _e55 = global_4.member[47u];
    let _e60 = textureSampleLevel(tex2d0_, samp0_, _e42.xy, bitcast<f32>(_e55.x));
    local_1[0i] = _e60.x;
    let _e63 = local_1;
    let _e64 = _e63.xxxx;
    let _e65 = max(_e64, _e64);
    local = vec4<f32>(_e65.x, _e65.y, vec4<f32>().z, vec4<f32>().w);
    local[2i] = 1f;
    local[3i] = 1f;
    if (0u != 0u) {
        let _e76 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_130_ = false;
        if (_e76 == 1u) {
            let _e78 = local[3i];
            let _e81 = global_4.member[36u];
            phi_130_ = (_e78 < bitcast<f32>(_e81.y));
        }
        let _e86 = phi_130_;
        phi_143_ = true;
        if !(_e86) {
            phi_142_ = false;
            if (_e76 == 2u) {
                let _e89 = local[3i];
                let _e92 = global_4.member[36u];
                phi_142_ = (_e89 == bitcast<f32>(_e92.y));
            }
            let _e97 = phi_142_;
            phi_143_ = _e97;
        }
        let _e99 = phi_143_;
        phi_156_ = true;
        if !(_e99) {
            phi_155_ = false;
            if (_e76 == 3u) {
                let _e102 = local[3i];
                let _e105 = global_4.member[36u];
                phi_155_ = (_e102 <= bitcast<f32>(_e105.y));
            }
            let _e110 = phi_155_;
            phi_156_ = _e110;
        }
        let _e112 = phi_156_;
        phi_169_ = true;
        if !(_e112) {
            phi_168_ = false;
            if (_e76 == 4u) {
                let _e115 = local[3i];
                let _e118 = global_4.member[36u];
                phi_168_ = (_e115 > bitcast<f32>(_e118.y));
            }
            let _e123 = phi_168_;
            phi_169_ = _e123;
        }
        let _e125 = phi_169_;
        phi_191_ = true;
        if !(_e125) {
            phi_190_ = false;
            if (_e76 == 5u) {
                let _e128 = local[3i];
                let _e131 = global_4.member[36u];
                let _e134 = vec2<f32>(_e128, bitcast<f32>(_e131.y));
                phi_189_ = true;
                if !(any((_e134 != _e134))) {
                    let _e138 = local[3i];
                    let _e141 = global_4.member[36u];
                    phi_189_ = (_e138 != bitcast<f32>(_e141.y));
                }
                let _e146 = phi_189_;
                phi_190_ = _e146;
            }
            let _e148 = phi_190_;
            phi_191_ = _e148;
        }
        let _e150 = phi_191_;
        phi_204_ = true;
        if !(_e150) {
            phi_203_ = false;
            if (_e76 == 6u) {
                let _e153 = local[3i];
                let _e156 = global_4.member[36u];
                phi_203_ = (_e153 >= bitcast<f32>(_e156.y));
            }
            let _e161 = phi_203_;
            phi_204_ = _e161;
        }
        let _e163 = phi_204_;
        phi_210_ = true;
        if !(_e163) {
            phi_210_ = select(false, true, (_e76 == 7u));
        }
        let _e168 = phi_210_;
        if (select(-1f, 1f, _e168) < 0f) {
            discard;
        }
    }
    let _e171 = local[3i];
    local_2 = (((_e41.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e47.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e174 = global_4.member[46u];
    let _e178 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e174.x & 256u) == 0u) {
                phi_293_ = 4294967295u;
                break;
            }
            let _e184 = local_2[0i];
            let _e188 = local_2[1i];
            let _e200 = f32(((_e174.x >> bitcast<u32>(((((u32(_e184) & 1u) | ((u32(_e188) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e178.y == 1u) {
                phi_292_ = select(0u, 1u, (_e171 >= (1f - (_e200 * 0.25f))));
            } else {
                if (_e178.y == 2u) {
                    let _e223 = (_e200 * 0.125f);
                    let _e226 = select(0u, 2u, (_e171 >= (0.5f - _e223)));
                    phi_286_ = _e226;
                    if (_e171 >= (1f - _e223)) {
                        phi_286_ = (_e226 | 1u);
                    }
                    let _e231 = phi_286_;
                    phi_287_ = _e231;
                } else {
                    if (_e178.y == 4u) {
                        let _e204 = (_e200 * 0.0625f);
                        let _e207 = select(0u, 1u, (_e171 >= (0.75f - _e204)));
                        phi_264_ = _e207;
                        if (_e171 >= (0.25f - _e204)) {
                            phi_264_ = (_e207 | 4u);
                        }
                        let _e212 = phi_264_;
                        phi_270_ = _e212;
                        if (_e171 >= (0.5f - _e204)) {
                            phi_270_ = (_e212 | 2u);
                        }
                        let _e217 = phi_270_;
                        phi_276_ = _e217;
                        if (_e171 >= (1f - _e204)) {
                            phi_276_ = (_e217 | 8u);
                        }
                        let _e222 = phi_276_;
                        local_3 = _e222;
                    } else {
                        phi_293_ = 4294967295u;
                        break;
                    }
                    let _e262 = local_3;
                    phi_287_ = _e262;
                }
                let _e233 = phi_287_;
                phi_292_ = _e233;
            }
            let _e239 = phi_292_;
            phi_293_ = _e239;
            break;
        }
    }
    let _e241 = phi_293_;
    let _e242 = local;
    global_2 = _e242;
    global_3 = _e241;
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
