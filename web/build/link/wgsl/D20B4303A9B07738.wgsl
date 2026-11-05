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
var<private> global_5: vec4<f32>;
var<private> global_6: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_7: type_10;
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
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec2<f32>;
    var phi_197_: bool;
    var phi_210_: bool;
    var phi_211_: bool;
    var phi_224_: bool;
    var phi_225_: bool;
    var phi_238_: bool;
    var phi_239_: bool;
    var phi_260_: bool;
    var phi_261_: bool;
    var phi_262_: bool;
    var phi_275_: bool;
    var phi_276_: bool;
    var phi_282_: bool;
    var phi_338_: u32;
    var phi_344_: u32;
    var phi_350_: u32;
    var phi_360_: u32;
    var phi_361_: u32;
    var phi_366_: u32;
    var phi_367_: u32;
    var local_8: u32;

    let _e51 = global;
    let _e52 = global_1;
    let _e53 = global_2;
    let _e54 = global_3;
    let _e55 = global_4;
    local = vec4<f32>();
    local_1 = vec4<f32>(1f, 0f, 0f, 0f);
    local_4 = _e53;
    local_5 = _e54;
    local_6 = _e55;
    let _e59 = global_8.member[47u];
    let _e64 = textureSampleBias(tex2d0_, samp0_, _e52.zw, bitcast<f32>(_e59.x));
    local_3 = _e64;
    let _e68 = global_8.member[47u];
    let _e73 = textureSampleBias(tex2d0_, samp0_, _e52.xy, bitcast<f32>(_e68.x));
    let _e77 = local_4[0i];
    let _e78 = local_4[0i];
    local_3[0i] = clamp(max(_e77, _e78), 0f, 1f);
    let _e82 = local_3;
    local_2 = ((((_e64 + -(_e73)) * _e82.xxxx) + _e73).zyxw * _e55.zyxw);
    let _e94 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e96 = (_e94.x != 0f);
    if _e96 {
        let _e98 = local_5[0i];
        let _e99 = local_5[0i];
        local_6[1i] = max(_e98, _e99);
    }
    if _e96 {
        let _e103 = local_1[0i];
        let _e105 = local_6[1i];
        local_6[0i] = (_e103 - _e105);
    }
    if _e96 {
        let _e109 = local_2[3i];
        let _e111 = local_6[0i];
        local_6[0i] = (_e109 * _e111);
    }
    if _e96 {
        let _e113 = local_2;
        let _e116 = (_e113.xyz * _e113.www);
        local_2 = vec4<f32>(_e116.x, _e116.y, _e116.z, _e113.w);
        let _e123 = local_6[0i];
        let _e124 = local_6[0i];
        local_2[3i] = max(_e123, _e124);
    }
    let _e127 = local_2;
    let _e128 = _e127.zyxw;
    local = max(_e128, _e128);
    if (0u != 0u) {
        let _e133 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_197_ = false;
        if (_e133 == 1u) {
            let _e136 = local[3i];
            let _e139 = global_8.member[36u];
            phi_197_ = (_e136 < bitcast<f32>(_e139.y));
        }
        let _e144 = phi_197_;
        phi_211_ = true;
        if !(_e144) {
            phi_210_ = false;
            if (_e133 == 2u) {
                let _e148 = local[3i];
                let _e151 = global_8.member[36u];
                phi_210_ = (_e148 == bitcast<f32>(_e151.y));
            }
            let _e156 = phi_210_;
            phi_211_ = _e156;
        }
        let _e158 = phi_211_;
        phi_225_ = true;
        if !(_e158) {
            phi_224_ = false;
            if (_e133 == 3u) {
                let _e162 = local[3i];
                let _e165 = global_8.member[36u];
                phi_224_ = (_e162 <= bitcast<f32>(_e165.y));
            }
            let _e170 = phi_224_;
            phi_225_ = _e170;
        }
        let _e172 = phi_225_;
        phi_239_ = true;
        if !(_e172) {
            phi_238_ = false;
            if (_e133 == 4u) {
                let _e176 = local[3i];
                let _e179 = global_8.member[36u];
                phi_238_ = (_e176 > bitcast<f32>(_e179.y));
            }
            let _e184 = phi_238_;
            phi_239_ = _e184;
        }
        let _e186 = phi_239_;
        phi_262_ = true;
        if !(_e186) {
            phi_261_ = false;
            if (_e133 == 5u) {
                let _e190 = local[3i];
                let _e193 = global_8.member[36u];
                let _e196 = vec2<f32>(_e190, bitcast<f32>(_e193.y));
                phi_260_ = true;
                if !(any((_e196 != _e196))) {
                    let _e200 = local[3i];
                    let _e203 = global_8.member[36u];
                    phi_260_ = (_e200 != bitcast<f32>(_e203.y));
                }
                let _e208 = phi_260_;
                phi_261_ = _e208;
            }
            let _e210 = phi_261_;
            phi_262_ = _e210;
        }
        let _e212 = phi_262_;
        phi_276_ = true;
        if !(_e212) {
            phi_275_ = false;
            if (_e133 == 6u) {
                let _e216 = local[3i];
                let _e219 = global_8.member[36u];
                phi_275_ = (_e216 >= bitcast<f32>(_e219.y));
            }
            let _e224 = phi_275_;
            phi_276_ = _e224;
        }
        let _e226 = phi_276_;
        phi_282_ = true;
        if !(_e226) {
            phi_282_ = select(false, true, (_e133 == 7u));
        }
        let _e231 = phi_282_;
        if (select(-1f, 1f, _e231) < 0f) {
            discard;
        }
    }
    let _e235 = local[3i];
    local_7 = _e51.xy;
    let _e239 = global_8.member[46u];
    let _e243 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e239.x & 256u) == 0u) {
                phi_367_ = 4294967295u;
                break;
            }
            let _e249 = local_7[0i];
            let _e253 = local_7[1i];
            let _e265 = f32(((_e239.x >> bitcast<u32>(((((u32(_e249) & 1u) | ((u32(_e253) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e243.y == 1u) {
                phi_366_ = select(0u, 1u, (_e235 >= (1f - (_e265 * 0.25f))));
            } else {
                if (_e243.y == 2u) {
                    let _e288 = (_e265 * 0.125f);
                    let _e291 = select(0u, 2u, (_e235 >= (0.5f - _e288)));
                    phi_360_ = _e291;
                    if (_e235 >= (1f - _e288)) {
                        phi_360_ = (_e291 | 1u);
                    }
                    let _e296 = phi_360_;
                    phi_361_ = _e296;
                } else {
                    if (_e243.y == 4u) {
                        let _e269 = (_e265 * 0.0625f);
                        let _e272 = select(0u, 1u, (_e235 >= (0.75f - _e269)));
                        phi_338_ = _e272;
                        if (_e235 >= (0.25f - _e269)) {
                            phi_338_ = (_e272 | 4u);
                        }
                        let _e277 = phi_338_;
                        phi_344_ = _e277;
                        if (_e235 >= (0.5f - _e269)) {
                            phi_344_ = (_e277 | 2u);
                        }
                        let _e282 = phi_344_;
                        phi_350_ = _e282;
                        if (_e235 >= (1f - _e269)) {
                            phi_350_ = (_e282 | 8u);
                        }
                        let _e287 = phi_350_;
                        local_8 = _e287;
                    } else {
                        phi_367_ = 4294967295u;
                        break;
                    }
                    let _e327 = local_8;
                    phi_361_ = _e327;
                }
                let _e298 = phi_361_;
                phi_366_ = _e298;
            }
            let _e304 = phi_366_;
            phi_367_ = _e304;
            break;
        }
    }
    let _e306 = phi_367_;
    let _e307 = local;
    global_5 = _e307;
    global_6 = _e306;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(2) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(16) param_4: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e12, _e13);
}
