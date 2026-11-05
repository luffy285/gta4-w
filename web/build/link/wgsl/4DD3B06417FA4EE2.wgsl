diagnostic(off, derivative_uniformity);
struct type_10 {
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
var<uniform> global_4: type_10;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var phi_125_: bool;
    var phi_137_: bool;
    var phi_138_: bool;
    var phi_150_: bool;
    var phi_151_: bool;
    var phi_163_: bool;
    var phi_164_: bool;
    var phi_184_: bool;
    var phi_185_: bool;
    var phi_186_: bool;
    var phi_198_: bool;
    var phi_199_: bool;
    var phi_205_: bool;
    var phi_259_: u32;
    var phi_265_: u32;
    var phi_271_: u32;
    var phi_281_: u32;
    var phi_282_: u32;
    var phi_287_: u32;
    var phi_288_: u32;
    var local_2: u32;

    let _e39 = global;
    let _e40 = global_1;
    let _e45 = global_4.member[46u];
    let _e53 = global_4.member[47u];
    let _e58 = textureSampleBias(tex2d0_, samp0_, _e40.xy, bitcast<f32>(_e53.x));
    let _e59 = _e58.xyzz;
    let _e60 = max(_e59, _e59);
    local = vec4<f32>(_e60.x, _e60.y, _e60.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e70 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_125_ = false;
        if (_e70 == 1u) {
            let _e72 = local[3i];
            let _e75 = global_4.member[36u];
            phi_125_ = (_e72 < bitcast<f32>(_e75.y));
        }
        let _e80 = phi_125_;
        phi_138_ = true;
        if !(_e80) {
            phi_137_ = false;
            if (_e70 == 2u) {
                let _e83 = local[3i];
                let _e86 = global_4.member[36u];
                phi_137_ = (_e83 == bitcast<f32>(_e86.y));
            }
            let _e91 = phi_137_;
            phi_138_ = _e91;
        }
        let _e93 = phi_138_;
        phi_151_ = true;
        if !(_e93) {
            phi_150_ = false;
            if (_e70 == 3u) {
                let _e96 = local[3i];
                let _e99 = global_4.member[36u];
                phi_150_ = (_e96 <= bitcast<f32>(_e99.y));
            }
            let _e104 = phi_150_;
            phi_151_ = _e104;
        }
        let _e106 = phi_151_;
        phi_164_ = true;
        if !(_e106) {
            phi_163_ = false;
            if (_e70 == 4u) {
                let _e109 = local[3i];
                let _e112 = global_4.member[36u];
                phi_163_ = (_e109 > bitcast<f32>(_e112.y));
            }
            let _e117 = phi_163_;
            phi_164_ = _e117;
        }
        let _e119 = phi_164_;
        phi_186_ = true;
        if !(_e119) {
            phi_185_ = false;
            if (_e70 == 5u) {
                let _e122 = local[3i];
                let _e125 = global_4.member[36u];
                let _e128 = vec2<f32>(_e122, bitcast<f32>(_e125.y));
                phi_184_ = true;
                if !(any((_e128 != _e128))) {
                    let _e132 = local[3i];
                    let _e135 = global_4.member[36u];
                    phi_184_ = (_e132 != bitcast<f32>(_e135.y));
                }
                let _e140 = phi_184_;
                phi_185_ = _e140;
            }
            let _e142 = phi_185_;
            phi_186_ = _e142;
        }
        let _e144 = phi_186_;
        phi_199_ = true;
        if !(_e144) {
            phi_198_ = false;
            if (_e70 == 6u) {
                let _e147 = local[3i];
                let _e150 = global_4.member[36u];
                phi_198_ = (_e147 >= bitcast<f32>(_e150.y));
            }
            let _e155 = phi_198_;
            phi_199_ = _e155;
        }
        let _e157 = phi_199_;
        phi_205_ = true;
        if !(_e157) {
            phi_205_ = select(false, true, (_e70 == 7u));
        }
        let _e162 = phi_205_;
        if (select(-1f, 1f, _e162) < 0f) {
            discard;
        }
    }
    let _e165 = local[3i];
    local_1 = (((_e39.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e45.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e168 = global_4.member[46u];
    let _e172 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e168.x & 256u) == 0u) {
                phi_288_ = 4294967295u;
                break;
            }
            let _e178 = local_1[0i];
            let _e182 = local_1[1i];
            let _e194 = f32(((_e168.x >> bitcast<u32>(((((u32(_e178) & 1u) | ((u32(_e182) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e172.y == 1u) {
                phi_287_ = select(0u, 1u, (_e165 >= (1f - (_e194 * 0.25f))));
            } else {
                if (_e172.y == 2u) {
                    let _e217 = (_e194 * 0.125f);
                    let _e220 = select(0u, 2u, (_e165 >= (0.5f - _e217)));
                    phi_281_ = _e220;
                    if (_e165 >= (1f - _e217)) {
                        phi_281_ = (_e220 | 1u);
                    }
                    let _e225 = phi_281_;
                    phi_282_ = _e225;
                } else {
                    if (_e172.y == 4u) {
                        let _e198 = (_e194 * 0.0625f);
                        let _e201 = select(0u, 1u, (_e165 >= (0.75f - _e198)));
                        phi_259_ = _e201;
                        if (_e165 >= (0.25f - _e198)) {
                            phi_259_ = (_e201 | 4u);
                        }
                        let _e206 = phi_259_;
                        phi_265_ = _e206;
                        if (_e165 >= (0.5f - _e198)) {
                            phi_265_ = (_e206 | 2u);
                        }
                        let _e211 = phi_265_;
                        phi_271_ = _e211;
                        if (_e165 >= (1f - _e198)) {
                            phi_271_ = (_e211 | 8u);
                        }
                        let _e216 = phi_271_;
                        local_2 = _e216;
                    } else {
                        phi_288_ = 4294967295u;
                        break;
                    }
                    let _e256 = local_2;
                    phi_282_ = _e256;
                }
                let _e227 = phi_282_;
                phi_287_ = _e227;
            }
            let _e233 = phi_287_;
            phi_288_ = _e233;
            break;
        }
    }
    let _e235 = phi_288_;
    let _e236 = local;
    global_2 = _e236;
    global_3 = _e235;
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
