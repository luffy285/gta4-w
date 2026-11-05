diagnostic(off, derivative_uniformity);
struct type_10 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
    @builtin(frag_depth) member_2: f32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: u32 = 4294967295u;
var<private> global_5: f32 = 0f;
@group(0) @binding(2) 
var<uniform> global_6: type_10;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var phi_142_: bool;
    var phi_154_: bool;
    var phi_155_: bool;
    var phi_167_: bool;
    var phi_168_: bool;
    var phi_180_: bool;
    var phi_181_: bool;
    var phi_201_: bool;
    var phi_202_: bool;
    var phi_203_: bool;
    var phi_215_: bool;
    var phi_216_: bool;
    var phi_222_: bool;
    var phi_276_: u32;
    var phi_282_: u32;
    var phi_288_: u32;
    var phi_298_: u32;
    var phi_299_: u32;
    var phi_304_: u32;
    var phi_305_: u32;
    var local_4: u32;

    let _e45 = global;
    let _e46 = global_1;
    let _e47 = global_2;
    local = vec4<f32>();
    local_1 = vec4<f32>(1f, 0f, 0f, 0f);
    local_2 = _e47;
    let _e52 = global_6.member[46u];
    let _e60 = global_6.member[47u];
    let _e65 = textureSampleBias(tex2d0_, samp0_, _e46.xy, bitcast<f32>(_e60.x));
    local_2[0i] = _e65.x;
    let _e68 = local_2[0i];
    let _e69 = local_2[0i];
    let _e73 = local_1[0i];
    let _e74 = local_1[0i];
    local[0i] = max(_e73, _e74);
    local[1i] = 0f;
    local[2i] = 0f;
    local[3i] = 1f;
    if (0u != 0u) {
        let _e83 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_142_ = false;
        if (_e83 == 1u) {
            let _e85 = local[3i];
            let _e88 = global_6.member[36u];
            phi_142_ = (_e85 < bitcast<f32>(_e88.y));
        }
        let _e93 = phi_142_;
        phi_155_ = true;
        if !(_e93) {
            phi_154_ = false;
            if (_e83 == 2u) {
                let _e96 = local[3i];
                let _e99 = global_6.member[36u];
                phi_154_ = (_e96 == bitcast<f32>(_e99.y));
            }
            let _e104 = phi_154_;
            phi_155_ = _e104;
        }
        let _e106 = phi_155_;
        phi_168_ = true;
        if !(_e106) {
            phi_167_ = false;
            if (_e83 == 3u) {
                let _e109 = local[3i];
                let _e112 = global_6.member[36u];
                phi_167_ = (_e109 <= bitcast<f32>(_e112.y));
            }
            let _e117 = phi_167_;
            phi_168_ = _e117;
        }
        let _e119 = phi_168_;
        phi_181_ = true;
        if !(_e119) {
            phi_180_ = false;
            if (_e83 == 4u) {
                let _e122 = local[3i];
                let _e125 = global_6.member[36u];
                phi_180_ = (_e122 > bitcast<f32>(_e125.y));
            }
            let _e130 = phi_180_;
            phi_181_ = _e130;
        }
        let _e132 = phi_181_;
        phi_203_ = true;
        if !(_e132) {
            phi_202_ = false;
            if (_e83 == 5u) {
                let _e135 = local[3i];
                let _e138 = global_6.member[36u];
                let _e141 = vec2<f32>(_e135, bitcast<f32>(_e138.y));
                phi_201_ = true;
                if !(any((_e141 != _e141))) {
                    let _e145 = local[3i];
                    let _e148 = global_6.member[36u];
                    phi_201_ = (_e145 != bitcast<f32>(_e148.y));
                }
                let _e153 = phi_201_;
                phi_202_ = _e153;
            }
            let _e155 = phi_202_;
            phi_203_ = _e155;
        }
        let _e157 = phi_203_;
        phi_216_ = true;
        if !(_e157) {
            phi_215_ = false;
            if (_e83 == 6u) {
                let _e160 = local[3i];
                let _e163 = global_6.member[36u];
                phi_215_ = (_e160 >= bitcast<f32>(_e163.y));
            }
            let _e168 = phi_215_;
            phi_216_ = _e168;
        }
        let _e170 = phi_216_;
        phi_222_ = true;
        if !(_e170) {
            phi_222_ = select(false, true, (_e83 == 7u));
        }
        let _e175 = phi_222_;
        if (select(-1f, 1f, _e175) < 0f) {
            discard;
        }
    }
    let _e178 = local[3i];
    local_3 = (((_e45.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e52.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e181 = global_6.member[46u];
    let _e185 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e181.x & 256u) == 0u) {
                phi_305_ = 4294967295u;
                break;
            }
            let _e191 = local_3[0i];
            let _e195 = local_3[1i];
            let _e207 = f32(((_e181.x >> bitcast<u32>(((((u32(_e191) & 1u) | ((u32(_e195) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e185.y == 1u) {
                phi_304_ = select(0u, 1u, (_e178 >= (1f - (_e207 * 0.25f))));
            } else {
                if (_e185.y == 2u) {
                    let _e230 = (_e207 * 0.125f);
                    let _e233 = select(0u, 2u, (_e178 >= (0.5f - _e230)));
                    phi_298_ = _e233;
                    if (_e178 >= (1f - _e230)) {
                        phi_298_ = (_e233 | 1u);
                    }
                    let _e238 = phi_298_;
                    phi_299_ = _e238;
                } else {
                    if (_e185.y == 4u) {
                        let _e211 = (_e207 * 0.0625f);
                        let _e214 = select(0u, 1u, (_e178 >= (0.75f - _e211)));
                        phi_276_ = _e214;
                        if (_e178 >= (0.25f - _e211)) {
                            phi_276_ = (_e214 | 4u);
                        }
                        let _e219 = phi_276_;
                        phi_282_ = _e219;
                        if (_e178 >= (0.5f - _e211)) {
                            phi_282_ = (_e219 | 2u);
                        }
                        let _e224 = phi_282_;
                        phi_288_ = _e224;
                        if (_e178 >= (1f - _e211)) {
                            phi_288_ = (_e224 | 8u);
                        }
                        let _e229 = phi_288_;
                        local_4 = _e229;
                    } else {
                        phi_305_ = 4294967295u;
                        break;
                    }
                    let _e269 = local_4;
                    phi_299_ = _e269;
                }
                let _e240 = phi_299_;
                phi_304_ = _e240;
            }
            let _e246 = phi_304_;
            phi_305_ = _e246;
            break;
        }
    }
    let _e248 = phi_305_;
    let _e249 = local;
    global_3 = _e249;
    global_4 = _e248;
    global_5 = clamp(max(_e68, _e69), 0f, 1f);
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(16) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e9 = global_3;
    let _e10 = global_4;
    let _e11 = global_5;
    return FragmentOutput(_e9, _e10, _e11);
}
