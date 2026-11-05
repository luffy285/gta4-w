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
    var local_4: vec4<f32>;
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

    let _e47 = global;
    let _e48 = global_1;
    local = vec4<f32>();
    let _e53 = global_4.member[46u];
    let _e58 = _e48.xy;
    let _e61 = global_4.member[47u];
    let _e66 = textureDimensions(tex2d0_, 0i);
    local_3[0i] = _e66.x;
    local_3[1i] = _e66.y;
    let _e71 = local_3;
    let _e75 = textureSampleBias(tex2d0_, samp0_, (_e58 + (vec2<f32>(0f, 1f) / vec2<f32>(_e71))), bitcast<f32>(_e61.x));
    let _e78 = global_4.member[47u];
    let _e83 = textureSampleBias(tex2d0_, samp0_, _e58, bitcast<f32>(_e78.x));
    let _e88 = vec4<f32>(_e75.x, _e75.y, _e83.x, _e83.y);
    let _e91 = global_4.member[47u];
    let _e96 = textureDimensions(tex2d0_, 0i);
    local_2[0i] = _e96.x;
    local_2[1i] = _e96.y;
    let _e101 = local_2;
    let _e105 = textureSampleBias(tex2d0_, samp0_, (_e58 + (vec2<f32>(1f, 1f) / vec2<f32>(_e101))), bitcast<f32>(_e91.x));
    let _e108 = global_4.member[47u];
    let _e113 = textureDimensions(tex2d0_, 0i);
    local_1[0i] = _e113.x;
    local_1[1i] = _e113.y;
    let _e118 = local_1;
    let _e122 = textureSampleBias(tex2d0_, samp0_, (_e58 + (vec2<f32>(1f, 0f) / vec2<f32>(_e118))), bitcast<f32>(_e108.x));
    let _e127 = vec4<f32>(_e105.x, _e105.y, _e122.x, _e122.y);
    let _e130 = max(_e88.yw, _e127.yw);
    let _e133 = min(_e88.xz, _e127.xz);
    local_4 = vec4<f32>(_e133.x, _e133.y, _e130.x, _e130.y);
    local[1i] = max(_e130.yy, _e130.xx).x;
    let _e145 = local_4[1i];
    let _e147 = local_4[0i];
    local[0i] = min(_e145, _e147);
    local[2i] = 0f;
    local[3i] = 1f;
    if (0u != 0u) {
        let _e155 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_207_ = false;
        if (_e155 == 1u) {
            let _e157 = local[3i];
            let _e160 = global_4.member[36u];
            phi_207_ = (_e157 < bitcast<f32>(_e160.y));
        }
        let _e165 = phi_207_;
        phi_220_ = true;
        if !(_e165) {
            phi_219_ = false;
            if (_e155 == 2u) {
                let _e168 = local[3i];
                let _e171 = global_4.member[36u];
                phi_219_ = (_e168 == bitcast<f32>(_e171.y));
            }
            let _e176 = phi_219_;
            phi_220_ = _e176;
        }
        let _e178 = phi_220_;
        phi_233_ = true;
        if !(_e178) {
            phi_232_ = false;
            if (_e155 == 3u) {
                let _e181 = local[3i];
                let _e184 = global_4.member[36u];
                phi_232_ = (_e181 <= bitcast<f32>(_e184.y));
            }
            let _e189 = phi_232_;
            phi_233_ = _e189;
        }
        let _e191 = phi_233_;
        phi_246_ = true;
        if !(_e191) {
            phi_245_ = false;
            if (_e155 == 4u) {
                let _e194 = local[3i];
                let _e197 = global_4.member[36u];
                phi_245_ = (_e194 > bitcast<f32>(_e197.y));
            }
            let _e202 = phi_245_;
            phi_246_ = _e202;
        }
        let _e204 = phi_246_;
        phi_268_ = true;
        if !(_e204) {
            phi_267_ = false;
            if (_e155 == 5u) {
                let _e207 = local[3i];
                let _e210 = global_4.member[36u];
                let _e213 = vec2<f32>(_e207, bitcast<f32>(_e210.y));
                phi_266_ = true;
                if !(any((_e213 != _e213))) {
                    let _e217 = local[3i];
                    let _e220 = global_4.member[36u];
                    phi_266_ = (_e217 != bitcast<f32>(_e220.y));
                }
                let _e225 = phi_266_;
                phi_267_ = _e225;
            }
            let _e227 = phi_267_;
            phi_268_ = _e227;
        }
        let _e229 = phi_268_;
        phi_281_ = true;
        if !(_e229) {
            phi_280_ = false;
            if (_e155 == 6u) {
                let _e232 = local[3i];
                let _e235 = global_4.member[36u];
                phi_280_ = (_e232 >= bitcast<f32>(_e235.y));
            }
            let _e240 = phi_280_;
            phi_281_ = _e240;
        }
        let _e242 = phi_281_;
        phi_287_ = true;
        if !(_e242) {
            phi_287_ = select(false, true, (_e155 == 7u));
        }
        let _e247 = phi_287_;
        if (select(-1f, 1f, _e247) < 0f) {
            discard;
        }
    }
    let _e250 = local[3i];
    local_5 = (((_e47.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e53.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e253 = global_4.member[46u];
    let _e257 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e253.x & 256u) == 0u) {
                phi_370_ = 4294967295u;
                break;
            }
            let _e263 = local_5[0i];
            let _e267 = local_5[1i];
            let _e279 = f32(((_e253.x >> bitcast<u32>(((((u32(_e263) & 1u) | ((u32(_e267) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e257.y == 1u) {
                phi_369_ = select(0u, 1u, (_e250 >= (1f - (_e279 * 0.25f))));
            } else {
                if (_e257.y == 2u) {
                    let _e302 = (_e279 * 0.125f);
                    let _e305 = select(0u, 2u, (_e250 >= (0.5f - _e302)));
                    phi_363_ = _e305;
                    if (_e250 >= (1f - _e302)) {
                        phi_363_ = (_e305 | 1u);
                    }
                    let _e310 = phi_363_;
                    phi_364_ = _e310;
                } else {
                    if (_e257.y == 4u) {
                        let _e283 = (_e279 * 0.0625f);
                        let _e286 = select(0u, 1u, (_e250 >= (0.75f - _e283)));
                        phi_341_ = _e286;
                        if (_e250 >= (0.25f - _e283)) {
                            phi_341_ = (_e286 | 4u);
                        }
                        let _e291 = phi_341_;
                        phi_347_ = _e291;
                        if (_e250 >= (0.5f - _e283)) {
                            phi_347_ = (_e291 | 2u);
                        }
                        let _e296 = phi_347_;
                        phi_353_ = _e296;
                        if (_e250 >= (1f - _e283)) {
                            phi_353_ = (_e296 | 8u);
                        }
                        let _e301 = phi_353_;
                        local_6 = _e301;
                    } else {
                        phi_370_ = 4294967295u;
                        break;
                    }
                    let _e341 = local_6;
                    phi_364_ = _e341;
                }
                let _e312 = phi_364_;
                phi_369_ = _e312;
            }
            let _e318 = phi_369_;
            phi_370_ = _e318;
            break;
        }
    }
    let _e320 = phi_370_;
    let _e321 = local;
    global_2 = _e321;
    global_3 = _e320;
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
