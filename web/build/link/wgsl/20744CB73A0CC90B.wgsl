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
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_6: type_10;
@group(0) @binding(2) 
var<uniform> global_7: type_13;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec2<f32>;
    var phi_171_: bool;
    var phi_184_: bool;
    var phi_185_: bool;
    var phi_198_: bool;
    var phi_199_: bool;
    var phi_212_: bool;
    var phi_213_: bool;
    var phi_234_: bool;
    var phi_235_: bool;
    var phi_236_: bool;
    var phi_249_: bool;
    var phi_250_: bool;
    var phi_256_: bool;
    var phi_312_: u32;
    var phi_318_: u32;
    var phi_324_: u32;
    var phi_334_: u32;
    var phi_335_: u32;
    var phi_340_: u32;
    var phi_341_: u32;
    var local_6: u32;

    let _e48 = global;
    let _e49 = global_1;
    let _e50 = global_2;
    let _e51 = global_3;
    local = vec4<f32>();
    local_1 = vec4<f32>(1f, 0f, 0f, 0f);
    local_3 = _e50;
    local_4 = _e51;
    let _e55 = global_7.member[47u];
    let _e60 = textureSampleBias(tex2d0_, samp0_, _e49.xy, bitcast<f32>(_e55.x));
    local_2 = (_e60.zyxw * _e51.zyxw);
    let _e69 = global_6.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e71 = (_e69.x != 0f);
    if _e71 {
        let _e73 = local_3[0i];
        let _e74 = local_3[0i];
        local_4[1i] = max(_e73, _e74);
    }
    if _e71 {
        let _e78 = local_1[0i];
        let _e80 = local_4[1i];
        local_4[0i] = (_e78 - _e80);
    }
    if _e71 {
        let _e84 = local_2[3i];
        let _e86 = local_4[0i];
        local_4[0i] = (_e84 * _e86);
    }
    if _e71 {
        let _e88 = local_2;
        let _e91 = (_e88.xyz * _e88.www);
        local_2 = vec4<f32>(_e91.x, _e91.y, _e91.z, _e88.w);
        let _e98 = local_4[0i];
        let _e99 = local_4[0i];
        local_2[3i] = max(_e98, _e99);
    }
    let _e102 = local_2;
    let _e103 = _e102.zyxw;
    local = max(_e103, _e103);
    if (0u != 0u) {
        let _e108 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_171_ = false;
        if (_e108 == 1u) {
            let _e111 = local[3i];
            let _e114 = global_7.member[36u];
            phi_171_ = (_e111 < bitcast<f32>(_e114.y));
        }
        let _e119 = phi_171_;
        phi_185_ = true;
        if !(_e119) {
            phi_184_ = false;
            if (_e108 == 2u) {
                let _e123 = local[3i];
                let _e126 = global_7.member[36u];
                phi_184_ = (_e123 == bitcast<f32>(_e126.y));
            }
            let _e131 = phi_184_;
            phi_185_ = _e131;
        }
        let _e133 = phi_185_;
        phi_199_ = true;
        if !(_e133) {
            phi_198_ = false;
            if (_e108 == 3u) {
                let _e137 = local[3i];
                let _e140 = global_7.member[36u];
                phi_198_ = (_e137 <= bitcast<f32>(_e140.y));
            }
            let _e145 = phi_198_;
            phi_199_ = _e145;
        }
        let _e147 = phi_199_;
        phi_213_ = true;
        if !(_e147) {
            phi_212_ = false;
            if (_e108 == 4u) {
                let _e151 = local[3i];
                let _e154 = global_7.member[36u];
                phi_212_ = (_e151 > bitcast<f32>(_e154.y));
            }
            let _e159 = phi_212_;
            phi_213_ = _e159;
        }
        let _e161 = phi_213_;
        phi_236_ = true;
        if !(_e161) {
            phi_235_ = false;
            if (_e108 == 5u) {
                let _e165 = local[3i];
                let _e168 = global_7.member[36u];
                let _e171 = vec2<f32>(_e165, bitcast<f32>(_e168.y));
                phi_234_ = true;
                if !(any((_e171 != _e171))) {
                    let _e175 = local[3i];
                    let _e178 = global_7.member[36u];
                    phi_234_ = (_e175 != bitcast<f32>(_e178.y));
                }
                let _e183 = phi_234_;
                phi_235_ = _e183;
            }
            let _e185 = phi_235_;
            phi_236_ = _e185;
        }
        let _e187 = phi_236_;
        phi_250_ = true;
        if !(_e187) {
            phi_249_ = false;
            if (_e108 == 6u) {
                let _e191 = local[3i];
                let _e194 = global_7.member[36u];
                phi_249_ = (_e191 >= bitcast<f32>(_e194.y));
            }
            let _e199 = phi_249_;
            phi_250_ = _e199;
        }
        let _e201 = phi_250_;
        phi_256_ = true;
        if !(_e201) {
            phi_256_ = select(false, true, (_e108 == 7u));
        }
        let _e206 = phi_256_;
        if (select(-1f, 1f, _e206) < 0f) {
            discard;
        }
    }
    let _e210 = local[3i];
    local_5 = _e48.xy;
    let _e214 = global_7.member[46u];
    let _e218 = global_7.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e214.x & 256u) == 0u) {
                phi_341_ = 4294967295u;
                break;
            }
            let _e224 = local_5[0i];
            let _e228 = local_5[1i];
            let _e240 = f32(((_e214.x >> bitcast<u32>(((((u32(_e224) & 1u) | ((u32(_e228) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e218.y == 1u) {
                phi_340_ = select(0u, 1u, (_e210 >= (1f - (_e240 * 0.25f))));
            } else {
                if (_e218.y == 2u) {
                    let _e263 = (_e240 * 0.125f);
                    let _e266 = select(0u, 2u, (_e210 >= (0.5f - _e263)));
                    phi_334_ = _e266;
                    if (_e210 >= (1f - _e263)) {
                        phi_334_ = (_e266 | 1u);
                    }
                    let _e271 = phi_334_;
                    phi_335_ = _e271;
                } else {
                    if (_e218.y == 4u) {
                        let _e244 = (_e240 * 0.0625f);
                        let _e247 = select(0u, 1u, (_e210 >= (0.75f - _e244)));
                        phi_312_ = _e247;
                        if (_e210 >= (0.25f - _e244)) {
                            phi_312_ = (_e247 | 4u);
                        }
                        let _e252 = phi_312_;
                        phi_318_ = _e252;
                        if (_e210 >= (0.5f - _e244)) {
                            phi_318_ = (_e252 | 2u);
                        }
                        let _e257 = phi_318_;
                        phi_324_ = _e257;
                        if (_e210 >= (1f - _e244)) {
                            phi_324_ = (_e257 | 8u);
                        }
                        let _e262 = phi_324_;
                        local_6 = _e262;
                    } else {
                        phi_341_ = 4294967295u;
                        break;
                    }
                    let _e302 = local_6;
                    phi_335_ = _e302;
                }
                let _e273 = phi_335_;
                phi_340_ = _e273;
            }
            let _e279 = phi_340_;
            phi_341_ = _e279;
            break;
        }
    }
    let _e281 = phi_341_;
    let _e282 = local;
    global_4 = _e282;
    global_5 = _e281;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(3) param_2: vec4<f32>, @location(16) param_3: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    function_();
    let _e10 = global_4;
    let _e11 = global_5;
    return FragmentOutput(_e10, _e11);
}
