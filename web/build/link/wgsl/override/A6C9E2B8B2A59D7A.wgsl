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

fn shaderMain_1() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var phi_241_: bool;
    var phi_250_: bool;
    var phi_260_: bool;
    var phi_261_: bool;
    var phi_262_: bool;
    var phi_263_: bool;
    var phi_264_: bool;
    var phi_265_: bool;
    var phi_266_: bool;

    let _e36 = in_u002e_var_u002e_TEXCOORD0_1;
    local = vec4<f32>();
    local_1 = _e36;
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e37 = _e36.xy;
    let _e40 = global_1.member[47u];
    let _e45 = textureSampleBias(tex2d0_, samp0_, _e37, bitcast<f32>(_e40.x));
    local_2[0i] = _e45.x;
    let _e50 = global_1.member[47u];
    let _e55 = textureSampleBias(tex2d2_, samp2_, _e37, bitcast<f32>(_e50.z));
    local_2[1i] = _e55.x;
    let _e60 = global_1.member[47u];
    let _e65 = textureSampleBias(tex2d1_, samp1_, _e37, bitcast<f32>(_e60.y));
    local_2[2i] = _e65.x;
    let _e73 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e80 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_1[0i] = (_e73.w * _e80.x);
    let _e84 = local_2;
    let _e85 = _e84.yxz;
    let _e91 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_1[2i] = dot(_e85, _e91.zxy);
    let _e100 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e107 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e115 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_1[3i] = dot(_e85, _e115.zxy);
    let _e124 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_1[1i] = (_e124.x * max(_e100.w, _e107.w));
    let _e133 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e138 = vec4<f32>(_e84.y, _e84.x, _e84.z, _e133.x);
    local_2 = _e138;
    let _e144 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local[1i] = dot(_e138, _e144.zxyw);
    let _e148 = local_1;
    let _e151 = (_e148.zw + _e148.xy);
    let _e152 = local;
    local = vec4<f32>(_e151.x, _e152.y, _e151.y, _e152.w);
    let _e163 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e170 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local[3i] = max(_e163.w, _e170.w);
    if (0u != 0u) {
        let _e177 = ((g_SpecConstants >> bitcast<u32>(8u)) & 7u);
        if (_e177 == 0u) {
            phi_266_ = false;
        } else {
            if (_e177 == 1u) {
                let _e180 = local[3i];
                let _e183 = global_1.member[36u];
                phi_265_ = (_e180 < bitcast<f32>(_e183.y));
            } else {
                if (_e177 == 2u) {
                    let _e188 = local[3i];
                    let _e191 = global_1.member[36u];
                    phi_264_ = (_e188 == bitcast<f32>(_e191.y));
                } else {
                    if (_e177 == 3u) {
                        let _e196 = local[3i];
                        let _e199 = global_1.member[36u];
                        phi_263_ = (_e196 <= bitcast<f32>(_e199.y));
                    } else {
                        if (_e177 == 4u) {
                            let _e204 = local[3i];
                            let _e207 = global_1.member[36u];
                            phi_262_ = (_e204 > bitcast<f32>(_e207.y));
                        } else {
                            if (_e177 == 5u) {
                                let _e212 = local[3i];
                                phi_241_ = true;
                                if !((_e212 != _e212)) {
                                    let _e217 = global_1.member[36u];
                                    let _e219 = bitcast<f32>(_e217.y);
                                    phi_241_ = (_e219 != _e219);
                                }
                                let _e222 = phi_241_;
                                phi_250_ = true;
                                if !(_e222) {
                                    let _e224 = local[3i];
                                    let _e227 = global_1.member[36u];
                                    phi_250_ = (_e224 != bitcast<f32>(_e227.y));
                                }
                                let _e232 = phi_250_;
                                phi_261_ = _e232;
                            } else {
                                if (_e177 == 6u) {
                                    let _e234 = local[3i];
                                    let _e237 = global_1.member[36u];
                                    phi_260_ = (_e234 >= bitcast<f32>(_e237.y));
                                } else {
                                    phi_260_ = true;
                                }
                                let _e242 = phi_260_;
                                phi_261_ = _e242;
                            }
                            let _e244 = phi_261_;
                            phi_262_ = _e244;
                        }
                        let _e246 = phi_262_;
                        phi_263_ = _e246;
                    }
                    let _e248 = phi_263_;
                    phi_264_ = _e248;
                }
                let _e250 = phi_264_;
                phi_265_ = _e250;
            }
            let _e252 = phi_265_;
            phi_266_ = _e252;
        }
        let _e254 = phi_266_;
        if (select(-1f, 1f, _e254) < 0f) {
            discard;
        }
    }
    let _e257 = local;
    out_u002e_var_u002e_SV_Target0_ = _e257;
    return;
}

@fragment 
fn shaderMain(@location(0) in_u002e_var_u002e_TEXCOORD0_: vec4<f32>) -> @location(0) vec4<f32> {
    in_u002e_var_u002e_TEXCOORD0_1 = in_u002e_var_u002e_TEXCOORD0_;
    shaderMain_1();
    let _e3 = out_u002e_var_u002e_SV_Target0_;
    return _e3;
}
