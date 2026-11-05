diagnostic(off, derivative_uniformity);
struct type_8 {
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
var<uniform> global_4: type_8;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var phi_97_: bool;
    var phi_109_: bool;
    var phi_110_: bool;
    var phi_122_: bool;
    var phi_123_: bool;
    var phi_135_: bool;
    var phi_136_: bool;
    var phi_156_: bool;
    var phi_157_: bool;
    var phi_158_: bool;
    var phi_170_: bool;
    var phi_171_: bool;
    var phi_177_: bool;
    var phi_231_: u32;
    var phi_237_: u32;
    var phi_243_: u32;
    var phi_253_: u32;
    var phi_254_: u32;
    var phi_259_: u32;
    var phi_260_: u32;
    var local_2: u32;

    let _e38 = global;
    let _e39 = global_1;
    let _e44 = global_4.member[46u];
    let _e49 = _e39.xyzz;
    let _e50 = max(_e49, _e49);
    local = vec4<f32>(_e50.x, _e50.y, _e50.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e60 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_97_ = false;
        if (_e60 == 1u) {
            let _e62 = local[3i];
            let _e65 = global_4.member[36u];
            phi_97_ = (_e62 < bitcast<f32>(_e65.y));
        }
        let _e70 = phi_97_;
        phi_110_ = true;
        if !(_e70) {
            phi_109_ = false;
            if (_e60 == 2u) {
                let _e73 = local[3i];
                let _e76 = global_4.member[36u];
                phi_109_ = (_e73 == bitcast<f32>(_e76.y));
            }
            let _e81 = phi_109_;
            phi_110_ = _e81;
        }
        let _e83 = phi_110_;
        phi_123_ = true;
        if !(_e83) {
            phi_122_ = false;
            if (_e60 == 3u) {
                let _e86 = local[3i];
                let _e89 = global_4.member[36u];
                phi_122_ = (_e86 <= bitcast<f32>(_e89.y));
            }
            let _e94 = phi_122_;
            phi_123_ = _e94;
        }
        let _e96 = phi_123_;
        phi_136_ = true;
        if !(_e96) {
            phi_135_ = false;
            if (_e60 == 4u) {
                let _e99 = local[3i];
                let _e102 = global_4.member[36u];
                phi_135_ = (_e99 > bitcast<f32>(_e102.y));
            }
            let _e107 = phi_135_;
            phi_136_ = _e107;
        }
        let _e109 = phi_136_;
        phi_158_ = true;
        if !(_e109) {
            phi_157_ = false;
            if (_e60 == 5u) {
                let _e112 = local[3i];
                let _e115 = global_4.member[36u];
                let _e118 = vec2<f32>(_e112, bitcast<f32>(_e115.y));
                phi_156_ = true;
                if !(any((_e118 != _e118))) {
                    let _e122 = local[3i];
                    let _e125 = global_4.member[36u];
                    phi_156_ = (_e122 != bitcast<f32>(_e125.y));
                }
                let _e130 = phi_156_;
                phi_157_ = _e130;
            }
            let _e132 = phi_157_;
            phi_158_ = _e132;
        }
        let _e134 = phi_158_;
        phi_171_ = true;
        if !(_e134) {
            phi_170_ = false;
            if (_e60 == 6u) {
                let _e137 = local[3i];
                let _e140 = global_4.member[36u];
                phi_170_ = (_e137 >= bitcast<f32>(_e140.y));
            }
            let _e145 = phi_170_;
            phi_171_ = _e145;
        }
        let _e147 = phi_171_;
        phi_177_ = true;
        if !(_e147) {
            phi_177_ = select(false, true, (_e60 == 7u));
        }
        let _e152 = phi_177_;
        if (select(-1f, 1f, _e152) < 0f) {
            discard;
        }
    }
    let _e155 = local[3i];
    local_1 = (((_e38.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e44.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e158 = global_4.member[46u];
    let _e162 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e158.x & 256u) == 0u) {
                phi_260_ = 4294967295u;
                break;
            }
            let _e168 = local_1[0i];
            let _e172 = local_1[1i];
            let _e184 = f32(((_e158.x >> bitcast<u32>(((((u32(_e168) & 1u) | ((u32(_e172) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e162.y == 1u) {
                phi_259_ = select(0u, 1u, (_e155 >= (1f - (_e184 * 0.25f))));
            } else {
                if (_e162.y == 2u) {
                    let _e207 = (_e184 * 0.125f);
                    let _e210 = select(0u, 2u, (_e155 >= (0.5f - _e207)));
                    phi_253_ = _e210;
                    if (_e155 >= (1f - _e207)) {
                        phi_253_ = (_e210 | 1u);
                    }
                    let _e215 = phi_253_;
                    phi_254_ = _e215;
                } else {
                    if (_e162.y == 4u) {
                        let _e188 = (_e184 * 0.0625f);
                        let _e191 = select(0u, 1u, (_e155 >= (0.75f - _e188)));
                        phi_231_ = _e191;
                        if (_e155 >= (0.25f - _e188)) {
                            phi_231_ = (_e191 | 4u);
                        }
                        let _e196 = phi_231_;
                        phi_237_ = _e196;
                        if (_e155 >= (0.5f - _e188)) {
                            phi_237_ = (_e196 | 2u);
                        }
                        let _e201 = phi_237_;
                        phi_243_ = _e201;
                        if (_e155 >= (1f - _e188)) {
                            phi_243_ = (_e201 | 8u);
                        }
                        let _e206 = phi_243_;
                        local_2 = _e206;
                    } else {
                        phi_260_ = 4294967295u;
                        break;
                    }
                    let _e246 = local_2;
                    phi_254_ = _e246;
                }
                let _e217 = phi_254_;
                phi_259_ = _e217;
            }
            let _e223 = phi_259_;
            phi_260_ = _e223;
            break;
        }
    }
    let _e225 = phi_260_;
    let _e226 = local;
    global_2 = _e226;
    global_3 = _e225;
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
