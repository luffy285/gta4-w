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
    var phi_144_: bool;
    var phi_157_: bool;
    var phi_158_: bool;
    var phi_171_: bool;
    var phi_172_: bool;
    var phi_185_: bool;
    var phi_186_: bool;
    var phi_207_: bool;
    var phi_208_: bool;
    var phi_209_: bool;
    var phi_222_: bool;
    var phi_223_: bool;
    var phi_229_: bool;
    var phi_284_: u32;
    var phi_290_: u32;
    var phi_296_: u32;
    var phi_306_: u32;
    var phi_307_: u32;
    var phi_312_: u32;
    var phi_313_: u32;
    var local_2: u32;

    let _e43 = global;
    let _e44 = global_1;
    let _e45 = global_2;
    let _e50 = global_5.member[46u];
    let _e58 = global_5.member[47u];
    let _e63 = textureSampleBias(tex2d0_, samp0_, _e44.xy, bitcast<f32>(_e58.x));
    let _e77 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e63 * _e45)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e63) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e45) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e77;
    if (0u != 0u) {
        let _e81 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_144_ = false;
        if (_e81 == 1u) {
            let _e84 = local[3i];
            let _e87 = global_5.member[36u];
            phi_144_ = (_e84 < bitcast<f32>(_e87.y));
        }
        let _e92 = phi_144_;
        phi_158_ = true;
        if !(_e92) {
            phi_157_ = false;
            if (_e81 == 2u) {
                let _e96 = local[3i];
                let _e99 = global_5.member[36u];
                phi_157_ = (_e96 == bitcast<f32>(_e99.y));
            }
            let _e104 = phi_157_;
            phi_158_ = _e104;
        }
        let _e106 = phi_158_;
        phi_172_ = true;
        if !(_e106) {
            phi_171_ = false;
            if (_e81 == 3u) {
                let _e110 = local[3i];
                let _e113 = global_5.member[36u];
                phi_171_ = (_e110 <= bitcast<f32>(_e113.y));
            }
            let _e118 = phi_171_;
            phi_172_ = _e118;
        }
        let _e120 = phi_172_;
        phi_186_ = true;
        if !(_e120) {
            phi_185_ = false;
            if (_e81 == 4u) {
                let _e124 = local[3i];
                let _e127 = global_5.member[36u];
                phi_185_ = (_e124 > bitcast<f32>(_e127.y));
            }
            let _e132 = phi_185_;
            phi_186_ = _e132;
        }
        let _e134 = phi_186_;
        phi_209_ = true;
        if !(_e134) {
            phi_208_ = false;
            if (_e81 == 5u) {
                let _e138 = local[3i];
                let _e141 = global_5.member[36u];
                let _e144 = vec2<f32>(_e138, bitcast<f32>(_e141.y));
                phi_207_ = true;
                if !(any((_e144 != _e144))) {
                    let _e148 = local[3i];
                    let _e151 = global_5.member[36u];
                    phi_207_ = (_e148 != bitcast<f32>(_e151.y));
                }
                let _e156 = phi_207_;
                phi_208_ = _e156;
            }
            let _e158 = phi_208_;
            phi_209_ = _e158;
        }
        let _e160 = phi_209_;
        phi_223_ = true;
        if !(_e160) {
            phi_222_ = false;
            if (_e81 == 6u) {
                let _e164 = local[3i];
                let _e167 = global_5.member[36u];
                phi_222_ = (_e164 >= bitcast<f32>(_e167.y));
            }
            let _e172 = phi_222_;
            phi_223_ = _e172;
        }
        let _e174 = phi_223_;
        phi_229_ = true;
        if !(_e174) {
            phi_229_ = select(false, true, (_e81 == 7u));
        }
        let _e179 = phi_229_;
        if (select(-1f, 1f, _e179) < 0f) {
            discard;
        }
    }
    let _e183 = local[3i];
    local_1 = (((_e43.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e50.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e186 = global_5.member[46u];
    let _e190 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e186.x & 256u) == 0u) {
                phi_313_ = 4294967295u;
                break;
            }
            let _e196 = local_1[0i];
            let _e200 = local_1[1i];
            let _e212 = f32(((_e186.x >> bitcast<u32>(((((u32(_e196) & 1u) | ((u32(_e200) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e190.y == 1u) {
                phi_312_ = select(0u, 1u, (_e183 >= (1f - (_e212 * 0.25f))));
            } else {
                if (_e190.y == 2u) {
                    let _e235 = (_e212 * 0.125f);
                    let _e238 = select(0u, 2u, (_e183 >= (0.5f - _e235)));
                    phi_306_ = _e238;
                    if (_e183 >= (1f - _e235)) {
                        phi_306_ = (_e238 | 1u);
                    }
                    let _e243 = phi_306_;
                    phi_307_ = _e243;
                } else {
                    if (_e190.y == 4u) {
                        let _e216 = (_e212 * 0.0625f);
                        let _e219 = select(0u, 1u, (_e183 >= (0.75f - _e216)));
                        phi_284_ = _e219;
                        if (_e183 >= (0.25f - _e216)) {
                            phi_284_ = (_e219 | 4u);
                        }
                        let _e224 = phi_284_;
                        phi_290_ = _e224;
                        if (_e183 >= (0.5f - _e216)) {
                            phi_290_ = (_e224 | 2u);
                        }
                        let _e229 = phi_290_;
                        phi_296_ = _e229;
                        if (_e183 >= (1f - _e216)) {
                            phi_296_ = (_e229 | 8u);
                        }
                        let _e234 = phi_296_;
                        local_2 = _e234;
                    } else {
                        phi_313_ = 4294967295u;
                        break;
                    }
                    let _e273 = local_2;
                    phi_307_ = _e273;
                }
                let _e245 = phi_307_;
                phi_312_ = _e245;
            }
            let _e251 = phi_312_;
            phi_313_ = _e251;
            break;
        }
    }
    let _e253 = phi_313_;
    global_3 = _e77;
    global_4 = _e253;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(16) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
