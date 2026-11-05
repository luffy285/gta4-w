diagnostic(off, derivative_uniformity);
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
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(2) 
var<uniform> global_4: type_13;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec2<f32>;
    var phi_156_: bool;
    var phi_169_: bool;
    var phi_170_: bool;
    var phi_183_: bool;
    var phi_184_: bool;
    var phi_197_: bool;
    var phi_198_: bool;
    var phi_219_: bool;
    var phi_220_: bool;
    var phi_221_: bool;
    var phi_234_: bool;
    var phi_235_: bool;
    var phi_241_: bool;
    var phi_296_: u32;
    var phi_302_: u32;
    var phi_308_: u32;
    var phi_318_: u32;
    var phi_319_: u32;
    var phi_324_: u32;
    var phi_325_: u32;
    var local_3: u32;

    let _e45 = global;
    let _e46 = global_1;
    let _e51 = global_4.member[46u];
    let _e59 = global_4.member[47u];
    let _e64 = textureSampleBias(tex2d0_, samp0_, _e46.xy, bitcast<f32>(_e59.x));
    let _e65 = _e64.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e65 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e65) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e77 = local_1[0i];
    let _e79 = local_1[1i];
    let _e82 = local_1[2i];
    let _e84 = vec4(((_e77 + _e79) + _e82));
    local = _e84;
    if (0u != 0u) {
        let _e88 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_156_ = false;
        if (_e88 == 1u) {
            let _e91 = local[3i];
            let _e94 = global_4.member[36u];
            phi_156_ = (_e91 < bitcast<f32>(_e94.y));
        }
        let _e99 = phi_156_;
        phi_170_ = true;
        if !(_e99) {
            phi_169_ = false;
            if (_e88 == 2u) {
                let _e103 = local[3i];
                let _e106 = global_4.member[36u];
                phi_169_ = (_e103 == bitcast<f32>(_e106.y));
            }
            let _e111 = phi_169_;
            phi_170_ = _e111;
        }
        let _e113 = phi_170_;
        phi_184_ = true;
        if !(_e113) {
            phi_183_ = false;
            if (_e88 == 3u) {
                let _e117 = local[3i];
                let _e120 = global_4.member[36u];
                phi_183_ = (_e117 <= bitcast<f32>(_e120.y));
            }
            let _e125 = phi_183_;
            phi_184_ = _e125;
        }
        let _e127 = phi_184_;
        phi_198_ = true;
        if !(_e127) {
            phi_197_ = false;
            if (_e88 == 4u) {
                let _e131 = local[3i];
                let _e134 = global_4.member[36u];
                phi_197_ = (_e131 > bitcast<f32>(_e134.y));
            }
            let _e139 = phi_197_;
            phi_198_ = _e139;
        }
        let _e141 = phi_198_;
        phi_221_ = true;
        if !(_e141) {
            phi_220_ = false;
            if (_e88 == 5u) {
                let _e145 = local[3i];
                let _e148 = global_4.member[36u];
                let _e151 = vec2<f32>(_e145, bitcast<f32>(_e148.y));
                phi_219_ = true;
                if !(any((_e151 != _e151))) {
                    let _e155 = local[3i];
                    let _e158 = global_4.member[36u];
                    phi_219_ = (_e155 != bitcast<f32>(_e158.y));
                }
                let _e163 = phi_219_;
                phi_220_ = _e163;
            }
            let _e165 = phi_220_;
            phi_221_ = _e165;
        }
        let _e167 = phi_221_;
        phi_235_ = true;
        if !(_e167) {
            phi_234_ = false;
            if (_e88 == 6u) {
                let _e171 = local[3i];
                let _e174 = global_4.member[36u];
                phi_234_ = (_e171 >= bitcast<f32>(_e174.y));
            }
            let _e179 = phi_234_;
            phi_235_ = _e179;
        }
        let _e181 = phi_235_;
        phi_241_ = true;
        if !(_e181) {
            phi_241_ = select(false, true, (_e88 == 7u));
        }
        let _e186 = phi_241_;
        if (select(-1f, 1f, _e186) < 0f) {
            discard;
        }
    }
    let _e190 = local[3i];
    local_2 = (((_e45.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e51.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e193 = global_4.member[46u];
    let _e197 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e193.x & 256u) == 0u) {
                phi_325_ = 4294967295u;
                break;
            }
            let _e203 = local_2[0i];
            let _e207 = local_2[1i];
            let _e219 = f32(((_e193.x >> bitcast<u32>(((((u32(_e203) & 1u) | ((u32(_e207) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e197.y == 1u) {
                phi_324_ = select(0u, 1u, (_e190 >= (1f - (_e219 * 0.25f))));
            } else {
                if (_e197.y == 2u) {
                    let _e242 = (_e219 * 0.125f);
                    let _e245 = select(0u, 2u, (_e190 >= (0.5f - _e242)));
                    phi_318_ = _e245;
                    if (_e190 >= (1f - _e242)) {
                        phi_318_ = (_e245 | 1u);
                    }
                    let _e250 = phi_318_;
                    phi_319_ = _e250;
                } else {
                    if (_e197.y == 4u) {
                        let _e223 = (_e219 * 0.0625f);
                        let _e226 = select(0u, 1u, (_e190 >= (0.75f - _e223)));
                        phi_296_ = _e226;
                        if (_e190 >= (0.25f - _e223)) {
                            phi_296_ = (_e226 | 4u);
                        }
                        let _e231 = phi_296_;
                        phi_302_ = _e231;
                        if (_e190 >= (0.5f - _e223)) {
                            phi_302_ = (_e231 | 2u);
                        }
                        let _e236 = phi_302_;
                        phi_308_ = _e236;
                        if (_e190 >= (1f - _e223)) {
                            phi_308_ = (_e236 | 8u);
                        }
                        let _e241 = phi_308_;
                        local_3 = _e241;
                    } else {
                        phi_325_ = 4294967295u;
                        break;
                    }
                    let _e280 = local_3;
                    phi_319_ = _e280;
                }
                let _e252 = phi_319_;
                phi_324_ = _e252;
            }
            let _e258 = phi_324_;
            phi_325_ = _e258;
            break;
        }
    }
    let _e260 = phi_325_;
    global_2 = _e84;
    global_3 = _e260;
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
