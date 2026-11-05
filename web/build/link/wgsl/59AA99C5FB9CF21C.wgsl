diagnostic(off, derivative_uniformity);
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
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(2) 
var<uniform> global_4: type_14;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<i32>;
    var local_3: vec4<i32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec2<f32>;
    var phi_121_: i32;
    var phi_137_: i32;
    var local_7: i32;
    var phi_220_: bool;
    var phi_232_: bool;
    var phi_233_: bool;
    var phi_245_: bool;
    var phi_246_: bool;
    var phi_258_: bool;
    var phi_259_: bool;
    var phi_279_: bool;
    var phi_280_: bool;
    var phi_281_: bool;
    var phi_293_: bool;
    var phi_294_: bool;
    var phi_300_: bool;
    var phi_354_: u32;
    var phi_360_: u32;
    var phi_366_: u32;
    var phi_376_: u32;
    var phi_377_: u32;
    var phi_382_: u32;
    var phi_383_: u32;
    var local_8: u32;

    let _e54 = global;
    let _e55 = global_1;
    local = vec4<f32>();
    local_1 = vec4<f32>(0f, 16384f, -16384f, 1f);
    local_2 = vec4<i32>(8i, 0i, 0i, 0i);
    local_3 = vec4<i32>(8i, 0i, 0i, 0i);
    local_4 = _e55;
    let _e60 = global_4.member[46u];
    let _e65 = max(vec3<f32>(0f, -16384f, 16384f), vec3<f32>(0f, -16384f, 16384f));
    local_5 = vec4<f32>(_e65.x, vec4<f32>(0f, 0f, 0f, 0f).y, _e65.y, _e65.z);
    phi_121_ = 0i;
    loop {
        let _e72 = phi_121_;
        let _e74 = local_3[0i];
        if (_e72 < _e74) {
            let _e77 = local_4[0i];
            local_5[1i] = select(0f, 1f, (-(abs(_e77)) > 0f));
            phi_137_ = 0i;
            loop {
                let _e84 = phi_137_;
                let _e86 = local_2[0i];
                local_7 = _e84;
                if (_e84 < _e86) {
                    continue;
                } else {
                    break;
                }
                continuing {
                    let _e88 = local_5;
                    let _e89 = _e88.xy;
                    let _e100 = local_4;
                    let _e102 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e89 * vec2<f32>(0.001953125f, 0.001953125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e89) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e100.xy);
                    local_4 = vec4<f32>(_e100.x, _e100.y, _e102.x, _e102.y);
                    let _e111 = global_4.member[47u];
                    let _e116 = textureSampleLevel(tex2d0_, samp0_, _e102.xy, bitcast<f32>(_e111.x));
                    local_4[2i] = _e116.y;
                    let _e119 = local_4[2i];
                    let _e121 = local_5[2i];
                    local_5[2i] = max(_e119, _e121);
                    let _e123 = local_4[2i];
                    let _e125 = local_5[3i];
                    local_5[3i] = min(_e123, _e125);
                    let _e128 = local_1[3i];
                    let _e129 = local_5[1i];
                    local_5[1i] = (_e128 + _e129);
                    phi_137_ = (_e84 + 1i);
                }
            }
            let _e133 = local_1[3i];
            let _e135 = local_5[0i];
            local_5[0i] = (_e133 + _e135);
            continue;
        } else {
            break;
        }
        continuing {
            let _e138 = local_7;
            phi_121_ = (_e138 + 1i);
        }
    }
    let _e141 = local_5[2i];
    let _e143 = local_5[3i];
    local_5[0i] = select(0f, 1f, (_e141 == _e143));
    let _e147 = local_5;
    let _e148 = _e147.zwxx;
    let _e149 = max(_e148, _e148);
    let _e150 = local;
    local = vec4<f32>(_e149.x, _e149.y, _e149.z, _e150.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e160 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_220_ = false;
        if (_e160 == 1u) {
            let _e162 = local[3i];
            let _e165 = global_4.member[36u];
            phi_220_ = (_e162 < bitcast<f32>(_e165.y));
        }
        let _e170 = phi_220_;
        phi_233_ = true;
        if !(_e170) {
            phi_232_ = false;
            if (_e160 == 2u) {
                let _e173 = local[3i];
                let _e176 = global_4.member[36u];
                phi_232_ = (_e173 == bitcast<f32>(_e176.y));
            }
            let _e181 = phi_232_;
            phi_233_ = _e181;
        }
        let _e183 = phi_233_;
        phi_246_ = true;
        if !(_e183) {
            phi_245_ = false;
            if (_e160 == 3u) {
                let _e186 = local[3i];
                let _e189 = global_4.member[36u];
                phi_245_ = (_e186 <= bitcast<f32>(_e189.y));
            }
            let _e194 = phi_245_;
            phi_246_ = _e194;
        }
        let _e196 = phi_246_;
        phi_259_ = true;
        if !(_e196) {
            phi_258_ = false;
            if (_e160 == 4u) {
                let _e199 = local[3i];
                let _e202 = global_4.member[36u];
                phi_258_ = (_e199 > bitcast<f32>(_e202.y));
            }
            let _e207 = phi_258_;
            phi_259_ = _e207;
        }
        let _e209 = phi_259_;
        phi_281_ = true;
        if !(_e209) {
            phi_280_ = false;
            if (_e160 == 5u) {
                let _e212 = local[3i];
                let _e215 = global_4.member[36u];
                let _e218 = vec2<f32>(_e212, bitcast<f32>(_e215.y));
                phi_279_ = true;
                if !(any((_e218 != _e218))) {
                    let _e222 = local[3i];
                    let _e225 = global_4.member[36u];
                    phi_279_ = (_e222 != bitcast<f32>(_e225.y));
                }
                let _e230 = phi_279_;
                phi_280_ = _e230;
            }
            let _e232 = phi_280_;
            phi_281_ = _e232;
        }
        let _e234 = phi_281_;
        phi_294_ = true;
        if !(_e234) {
            phi_293_ = false;
            if (_e160 == 6u) {
                let _e237 = local[3i];
                let _e240 = global_4.member[36u];
                phi_293_ = (_e237 >= bitcast<f32>(_e240.y));
            }
            let _e245 = phi_293_;
            phi_294_ = _e245;
        }
        let _e247 = phi_294_;
        phi_300_ = true;
        if !(_e247) {
            phi_300_ = select(false, true, (_e160 == 7u));
        }
        let _e252 = phi_300_;
        if (select(-1f, 1f, _e252) < 0f) {
            discard;
        }
    }
    let _e255 = local[3i];
    local_6 = (((_e54.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e60.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e258 = global_4.member[46u];
    let _e262 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e258.x & 256u) == 0u) {
                phi_383_ = 4294967295u;
                break;
            }
            let _e268 = local_6[0i];
            let _e272 = local_6[1i];
            let _e284 = f32(((_e258.x >> bitcast<u32>(((((u32(_e268) & 1u) | ((u32(_e272) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e262.y == 1u) {
                phi_382_ = select(0u, 1u, (_e255 >= (1f - (_e284 * 0.25f))));
            } else {
                if (_e262.y == 2u) {
                    let _e307 = (_e284 * 0.125f);
                    let _e310 = select(0u, 2u, (_e255 >= (0.5f - _e307)));
                    phi_376_ = _e310;
                    if (_e255 >= (1f - _e307)) {
                        phi_376_ = (_e310 | 1u);
                    }
                    let _e315 = phi_376_;
                    phi_377_ = _e315;
                } else {
                    if (_e262.y == 4u) {
                        let _e288 = (_e284 * 0.0625f);
                        let _e291 = select(0u, 1u, (_e255 >= (0.75f - _e288)));
                        phi_354_ = _e291;
                        if (_e255 >= (0.25f - _e288)) {
                            phi_354_ = (_e291 | 4u);
                        }
                        let _e296 = phi_354_;
                        phi_360_ = _e296;
                        if (_e255 >= (0.5f - _e288)) {
                            phi_360_ = (_e296 | 2u);
                        }
                        let _e301 = phi_360_;
                        phi_366_ = _e301;
                        if (_e255 >= (1f - _e288)) {
                            phi_366_ = (_e301 | 8u);
                        }
                        let _e306 = phi_366_;
                        local_8 = _e306;
                    } else {
                        phi_383_ = 4294967295u;
                        break;
                    }
                    let _e349 = local_8;
                    phi_377_ = _e349;
                }
                let _e317 = phi_377_;
                phi_382_ = _e317;
            }
            let _e323 = phi_382_;
            phi_383_ = _e323;
            break;
        }
    }
    let _e325 = phi_383_;
    let _e326 = local;
    global_2 = _e326;
    global_3 = _e325;
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
