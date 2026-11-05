diagnostic(off, derivative_uniformity);
struct type_7 {
    member: array<vec4<f32>, 224>,
}

struct type_10 {
    member: array<vec4<u32>, 80>,
}

const g_SpecConstants: u32 = 0u;

var<private> in_u002e_var_u002e_TEXCOORD0_1: vec4<f32>;
var<private> out_u002e_var_u002e_SV_Target0_: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global: type_7;
@group(0) @binding(2) 
var<uniform> global_1: type_10;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;

fn shaderMain_1() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var phi_262_: bool;
    var phi_271_: bool;
    var phi_281_: bool;
    var phi_282_: bool;
    var phi_283_: bool;
    var phi_284_: bool;
    var phi_285_: bool;
    var phi_286_: bool;
    var phi_287_: bool;

    let _e37 = in_u002e_var_u002e_TEXCOORD0_1;
    local = vec4<f32>();
    local_1 = _e37;
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e38 = _e37.xy;
    let _e41 = global_1.member[47u];
    let _e46 = textureSampleBias(tex2d0_, samp0_, _e38, bitcast<f32>(_e41.x));
    local_3[0i] = _e46.x;
    let _e51 = global_1.member[47u];
    let _e56 = textureSampleBias(tex2d2_, samp2_, _e38, bitcast<f32>(_e51.z));
    local_3[1i] = _e56.x;
    let _e61 = global_1.member[47u];
    let _e66 = textureSampleBias(tex2d1_, samp1_, _e38, bitcast<f32>(_e61.y));
    local_3[2i] = _e66.x;
    let _e71 = global_1.member[47u];
    let _e76 = textureSampleBias(tex2d3_, samp3_, _e38, bitcast<f32>(_e71.w));
    local_1[0i] = _e76.x;
    let _e84 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e91 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_1[1i] = (_e84.w * _e91.x);
    let _e95 = local_3;
    let _e96 = _e95.yxz;
    let _e102 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_2[0i] = dot(_e96, _e102.zxy);
    let _e111 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e118 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e126 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_2[1i] = dot(_e96, _e126.zxy);
    let _e135 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_1[2i] = (_e135.x * max(_e111.w, _e118.w));
    let _e144 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e149 = vec4<f32>(_e95.y, _e95.x, _e95.z, _e144.x);
    local_3 = _e149;
    let _e155 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local[1i] = dot(_e149, _e155.zxyw);
    let _e159 = local_2;
    let _e161 = local_1;
    let _e163 = (_e159.xy + _e161.yz);
    let _e164 = local;
    local = vec4<f32>(_e163.x, _e164.y, _e163.y, _e164.w);
    let _e175 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e177 = local_1[0i];
    local[3i] = (_e175.w * _e177);
    if (0u != 0u) {
        let _e183 = ((g_SpecConstants >> bitcast<u32>(8u)) & 7u);
        if (_e183 == 0u) {
            phi_287_ = false;
        } else {
            if (_e183 == 1u) {
                let _e186 = local[3i];
                let _e189 = global_1.member[36u];
                phi_286_ = (_e186 < bitcast<f32>(_e189.y));
            } else {
                if (_e183 == 2u) {
                    let _e194 = local[3i];
                    let _e197 = global_1.member[36u];
                    phi_285_ = (_e194 == bitcast<f32>(_e197.y));
                } else {
                    if (_e183 == 3u) {
                        let _e202 = local[3i];
                        let _e205 = global_1.member[36u];
                        phi_284_ = (_e202 <= bitcast<f32>(_e205.y));
                    } else {
                        if (_e183 == 4u) {
                            let _e210 = local[3i];
                            let _e213 = global_1.member[36u];
                            phi_283_ = (_e210 > bitcast<f32>(_e213.y));
                        } else {
                            if (_e183 == 5u) {
                                let _e218 = local[3i];
                                phi_262_ = true;
                                if !((_e218 != _e218)) {
                                    let _e223 = global_1.member[36u];
                                    let _e225 = bitcast<f32>(_e223.y);
                                    phi_262_ = (_e225 != _e225);
                                }
                                let _e228 = phi_262_;
                                phi_271_ = true;
                                if !(_e228) {
                                    let _e230 = local[3i];
                                    let _e233 = global_1.member[36u];
                                    phi_271_ = (_e230 != bitcast<f32>(_e233.y));
                                }
                                let _e238 = phi_271_;
                                phi_282_ = _e238;
                            } else {
                                if (_e183 == 6u) {
                                    let _e240 = local[3i];
                                    let _e243 = global_1.member[36u];
                                    phi_281_ = (_e240 >= bitcast<f32>(_e243.y));
                                } else {
                                    phi_281_ = true;
                                }
                                let _e248 = phi_281_;
                                phi_282_ = _e248;
                            }
                            let _e250 = phi_282_;
                            phi_283_ = _e250;
                        }
                        let _e252 = phi_283_;
                        phi_284_ = _e252;
                    }
                    let _e254 = phi_284_;
                    phi_285_ = _e254;
                }
                let _e256 = phi_285_;
                phi_286_ = _e256;
            }
            let _e258 = phi_286_;
            phi_287_ = _e258;
        }
        let _e260 = phi_287_;
        if (select(-1f, 1f, _e260) < 0f) {
            discard;
        }
    }
    let _e263 = local;
    out_u002e_var_u002e_SV_Target0_ = _e263;
    return;
}

@fragment 
fn shaderMain(@location(0) in_u002e_var_u002e_TEXCOORD0_: vec4<f32>) -> @location(0) vec4<f32> {
    in_u002e_var_u002e_TEXCOORD0_1 = in_u002e_var_u002e_TEXCOORD0_;
    shaderMain_1();
    let _e3 = out_u002e_var_u002e_SV_Target0_;
    return _e3;
}
