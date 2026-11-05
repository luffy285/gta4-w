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
    var local_2: vec2<f32>;
    var phi_156_: bool;
    var phi_168_: bool;
    var phi_169_: bool;
    var phi_181_: bool;
    var phi_182_: bool;
    var phi_194_: bool;
    var phi_195_: bool;
    var phi_215_: bool;
    var phi_216_: bool;
    var phi_217_: bool;
    var phi_229_: bool;
    var phi_230_: bool;
    var phi_236_: bool;
    var phi_290_: u32;
    var phi_296_: u32;
    var phi_302_: u32;
    var phi_312_: u32;
    var phi_313_: u32;
    var phi_318_: u32;
    var phi_319_: u32;
    var local_3: u32;

    let _e45 = global;
    let _e46 = global_1;
    let _e47 = global_2;
    local_1 = _e47;
    let _e52 = global_6.member[46u];
    let _e60 = global_6.member[47u];
    let _e65 = textureSampleBias(tex2d0_, samp0_, _e46.xy, bitcast<f32>(_e60.x));
    local_1[1i] = _e65.w;
    let _e68 = local_1;
    let _e69 = _e68.www;
    let _e70 = max(_e69, _e69);
    local = vec4<f32>(_e70.x, _e70.y, _e70.z, vec4<f32>().w);
    let _e81 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e83 = local_1[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e81.x * _e83)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e81.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e83) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e102 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_156_ = false;
        if (_e102 == 1u) {
            let _e104 = local[3i];
            let _e107 = global_6.member[36u];
            phi_156_ = (_e104 < bitcast<f32>(_e107.y));
        }
        let _e112 = phi_156_;
        phi_169_ = true;
        if !(_e112) {
            phi_168_ = false;
            if (_e102 == 2u) {
                let _e115 = local[3i];
                let _e118 = global_6.member[36u];
                phi_168_ = (_e115 == bitcast<f32>(_e118.y));
            }
            let _e123 = phi_168_;
            phi_169_ = _e123;
        }
        let _e125 = phi_169_;
        phi_182_ = true;
        if !(_e125) {
            phi_181_ = false;
            if (_e102 == 3u) {
                let _e128 = local[3i];
                let _e131 = global_6.member[36u];
                phi_181_ = (_e128 <= bitcast<f32>(_e131.y));
            }
            let _e136 = phi_181_;
            phi_182_ = _e136;
        }
        let _e138 = phi_182_;
        phi_195_ = true;
        if !(_e138) {
            phi_194_ = false;
            if (_e102 == 4u) {
                let _e141 = local[3i];
                let _e144 = global_6.member[36u];
                phi_194_ = (_e141 > bitcast<f32>(_e144.y));
            }
            let _e149 = phi_194_;
            phi_195_ = _e149;
        }
        let _e151 = phi_195_;
        phi_217_ = true;
        if !(_e151) {
            phi_216_ = false;
            if (_e102 == 5u) {
                let _e154 = local[3i];
                let _e157 = global_6.member[36u];
                let _e160 = vec2<f32>(_e154, bitcast<f32>(_e157.y));
                phi_215_ = true;
                if !(any((_e160 != _e160))) {
                    let _e164 = local[3i];
                    let _e167 = global_6.member[36u];
                    phi_215_ = (_e164 != bitcast<f32>(_e167.y));
                }
                let _e172 = phi_215_;
                phi_216_ = _e172;
            }
            let _e174 = phi_216_;
            phi_217_ = _e174;
        }
        let _e176 = phi_217_;
        phi_230_ = true;
        if !(_e176) {
            phi_229_ = false;
            if (_e102 == 6u) {
                let _e179 = local[3i];
                let _e182 = global_6.member[36u];
                phi_229_ = (_e179 >= bitcast<f32>(_e182.y));
            }
            let _e187 = phi_229_;
            phi_230_ = _e187;
        }
        let _e189 = phi_230_;
        phi_236_ = true;
        if !(_e189) {
            phi_236_ = select(false, true, (_e102 == 7u));
        }
        let _e194 = phi_236_;
        if (select(-1f, 1f, _e194) < 0f) {
            discard;
        }
    }
    let _e197 = local[3i];
    local_2 = (((_e45.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e52.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e200 = global_6.member[46u];
    let _e204 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e200.x & 256u) == 0u) {
                phi_319_ = 4294967295u;
                break;
            }
            let _e210 = local_2[0i];
            let _e214 = local_2[1i];
            let _e226 = f32(((_e200.x >> bitcast<u32>(((((u32(_e210) & 1u) | ((u32(_e214) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e204.y == 1u) {
                phi_318_ = select(0u, 1u, (_e197 >= (1f - (_e226 * 0.25f))));
            } else {
                if (_e204.y == 2u) {
                    let _e249 = (_e226 * 0.125f);
                    let _e252 = select(0u, 2u, (_e197 >= (0.5f - _e249)));
                    phi_312_ = _e252;
                    if (_e197 >= (1f - _e249)) {
                        phi_312_ = (_e252 | 1u);
                    }
                    let _e257 = phi_312_;
                    phi_313_ = _e257;
                } else {
                    if (_e204.y == 4u) {
                        let _e230 = (_e226 * 0.0625f);
                        let _e233 = select(0u, 1u, (_e197 >= (0.75f - _e230)));
                        phi_290_ = _e233;
                        if (_e197 >= (0.25f - _e230)) {
                            phi_290_ = (_e233 | 4u);
                        }
                        let _e238 = phi_290_;
                        phi_296_ = _e238;
                        if (_e197 >= (0.5f - _e230)) {
                            phi_296_ = (_e238 | 2u);
                        }
                        let _e243 = phi_296_;
                        phi_302_ = _e243;
                        if (_e197 >= (1f - _e230)) {
                            phi_302_ = (_e243 | 8u);
                        }
                        let _e248 = phi_302_;
                        local_3 = _e248;
                    } else {
                        phi_319_ = 4294967295u;
                        break;
                    }
                    let _e288 = local_3;
                    phi_313_ = _e288;
                }
                let _e259 = phi_313_;
                phi_318_ = _e259;
            }
            let _e265 = phi_318_;
            phi_319_ = _e265;
            break;
        }
    }
    let _e267 = phi_319_;
    let _e268 = local;
    global_3 = _e268;
    global_4 = _e267;
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
