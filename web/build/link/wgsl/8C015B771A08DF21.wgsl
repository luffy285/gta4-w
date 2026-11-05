diagnostic(off, derivative_uniformity);
struct type_8 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
@group(0) @binding(2) 
var<uniform> global_6: type_8;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec2<f32>;
    var phi_128_: bool;
    var phi_140_: bool;
    var phi_141_: bool;
    var phi_153_: bool;
    var phi_154_: bool;
    var phi_166_: bool;
    var phi_167_: bool;
    var phi_187_: bool;
    var phi_188_: bool;
    var phi_189_: bool;
    var phi_201_: bool;
    var phi_202_: bool;
    var phi_208_: bool;
    var phi_262_: u32;
    var phi_268_: u32;
    var phi_274_: u32;
    var phi_284_: u32;
    var phi_285_: u32;
    var phi_290_: u32;
    var phi_291_: u32;
    var local_6: u32;

    let _e46 = global;
    let _e47 = global_1;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_3 = vec4<f32>(0.003921569f, 0f, 0f, 0f);
    local_4 = _e47;
    let _e52 = global_6.member[46u];
    let _e58 = local_4[0i];
    local_1[0i] = select(0f, 1f, (-(abs(_e58)) > 0f));
    local_1[1i] = 0f;
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e67 = local_4[0i];
    local[0i] = select(0f, 1f, (-(abs(_e67)) > 0f));
    local[1i] = 0f;
    local[2i] = 0f;
    local[3i] = 0f;
    let _e77 = local_3[0i];
    let _e78 = local_3[0i];
    local_2[3i] = max(_e77, _e78);
    local_2[0i] = 0f;
    local_2[1i] = 0f;
    local_2[2i] = 0f;
    if (0u != 0u) {
        let _e87 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_128_ = false;
        if (_e87 == 1u) {
            let _e89 = local_2[3i];
            let _e92 = global_6.member[36u];
            phi_128_ = (_e89 < bitcast<f32>(_e92.y));
        }
        let _e97 = phi_128_;
        phi_141_ = true;
        if !(_e97) {
            phi_140_ = false;
            if (_e87 == 2u) {
                let _e100 = local_2[3i];
                let _e103 = global_6.member[36u];
                phi_140_ = (_e100 == bitcast<f32>(_e103.y));
            }
            let _e108 = phi_140_;
            phi_141_ = _e108;
        }
        let _e110 = phi_141_;
        phi_154_ = true;
        if !(_e110) {
            phi_153_ = false;
            if (_e87 == 3u) {
                let _e113 = local_2[3i];
                let _e116 = global_6.member[36u];
                phi_153_ = (_e113 <= bitcast<f32>(_e116.y));
            }
            let _e121 = phi_153_;
            phi_154_ = _e121;
        }
        let _e123 = phi_154_;
        phi_167_ = true;
        if !(_e123) {
            phi_166_ = false;
            if (_e87 == 4u) {
                let _e126 = local_2[3i];
                let _e129 = global_6.member[36u];
                phi_166_ = (_e126 > bitcast<f32>(_e129.y));
            }
            let _e134 = phi_166_;
            phi_167_ = _e134;
        }
        let _e136 = phi_167_;
        phi_189_ = true;
        if !(_e136) {
            phi_188_ = false;
            if (_e87 == 5u) {
                let _e139 = local_2[3i];
                let _e142 = global_6.member[36u];
                let _e145 = vec2<f32>(_e139, bitcast<f32>(_e142.y));
                phi_187_ = true;
                if !(any((_e145 != _e145))) {
                    let _e149 = local_2[3i];
                    let _e152 = global_6.member[36u];
                    phi_187_ = (_e149 != bitcast<f32>(_e152.y));
                }
                let _e157 = phi_187_;
                phi_188_ = _e157;
            }
            let _e159 = phi_188_;
            phi_189_ = _e159;
        }
        let _e161 = phi_189_;
        phi_202_ = true;
        if !(_e161) {
            phi_201_ = false;
            if (_e87 == 6u) {
                let _e164 = local_2[3i];
                let _e167 = global_6.member[36u];
                phi_201_ = (_e164 >= bitcast<f32>(_e167.y));
            }
            let _e172 = phi_201_;
            phi_202_ = _e172;
        }
        let _e174 = phi_202_;
        phi_208_ = true;
        if !(_e174) {
            phi_208_ = select(false, true, (_e87 == 7u));
        }
        let _e179 = phi_208_;
        if (select(-1f, 1f, _e179) < 0f) {
            discard;
        }
    }
    let _e182 = local_2[3i];
    local_5 = (((_e46.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e52.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e185 = global_6.member[46u];
    let _e189 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e185.x & 256u) == 0u) {
                phi_291_ = 4294967295u;
                break;
            }
            let _e195 = local_5[0i];
            let _e199 = local_5[1i];
            let _e211 = f32(((_e185.x >> bitcast<u32>(((((u32(_e195) & 1u) | ((u32(_e199) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e189.y == 1u) {
                phi_290_ = select(0u, 1u, (_e182 >= (1f - (_e211 * 0.25f))));
            } else {
                if (_e189.y == 2u) {
                    let _e234 = (_e211 * 0.125f);
                    let _e237 = select(0u, 2u, (_e182 >= (0.5f - _e234)));
                    phi_284_ = _e237;
                    if (_e182 >= (1f - _e234)) {
                        phi_284_ = (_e237 | 1u);
                    }
                    let _e242 = phi_284_;
                    phi_285_ = _e242;
                } else {
                    if (_e189.y == 4u) {
                        let _e215 = (_e211 * 0.0625f);
                        let _e218 = select(0u, 1u, (_e182 >= (0.75f - _e215)));
                        phi_262_ = _e218;
                        if (_e182 >= (0.25f - _e215)) {
                            phi_262_ = (_e218 | 4u);
                        }
                        let _e223 = phi_262_;
                        phi_268_ = _e223;
                        if (_e182 >= (0.5f - _e215)) {
                            phi_268_ = (_e223 | 2u);
                        }
                        let _e228 = phi_268_;
                        phi_274_ = _e228;
                        if (_e182 >= (1f - _e215)) {
                            phi_274_ = (_e228 | 8u);
                        }
                        let _e233 = phi_274_;
                        local_6 = _e233;
                    } else {
                        phi_291_ = 4294967295u;
                        break;
                    }
                    let _e275 = local_6;
                    phi_285_ = _e275;
                }
                let _e244 = phi_285_;
                phi_290_ = _e244;
            }
            let _e250 = phi_290_;
            phi_291_ = _e250;
            break;
        }
    }
    let _e252 = phi_291_;
    let _e253 = local;
    let _e254 = local_1;
    let _e255 = local_2;
    global_2 = _e255;
    global_3 = _e252;
    global_4 = _e254;
    global_5 = _e253;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e8 = global_2;
    let _e9 = global_3;
    let _e10 = global_4;
    let _e11 = global_5;
    return FragmentOutput(_e8, _e9, _e10, _e11);
}
