diagnostic(off, derivative_uniformity);
struct type_11 {
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
var<uniform> global_4: type_11;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<u32>;
    var local_2: vec2<u32>;
    var local_3: vec2<u32>;
    var local_4: vec2<u32>;
    var local_5: vec2<f32>;
    var phi_207_: bool;
    var phi_219_: bool;
    var phi_220_: bool;
    var phi_232_: bool;
    var phi_233_: bool;
    var phi_245_: bool;
    var phi_246_: bool;
    var phi_266_: bool;
    var phi_267_: bool;
    var phi_268_: bool;
    var phi_280_: bool;
    var phi_281_: bool;
    var phi_287_: bool;
    var phi_341_: u32;
    var phi_347_: u32;
    var phi_353_: u32;
    var phi_363_: u32;
    var phi_364_: u32;
    var phi_369_: u32;
    var phi_370_: u32;
    var local_6: u32;

    let _e46 = global;
    let _e47 = global_1;
    let _e52 = global_4.member[46u];
    let _e57 = _e47.xy;
    let _e60 = global_4.member[47u];
    let _e65 = textureDimensions(tex2d0_, 0i);
    local_4[0i] = _e65.x;
    local_4[1i] = _e65.y;
    let _e70 = local_4;
    let _e74 = textureSampleBias(tex2d0_, samp0_, (_e57 + (vec2<f32>(0.5f, 0.5f) / vec2<f32>(_e70))), bitcast<f32>(_e60.x));
    let _e77 = global_4.member[47u];
    let _e82 = textureDimensions(tex2d0_, 0i);
    local_3[0i] = _e82.x;
    local_3[1i] = _e82.y;
    let _e87 = local_3;
    let _e91 = textureSampleBias(tex2d0_, samp0_, (_e57 + (vec2<f32>(0.5f, -0.5f) / vec2<f32>(_e87))), bitcast<f32>(_e77.x));
    let _e94 = global_4.member[47u];
    let _e99 = textureDimensions(tex2d0_, 0i);
    local_2[0i] = _e99.x;
    local_2[1i] = _e99.y;
    let _e104 = local_2;
    let _e108 = textureSampleBias(tex2d0_, samp0_, (_e57 + (vec2<f32>(-0.5f, -0.5f) / vec2<f32>(_e104))), bitcast<f32>(_e94.x));
    let _e111 = global_4.member[47u];
    let _e116 = textureDimensions(tex2d0_, 0i);
    local_1[0i] = _e116.x;
    local_1[1i] = _e116.y;
    let _e121 = local_1;
    let _e125 = textureSampleBias(tex2d0_, samp0_, (_e57 + (vec2<f32>(-0.5f, 0.5f) / vec2<f32>(_e121))), bitcast<f32>(_e111.x));
    let _e134 = max(max(_e108.xyz, _e125.xyz).xyzz, max(_e74.xyz, _e91.xyz).xyzz);
    local = vec4<f32>(_e134.x, _e134.y, _e134.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e144 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_207_ = false;
        if (_e144 == 1u) {
            let _e146 = local[3i];
            let _e149 = global_4.member[36u];
            phi_207_ = (_e146 < bitcast<f32>(_e149.y));
        }
        let _e154 = phi_207_;
        phi_220_ = true;
        if !(_e154) {
            phi_219_ = false;
            if (_e144 == 2u) {
                let _e157 = local[3i];
                let _e160 = global_4.member[36u];
                phi_219_ = (_e157 == bitcast<f32>(_e160.y));
            }
            let _e165 = phi_219_;
            phi_220_ = _e165;
        }
        let _e167 = phi_220_;
        phi_233_ = true;
        if !(_e167) {
            phi_232_ = false;
            if (_e144 == 3u) {
                let _e170 = local[3i];
                let _e173 = global_4.member[36u];
                phi_232_ = (_e170 <= bitcast<f32>(_e173.y));
            }
            let _e178 = phi_232_;
            phi_233_ = _e178;
        }
        let _e180 = phi_233_;
        phi_246_ = true;
        if !(_e180) {
            phi_245_ = false;
            if (_e144 == 4u) {
                let _e183 = local[3i];
                let _e186 = global_4.member[36u];
                phi_245_ = (_e183 > bitcast<f32>(_e186.y));
            }
            let _e191 = phi_245_;
            phi_246_ = _e191;
        }
        let _e193 = phi_246_;
        phi_268_ = true;
        if !(_e193) {
            phi_267_ = false;
            if (_e144 == 5u) {
                let _e196 = local[3i];
                let _e199 = global_4.member[36u];
                let _e202 = vec2<f32>(_e196, bitcast<f32>(_e199.y));
                phi_266_ = true;
                if !(any((_e202 != _e202))) {
                    let _e206 = local[3i];
                    let _e209 = global_4.member[36u];
                    phi_266_ = (_e206 != bitcast<f32>(_e209.y));
                }
                let _e214 = phi_266_;
                phi_267_ = _e214;
            }
            let _e216 = phi_267_;
            phi_268_ = _e216;
        }
        let _e218 = phi_268_;
        phi_281_ = true;
        if !(_e218) {
            phi_280_ = false;
            if (_e144 == 6u) {
                let _e221 = local[3i];
                let _e224 = global_4.member[36u];
                phi_280_ = (_e221 >= bitcast<f32>(_e224.y));
            }
            let _e229 = phi_280_;
            phi_281_ = _e229;
        }
        let _e231 = phi_281_;
        phi_287_ = true;
        if !(_e231) {
            phi_287_ = select(false, true, (_e144 == 7u));
        }
        let _e236 = phi_287_;
        if (select(-1f, 1f, _e236) < 0f) {
            discard;
        }
    }
    let _e239 = local[3i];
    local_5 = (((_e46.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e52.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e242 = global_4.member[46u];
    let _e246 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e242.x & 256u) == 0u) {
                phi_370_ = 4294967295u;
                break;
            }
            let _e252 = local_5[0i];
            let _e256 = local_5[1i];
            let _e268 = f32(((_e242.x >> bitcast<u32>(((((u32(_e252) & 1u) | ((u32(_e256) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e246.y == 1u) {
                phi_369_ = select(0u, 1u, (_e239 >= (1f - (_e268 * 0.25f))));
            } else {
                if (_e246.y == 2u) {
                    let _e291 = (_e268 * 0.125f);
                    let _e294 = select(0u, 2u, (_e239 >= (0.5f - _e291)));
                    phi_363_ = _e294;
                    if (_e239 >= (1f - _e291)) {
                        phi_363_ = (_e294 | 1u);
                    }
                    let _e299 = phi_363_;
                    phi_364_ = _e299;
                } else {
                    if (_e246.y == 4u) {
                        let _e272 = (_e268 * 0.0625f);
                        let _e275 = select(0u, 1u, (_e239 >= (0.75f - _e272)));
                        phi_341_ = _e275;
                        if (_e239 >= (0.25f - _e272)) {
                            phi_341_ = (_e275 | 4u);
                        }
                        let _e280 = phi_341_;
                        phi_347_ = _e280;
                        if (_e239 >= (0.5f - _e272)) {
                            phi_347_ = (_e280 | 2u);
                        }
                        let _e285 = phi_347_;
                        phi_353_ = _e285;
                        if (_e239 >= (1f - _e272)) {
                            phi_353_ = (_e285 | 8u);
                        }
                        let _e290 = phi_353_;
                        local_6 = _e290;
                    } else {
                        phi_370_ = 4294967295u;
                        break;
                    }
                    let _e330 = local_6;
                    phi_364_ = _e330;
                }
                let _e301 = phi_364_;
                phi_369_ = _e301;
            }
            let _e307 = phi_369_;
            phi_370_ = _e307;
            break;
        }
    }
    let _e309 = phi_370_;
    let _e310 = local;
    global_2 = _e310;
    global_3 = _e309;
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
