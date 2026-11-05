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
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_10;
@group(0) @binding(2) 
var<uniform> global_6: type_13;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var phi_202_: bool;
    var phi_214_: bool;
    var phi_215_: bool;
    var phi_227_: bool;
    var phi_228_: bool;
    var phi_240_: bool;
    var phi_241_: bool;
    var phi_261_: bool;
    var phi_262_: bool;
    var phi_263_: bool;
    var phi_275_: bool;
    var phi_276_: bool;
    var phi_282_: bool;
    var phi_336_: u32;
    var phi_342_: u32;
    var phi_348_: u32;
    var phi_358_: u32;
    var phi_359_: u32;
    var phi_364_: u32;
    var phi_365_: u32;
    var local_5: u32;

    let _e52 = global;
    let _e53 = global_1;
    let _e54 = global_2;
    local = vec4<f32>();
    local_1 = vec4<f32>(0.01f, 0f, 0f, 0f);
    local_2 = _e54;
    let _e59 = global_6.member[46u];
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e65 = local_2[2i];
    let _e68 = local_1[0i];
    local_3[0i] = (-(_e65) + _e68);
    let _e76 = global_5.member[(u32(896u) >> bitcast<u32>(4u))];
    local_2[1i] = select(0f, 1f, (_e76.x == 0f));
    let _e81 = local_3[0i];
    let _e82 = local_2[1i];
    local_2[1i] = bitcast<f32>(select(bitcast<u32>((_e81 * _e82)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e81) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e82) & 2139095040u) == 0u))) != 0i)));
    let _e98 = local_1[1i];
    let _e99 = local_2[1i];
    if (f32(select(1i, -1i, (_e98 > _e99))) < 0f) {
        discard;
    }
    let _e107 = global_6.member[47u];
    let _e112 = textureSampleBias(tex2d0_, samp0_, _e53.xy, bitcast<f32>(_e107.x));
    local_2[1i] = _e112.w;
    let _e114 = local_2;
    let _e115 = _e114.www;
    let _e116 = max(_e115, _e115);
    let _e117 = local;
    local = vec4<f32>(_e116.x, _e116.y, _e116.z, _e117.w);
    let _e128 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e130 = local_2[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e128.x * _e130)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e128.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e130) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e149 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_202_ = false;
        if (_e149 == 1u) {
            let _e151 = local[3i];
            let _e154 = global_6.member[36u];
            phi_202_ = (_e151 < bitcast<f32>(_e154.y));
        }
        let _e159 = phi_202_;
        phi_215_ = true;
        if !(_e159) {
            phi_214_ = false;
            if (_e149 == 2u) {
                let _e162 = local[3i];
                let _e165 = global_6.member[36u];
                phi_214_ = (_e162 == bitcast<f32>(_e165.y));
            }
            let _e170 = phi_214_;
            phi_215_ = _e170;
        }
        let _e172 = phi_215_;
        phi_228_ = true;
        if !(_e172) {
            phi_227_ = false;
            if (_e149 == 3u) {
                let _e175 = local[3i];
                let _e178 = global_6.member[36u];
                phi_227_ = (_e175 <= bitcast<f32>(_e178.y));
            }
            let _e183 = phi_227_;
            phi_228_ = _e183;
        }
        let _e185 = phi_228_;
        phi_241_ = true;
        if !(_e185) {
            phi_240_ = false;
            if (_e149 == 4u) {
                let _e188 = local[3i];
                let _e191 = global_6.member[36u];
                phi_240_ = (_e188 > bitcast<f32>(_e191.y));
            }
            let _e196 = phi_240_;
            phi_241_ = _e196;
        }
        let _e198 = phi_241_;
        phi_263_ = true;
        if !(_e198) {
            phi_262_ = false;
            if (_e149 == 5u) {
                let _e201 = local[3i];
                let _e204 = global_6.member[36u];
                let _e207 = vec2<f32>(_e201, bitcast<f32>(_e204.y));
                phi_261_ = true;
                if !(any((_e207 != _e207))) {
                    let _e211 = local[3i];
                    let _e214 = global_6.member[36u];
                    phi_261_ = (_e211 != bitcast<f32>(_e214.y));
                }
                let _e219 = phi_261_;
                phi_262_ = _e219;
            }
            let _e221 = phi_262_;
            phi_263_ = _e221;
        }
        let _e223 = phi_263_;
        phi_276_ = true;
        if !(_e223) {
            phi_275_ = false;
            if (_e149 == 6u) {
                let _e226 = local[3i];
                let _e229 = global_6.member[36u];
                phi_275_ = (_e226 >= bitcast<f32>(_e229.y));
            }
            let _e234 = phi_275_;
            phi_276_ = _e234;
        }
        let _e236 = phi_276_;
        phi_282_ = true;
        if !(_e236) {
            phi_282_ = select(false, true, (_e149 == 7u));
        }
        let _e241 = phi_282_;
        if (select(-1f, 1f, _e241) < 0f) {
            discard;
        }
    }
    let _e244 = local[3i];
    local_4 = (((_e52.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e59.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e247 = global_6.member[46u];
    let _e251 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e247.x & 256u) == 0u) {
                phi_365_ = 4294967295u;
                break;
            }
            let _e257 = local_4[0i];
            let _e261 = local_4[1i];
            let _e273 = f32(((_e247.x >> bitcast<u32>(((((u32(_e257) & 1u) | ((u32(_e261) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e251.y == 1u) {
                phi_364_ = select(0u, 1u, (_e244 >= (1f - (_e273 * 0.25f))));
            } else {
                if (_e251.y == 2u) {
                    let _e296 = (_e273 * 0.125f);
                    let _e299 = select(0u, 2u, (_e244 >= (0.5f - _e296)));
                    phi_358_ = _e299;
                    if (_e244 >= (1f - _e296)) {
                        phi_358_ = (_e299 | 1u);
                    }
                    let _e304 = phi_358_;
                    phi_359_ = _e304;
                } else {
                    if (_e251.y == 4u) {
                        let _e277 = (_e273 * 0.0625f);
                        let _e280 = select(0u, 1u, (_e244 >= (0.75f - _e277)));
                        phi_336_ = _e280;
                        if (_e244 >= (0.25f - _e277)) {
                            phi_336_ = (_e280 | 4u);
                        }
                        let _e285 = phi_336_;
                        phi_342_ = _e285;
                        if (_e244 >= (0.5f - _e277)) {
                            phi_342_ = (_e285 | 2u);
                        }
                        let _e290 = phi_342_;
                        phi_348_ = _e290;
                        if (_e244 >= (1f - _e277)) {
                            phi_348_ = (_e290 | 8u);
                        }
                        let _e295 = phi_348_;
                        local_5 = _e295;
                    } else {
                        phi_365_ = 4294967295u;
                        break;
                    }
                    let _e335 = local_5;
                    phi_359_ = _e335;
                }
                let _e306 = phi_359_;
                phi_364_ = _e306;
            }
            let _e312 = phi_364_;
            phi_365_ = _e312;
            break;
        }
    }
    let _e314 = phi_365_;
    let _e315 = local;
    global_3 = _e315;
    global_4 = _e314;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
