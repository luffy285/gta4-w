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
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var phi_104_: bool;
    var phi_116_: bool;
    var phi_117_: bool;
    var phi_129_: bool;
    var phi_130_: bool;
    var phi_142_: bool;
    var phi_143_: bool;
    var phi_163_: bool;
    var phi_164_: bool;
    var phi_165_: bool;
    var phi_177_: bool;
    var phi_178_: bool;
    var phi_184_: bool;
    var phi_238_: u32;
    var phi_244_: u32;
    var phi_250_: u32;
    var phi_260_: u32;
    var phi_261_: u32;
    var phi_266_: u32;
    var phi_267_: u32;
    var local_3: u32;

    let _e40 = global;
    let _e41 = global_1;
    local = vec4<f32>();
    local_1 = _e41;
    let _e46 = global_4.member[46u];
    let _e52 = local_1[0i];
    local[0i] = select(0f, 1f, (-(abs(_e52)) > 0f));
    local[1i] = 0f;
    local[2i] = 0f;
    local[3i] = 0f;
    if (0u != 0u) {
        let _e64 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_104_ = false;
        if (_e64 == 1u) {
            let _e66 = local[3i];
            let _e69 = global_4.member[36u];
            phi_104_ = (_e66 < bitcast<f32>(_e69.y));
        }
        let _e74 = phi_104_;
        phi_117_ = true;
        if !(_e74) {
            phi_116_ = false;
            if (_e64 == 2u) {
                let _e77 = local[3i];
                let _e80 = global_4.member[36u];
                phi_116_ = (_e77 == bitcast<f32>(_e80.y));
            }
            let _e85 = phi_116_;
            phi_117_ = _e85;
        }
        let _e87 = phi_117_;
        phi_130_ = true;
        if !(_e87) {
            phi_129_ = false;
            if (_e64 == 3u) {
                let _e90 = local[3i];
                let _e93 = global_4.member[36u];
                phi_129_ = (_e90 <= bitcast<f32>(_e93.y));
            }
            let _e98 = phi_129_;
            phi_130_ = _e98;
        }
        let _e100 = phi_130_;
        phi_143_ = true;
        if !(_e100) {
            phi_142_ = false;
            if (_e64 == 4u) {
                let _e103 = local[3i];
                let _e106 = global_4.member[36u];
                phi_142_ = (_e103 > bitcast<f32>(_e106.y));
            }
            let _e111 = phi_142_;
            phi_143_ = _e111;
        }
        let _e113 = phi_143_;
        phi_165_ = true;
        if !(_e113) {
            phi_164_ = false;
            if (_e64 == 5u) {
                let _e116 = local[3i];
                let _e119 = global_4.member[36u];
                let _e122 = vec2<f32>(_e116, bitcast<f32>(_e119.y));
                phi_163_ = true;
                if !(any((_e122 != _e122))) {
                    let _e126 = local[3i];
                    let _e129 = global_4.member[36u];
                    phi_163_ = (_e126 != bitcast<f32>(_e129.y));
                }
                let _e134 = phi_163_;
                phi_164_ = _e134;
            }
            let _e136 = phi_164_;
            phi_165_ = _e136;
        }
        let _e138 = phi_165_;
        phi_178_ = true;
        if !(_e138) {
            phi_177_ = false;
            if (_e64 == 6u) {
                let _e141 = local[3i];
                let _e144 = global_4.member[36u];
                phi_177_ = (_e141 >= bitcast<f32>(_e144.y));
            }
            let _e149 = phi_177_;
            phi_178_ = _e149;
        }
        let _e151 = phi_178_;
        phi_184_ = true;
        if !(_e151) {
            phi_184_ = select(false, true, (_e64 == 7u));
        }
        let _e156 = phi_184_;
        if (select(-1f, 1f, _e156) < 0f) {
            discard;
        }
    }
    let _e159 = local[3i];
    local_2 = (((_e40.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e46.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e162 = global_4.member[46u];
    let _e166 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e162.x & 256u) == 0u) {
                phi_267_ = 4294967295u;
                break;
            }
            let _e172 = local_2[0i];
            let _e176 = local_2[1i];
            let _e188 = f32(((_e162.x >> bitcast<u32>(((((u32(_e172) & 1u) | ((u32(_e176) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e166.y == 1u) {
                phi_266_ = select(0u, 1u, (_e159 >= (1f - (_e188 * 0.25f))));
            } else {
                if (_e166.y == 2u) {
                    let _e211 = (_e188 * 0.125f);
                    let _e214 = select(0u, 2u, (_e159 >= (0.5f - _e211)));
                    phi_260_ = _e214;
                    if (_e159 >= (1f - _e211)) {
                        phi_260_ = (_e214 | 1u);
                    }
                    let _e219 = phi_260_;
                    phi_261_ = _e219;
                } else {
                    if (_e166.y == 4u) {
                        let _e192 = (_e188 * 0.0625f);
                        let _e195 = select(0u, 1u, (_e159 >= (0.75f - _e192)));
                        phi_238_ = _e195;
                        if (_e159 >= (0.25f - _e192)) {
                            phi_238_ = (_e195 | 4u);
                        }
                        let _e200 = phi_238_;
                        phi_244_ = _e200;
                        if (_e159 >= (0.5f - _e192)) {
                            phi_244_ = (_e200 | 2u);
                        }
                        let _e205 = phi_244_;
                        phi_250_ = _e205;
                        if (_e159 >= (1f - _e192)) {
                            phi_250_ = (_e205 | 8u);
                        }
                        let _e210 = phi_250_;
                        local_3 = _e210;
                    } else {
                        phi_267_ = 4294967295u;
                        break;
                    }
                    let _e250 = local_3;
                    phi_261_ = _e250;
                }
                let _e221 = phi_261_;
                phi_266_ = _e221;
            }
            let _e227 = phi_266_;
            phi_267_ = _e227;
            break;
        }
    }
    let _e229 = phi_267_;
    let _e230 = local;
    global_2 = _e230;
    global_3 = _e229;
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
