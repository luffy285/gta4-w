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
    var phi_94_: bool;
    var phi_107_: bool;
    var phi_108_: bool;
    var phi_121_: bool;
    var phi_122_: bool;
    var phi_135_: bool;
    var phi_136_: bool;
    var phi_157_: bool;
    var phi_158_: bool;
    var phi_159_: bool;
    var phi_172_: bool;
    var phi_173_: bool;
    var phi_179_: bool;
    var phi_234_: u32;
    var phi_240_: u32;
    var phi_246_: u32;
    var phi_256_: u32;
    var phi_257_: u32;
    var phi_262_: u32;
    var phi_263_: u32;
    var local_2: u32;

    let _e37 = global;
    let _e38 = global_1;
    let _e43 = global_4.member[46u];
    let _e48 = max(_e38, _e38);
    local = _e48;
    if (0u != 0u) {
        let _e52 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_94_ = false;
        if (_e52 == 1u) {
            let _e55 = local[3i];
            let _e58 = global_4.member[36u];
            phi_94_ = (_e55 < bitcast<f32>(_e58.y));
        }
        let _e63 = phi_94_;
        phi_108_ = true;
        if !(_e63) {
            phi_107_ = false;
            if (_e52 == 2u) {
                let _e67 = local[3i];
                let _e70 = global_4.member[36u];
                phi_107_ = (_e67 == bitcast<f32>(_e70.y));
            }
            let _e75 = phi_107_;
            phi_108_ = _e75;
        }
        let _e77 = phi_108_;
        phi_122_ = true;
        if !(_e77) {
            phi_121_ = false;
            if (_e52 == 3u) {
                let _e81 = local[3i];
                let _e84 = global_4.member[36u];
                phi_121_ = (_e81 <= bitcast<f32>(_e84.y));
            }
            let _e89 = phi_121_;
            phi_122_ = _e89;
        }
        let _e91 = phi_122_;
        phi_136_ = true;
        if !(_e91) {
            phi_135_ = false;
            if (_e52 == 4u) {
                let _e95 = local[3i];
                let _e98 = global_4.member[36u];
                phi_135_ = (_e95 > bitcast<f32>(_e98.y));
            }
            let _e103 = phi_135_;
            phi_136_ = _e103;
        }
        let _e105 = phi_136_;
        phi_159_ = true;
        if !(_e105) {
            phi_158_ = false;
            if (_e52 == 5u) {
                let _e109 = local[3i];
                let _e112 = global_4.member[36u];
                let _e115 = vec2<f32>(_e109, bitcast<f32>(_e112.y));
                phi_157_ = true;
                if !(any((_e115 != _e115))) {
                    let _e119 = local[3i];
                    let _e122 = global_4.member[36u];
                    phi_157_ = (_e119 != bitcast<f32>(_e122.y));
                }
                let _e127 = phi_157_;
                phi_158_ = _e127;
            }
            let _e129 = phi_158_;
            phi_159_ = _e129;
        }
        let _e131 = phi_159_;
        phi_173_ = true;
        if !(_e131) {
            phi_172_ = false;
            if (_e52 == 6u) {
                let _e135 = local[3i];
                let _e138 = global_4.member[36u];
                phi_172_ = (_e135 >= bitcast<f32>(_e138.y));
            }
            let _e143 = phi_172_;
            phi_173_ = _e143;
        }
        let _e145 = phi_173_;
        phi_179_ = true;
        if !(_e145) {
            phi_179_ = select(false, true, (_e52 == 7u));
        }
        let _e150 = phi_179_;
        if (select(-1f, 1f, _e150) < 0f) {
            discard;
        }
    }
    let _e154 = local[3i];
    local_1 = (((_e37.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e43.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e157 = global_4.member[46u];
    let _e161 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e157.x & 256u) == 0u) {
                phi_263_ = 4294967295u;
                break;
            }
            let _e167 = local_1[0i];
            let _e171 = local_1[1i];
            let _e183 = f32(((_e157.x >> bitcast<u32>(((((u32(_e167) & 1u) | ((u32(_e171) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e161.y == 1u) {
                phi_262_ = select(0u, 1u, (_e154 >= (1f - (_e183 * 0.25f))));
            } else {
                if (_e161.y == 2u) {
                    let _e206 = (_e183 * 0.125f);
                    let _e209 = select(0u, 2u, (_e154 >= (0.5f - _e206)));
                    phi_256_ = _e209;
                    if (_e154 >= (1f - _e206)) {
                        phi_256_ = (_e209 | 1u);
                    }
                    let _e214 = phi_256_;
                    phi_257_ = _e214;
                } else {
                    if (_e161.y == 4u) {
                        let _e187 = (_e183 * 0.0625f);
                        let _e190 = select(0u, 1u, (_e154 >= (0.75f - _e187)));
                        phi_234_ = _e190;
                        if (_e154 >= (0.25f - _e187)) {
                            phi_234_ = (_e190 | 4u);
                        }
                        let _e195 = phi_234_;
                        phi_240_ = _e195;
                        if (_e154 >= (0.5f - _e187)) {
                            phi_240_ = (_e195 | 2u);
                        }
                        let _e200 = phi_240_;
                        phi_246_ = _e200;
                        if (_e154 >= (1f - _e187)) {
                            phi_246_ = (_e200 | 8u);
                        }
                        let _e205 = phi_246_;
                        local_2 = _e205;
                    } else {
                        phi_263_ = 4294967295u;
                        break;
                    }
                    let _e244 = local_2;
                    phi_257_ = _e244;
                }
                let _e216 = phi_257_;
                phi_262_ = _e216;
            }
            let _e222 = phi_262_;
            phi_263_ = _e222;
            break;
        }
    }
    let _e224 = phi_263_;
    global_2 = _e48;
    global_3 = _e224;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(16) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
