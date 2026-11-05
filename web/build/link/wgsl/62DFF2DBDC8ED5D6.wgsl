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
var<private> global_3: vec4<f32>;
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(2) 
var<uniform> global_5: type_11;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var phi_148_: bool;
    var phi_160_: bool;
    var phi_161_: bool;
    var phi_173_: bool;
    var phi_174_: bool;
    var phi_186_: bool;
    var phi_187_: bool;
    var phi_207_: bool;
    var phi_208_: bool;
    var phi_209_: bool;
    var phi_221_: bool;
    var phi_222_: bool;
    var phi_228_: bool;
    var phi_282_: u32;
    var phi_288_: u32;
    var phi_294_: u32;
    var phi_304_: u32;
    var phi_305_: u32;
    var phi_310_: u32;
    var phi_311_: u32;
    var local_2: u32;

    let _e44 = global;
    let _e45 = global_1;
    let _e46 = global_2;
    let _e51 = global_5.member[46u];
    let _e59 = global_5.member[47u];
    let _e64 = textureSampleBias(tex2d0_, samp0_, _e45.xy, bitcast<f32>(_e59.x));
    let _e65 = _e64.xyzz;
    let _e66 = _e46.xyzz;
    let _e80 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e65 * _e66)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e65) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e66) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = vec4<f32>(_e80.x, _e80.y, _e80.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e90 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_148_ = false;
        if (_e90 == 1u) {
            let _e92 = local[3i];
            let _e95 = global_5.member[36u];
            phi_148_ = (_e92 < bitcast<f32>(_e95.y));
        }
        let _e100 = phi_148_;
        phi_161_ = true;
        if !(_e100) {
            phi_160_ = false;
            if (_e90 == 2u) {
                let _e103 = local[3i];
                let _e106 = global_5.member[36u];
                phi_160_ = (_e103 == bitcast<f32>(_e106.y));
            }
            let _e111 = phi_160_;
            phi_161_ = _e111;
        }
        let _e113 = phi_161_;
        phi_174_ = true;
        if !(_e113) {
            phi_173_ = false;
            if (_e90 == 3u) {
                let _e116 = local[3i];
                let _e119 = global_5.member[36u];
                phi_173_ = (_e116 <= bitcast<f32>(_e119.y));
            }
            let _e124 = phi_173_;
            phi_174_ = _e124;
        }
        let _e126 = phi_174_;
        phi_187_ = true;
        if !(_e126) {
            phi_186_ = false;
            if (_e90 == 4u) {
                let _e129 = local[3i];
                let _e132 = global_5.member[36u];
                phi_186_ = (_e129 > bitcast<f32>(_e132.y));
            }
            let _e137 = phi_186_;
            phi_187_ = _e137;
        }
        let _e139 = phi_187_;
        phi_209_ = true;
        if !(_e139) {
            phi_208_ = false;
            if (_e90 == 5u) {
                let _e142 = local[3i];
                let _e145 = global_5.member[36u];
                let _e148 = vec2<f32>(_e142, bitcast<f32>(_e145.y));
                phi_207_ = true;
                if !(any((_e148 != _e148))) {
                    let _e152 = local[3i];
                    let _e155 = global_5.member[36u];
                    phi_207_ = (_e152 != bitcast<f32>(_e155.y));
                }
                let _e160 = phi_207_;
                phi_208_ = _e160;
            }
            let _e162 = phi_208_;
            phi_209_ = _e162;
        }
        let _e164 = phi_209_;
        phi_222_ = true;
        if !(_e164) {
            phi_221_ = false;
            if (_e90 == 6u) {
                let _e167 = local[3i];
                let _e170 = global_5.member[36u];
                phi_221_ = (_e167 >= bitcast<f32>(_e170.y));
            }
            let _e175 = phi_221_;
            phi_222_ = _e175;
        }
        let _e177 = phi_222_;
        phi_228_ = true;
        if !(_e177) {
            phi_228_ = select(false, true, (_e90 == 7u));
        }
        let _e182 = phi_228_;
        if (select(-1f, 1f, _e182) < 0f) {
            discard;
        }
    }
    let _e185 = local[3i];
    local_1 = (((_e44.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e51.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e188 = global_5.member[46u];
    let _e192 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e188.x & 256u) == 0u) {
                phi_311_ = 4294967295u;
                break;
            }
            let _e198 = local_1[0i];
            let _e202 = local_1[1i];
            let _e214 = f32(((_e188.x >> bitcast<u32>(((((u32(_e198) & 1u) | ((u32(_e202) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e192.y == 1u) {
                phi_310_ = select(0u, 1u, (_e185 >= (1f - (_e214 * 0.25f))));
            } else {
                if (_e192.y == 2u) {
                    let _e237 = (_e214 * 0.125f);
                    let _e240 = select(0u, 2u, (_e185 >= (0.5f - _e237)));
                    phi_304_ = _e240;
                    if (_e185 >= (1f - _e237)) {
                        phi_304_ = (_e240 | 1u);
                    }
                    let _e245 = phi_304_;
                    phi_305_ = _e245;
                } else {
                    if (_e192.y == 4u) {
                        let _e218 = (_e214 * 0.0625f);
                        let _e221 = select(0u, 1u, (_e185 >= (0.75f - _e218)));
                        phi_282_ = _e221;
                        if (_e185 >= (0.25f - _e218)) {
                            phi_282_ = (_e221 | 4u);
                        }
                        let _e226 = phi_282_;
                        phi_288_ = _e226;
                        if (_e185 >= (0.5f - _e218)) {
                            phi_288_ = (_e226 | 2u);
                        }
                        let _e231 = phi_288_;
                        phi_294_ = _e231;
                        if (_e185 >= (1f - _e218)) {
                            phi_294_ = (_e231 | 8u);
                        }
                        let _e236 = phi_294_;
                        local_2 = _e236;
                    } else {
                        phi_311_ = 4294967295u;
                        break;
                    }
                    let _e276 = local_2;
                    phi_305_ = _e276;
                }
                let _e247 = phi_305_;
                phi_310_ = _e247;
            }
            let _e253 = phi_310_;
            phi_311_ = _e253;
            break;
        }
    }
    let _e255 = phi_311_;
    let _e256 = local;
    global_3 = _e256;
    global_4 = _e255;
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
