diagnostic(off, derivative_uniformity);
struct type_8 {
    member: array<vec4<f32>, 224>,
}

struct type_11 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_3: type_8;
@group(0) @binding(2) 
var<uniform> global_4: type_11;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var phi_105_: bool;
    var phi_117_: bool;
    var phi_118_: bool;
    var phi_130_: bool;
    var phi_131_: bool;
    var phi_143_: bool;
    var phi_144_: bool;
    var phi_164_: bool;
    var phi_165_: bool;
    var phi_166_: bool;
    var phi_178_: bool;
    var phi_179_: bool;
    var phi_185_: bool;
    var phi_239_: u32;
    var phi_245_: u32;
    var phi_251_: u32;
    var phi_261_: u32;
    var phi_262_: u32;
    var phi_267_: u32;
    var phi_268_: u32;
    var local_2: u32;

    let _e40 = global;
    local = vec4<f32>();
    let _e45 = global_4.member[46u];
    let _e55 = global_3.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e62 = global_3.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e64 = max(_e55.xyzz, _e62.xyzz);
    let _e65 = local;
    local = vec4<f32>(_e64.x, _e64.y, _e64.z, _e65.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e75 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_105_ = false;
        if (_e75 == 1u) {
            let _e77 = local[3i];
            let _e80 = global_4.member[36u];
            phi_105_ = (_e77 < bitcast<f32>(_e80.y));
        }
        let _e85 = phi_105_;
        phi_118_ = true;
        if !(_e85) {
            phi_117_ = false;
            if (_e75 == 2u) {
                let _e88 = local[3i];
                let _e91 = global_4.member[36u];
                phi_117_ = (_e88 == bitcast<f32>(_e91.y));
            }
            let _e96 = phi_117_;
            phi_118_ = _e96;
        }
        let _e98 = phi_118_;
        phi_131_ = true;
        if !(_e98) {
            phi_130_ = false;
            if (_e75 == 3u) {
                let _e101 = local[3i];
                let _e104 = global_4.member[36u];
                phi_130_ = (_e101 <= bitcast<f32>(_e104.y));
            }
            let _e109 = phi_130_;
            phi_131_ = _e109;
        }
        let _e111 = phi_131_;
        phi_144_ = true;
        if !(_e111) {
            phi_143_ = false;
            if (_e75 == 4u) {
                let _e114 = local[3i];
                let _e117 = global_4.member[36u];
                phi_143_ = (_e114 > bitcast<f32>(_e117.y));
            }
            let _e122 = phi_143_;
            phi_144_ = _e122;
        }
        let _e124 = phi_144_;
        phi_166_ = true;
        if !(_e124) {
            phi_165_ = false;
            if (_e75 == 5u) {
                let _e127 = local[3i];
                let _e130 = global_4.member[36u];
                let _e133 = vec2<f32>(_e127, bitcast<f32>(_e130.y));
                phi_164_ = true;
                if !(any((_e133 != _e133))) {
                    let _e137 = local[3i];
                    let _e140 = global_4.member[36u];
                    phi_164_ = (_e137 != bitcast<f32>(_e140.y));
                }
                let _e145 = phi_164_;
                phi_165_ = _e145;
            }
            let _e147 = phi_165_;
            phi_166_ = _e147;
        }
        let _e149 = phi_166_;
        phi_179_ = true;
        if !(_e149) {
            phi_178_ = false;
            if (_e75 == 6u) {
                let _e152 = local[3i];
                let _e155 = global_4.member[36u];
                phi_178_ = (_e152 >= bitcast<f32>(_e155.y));
            }
            let _e160 = phi_178_;
            phi_179_ = _e160;
        }
        let _e162 = phi_179_;
        phi_185_ = true;
        if !(_e162) {
            phi_185_ = select(false, true, (_e75 == 7u));
        }
        let _e167 = phi_185_;
        if (select(-1f, 1f, _e167) < 0f) {
            discard;
        }
    }
    let _e170 = local[3i];
    local_1 = (((_e40.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e45.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e173 = global_4.member[46u];
    let _e177 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e173.x & 256u) == 0u) {
                phi_268_ = 4294967295u;
                break;
            }
            let _e183 = local_1[0i];
            let _e187 = local_1[1i];
            let _e199 = f32(((_e173.x >> bitcast<u32>(((((u32(_e183) & 1u) | ((u32(_e187) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e177.y == 1u) {
                phi_267_ = select(0u, 1u, (_e170 >= (1f - (_e199 * 0.25f))));
            } else {
                if (_e177.y == 2u) {
                    let _e222 = (_e199 * 0.125f);
                    let _e225 = select(0u, 2u, (_e170 >= (0.5f - _e222)));
                    phi_261_ = _e225;
                    if (_e170 >= (1f - _e222)) {
                        phi_261_ = (_e225 | 1u);
                    }
                    let _e230 = phi_261_;
                    phi_262_ = _e230;
                } else {
                    if (_e177.y == 4u) {
                        let _e203 = (_e199 * 0.0625f);
                        let _e206 = select(0u, 1u, (_e170 >= (0.75f - _e203)));
                        phi_239_ = _e206;
                        if (_e170 >= (0.25f - _e203)) {
                            phi_239_ = (_e206 | 4u);
                        }
                        let _e211 = phi_239_;
                        phi_245_ = _e211;
                        if (_e170 >= (0.5f - _e203)) {
                            phi_245_ = (_e211 | 2u);
                        }
                        let _e216 = phi_245_;
                        phi_251_ = _e216;
                        if (_e170 >= (1f - _e203)) {
                            phi_251_ = (_e216 | 8u);
                        }
                        let _e221 = phi_251_;
                        local_2 = _e221;
                    } else {
                        phi_268_ = 4294967295u;
                        break;
                    }
                    let _e261 = local_2;
                    phi_262_ = _e261;
                }
                let _e232 = phi_262_;
                phi_267_ = _e232;
            }
            let _e238 = phi_267_;
            phi_268_ = _e238;
            break;
        }
    }
    let _e240 = phi_268_;
    let _e241 = local;
    global_1 = _e241;
    global_2 = _e240;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>) -> FragmentOutput {
    global = param;
    function_();
    let _e4 = global_1;
    let _e5 = global_2;
    return FragmentOutput(_e4, _e5);
}
