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
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var phi_127_: bool;
    var phi_140_: bool;
    var phi_141_: bool;
    var phi_154_: bool;
    var phi_155_: bool;
    var phi_168_: bool;
    var phi_169_: bool;
    var phi_190_: bool;
    var phi_191_: bool;
    var phi_192_: bool;
    var phi_205_: bool;
    var phi_206_: bool;
    var phi_212_: bool;
    var phi_267_: u32;
    var phi_273_: u32;
    var phi_279_: u32;
    var phi_289_: u32;
    var phi_290_: u32;
    var phi_295_: u32;
    var phi_296_: u32;
    var local_3: u32;

    let _e39 = global;
    let _e40 = global_1;
    local_1 = _e40;
    let _e45 = global_4.member[46u];
    let _e53 = global_4.member[47u];
    let _e58 = textureSampleBias(tex2d0_, samp0_, _e40.xy, bitcast<f32>(_e53.x));
    local_1[0i] = _e58.z;
    let _e61 = local_1;
    let _e62 = _e61.xxxx;
    let _e63 = max(_e62, _e62);
    local = _e63;
    if (0u != 0u) {
        let _e67 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_127_ = false;
        if (_e67 == 1u) {
            let _e70 = local[3i];
            let _e73 = global_4.member[36u];
            phi_127_ = (_e70 < bitcast<f32>(_e73.y));
        }
        let _e78 = phi_127_;
        phi_141_ = true;
        if !(_e78) {
            phi_140_ = false;
            if (_e67 == 2u) {
                let _e82 = local[3i];
                let _e85 = global_4.member[36u];
                phi_140_ = (_e82 == bitcast<f32>(_e85.y));
            }
            let _e90 = phi_140_;
            phi_141_ = _e90;
        }
        let _e92 = phi_141_;
        phi_155_ = true;
        if !(_e92) {
            phi_154_ = false;
            if (_e67 == 3u) {
                let _e96 = local[3i];
                let _e99 = global_4.member[36u];
                phi_154_ = (_e96 <= bitcast<f32>(_e99.y));
            }
            let _e104 = phi_154_;
            phi_155_ = _e104;
        }
        let _e106 = phi_155_;
        phi_169_ = true;
        if !(_e106) {
            phi_168_ = false;
            if (_e67 == 4u) {
                let _e110 = local[3i];
                let _e113 = global_4.member[36u];
                phi_168_ = (_e110 > bitcast<f32>(_e113.y));
            }
            let _e118 = phi_168_;
            phi_169_ = _e118;
        }
        let _e120 = phi_169_;
        phi_192_ = true;
        if !(_e120) {
            phi_191_ = false;
            if (_e67 == 5u) {
                let _e124 = local[3i];
                let _e127 = global_4.member[36u];
                let _e130 = vec2<f32>(_e124, bitcast<f32>(_e127.y));
                phi_190_ = true;
                if !(any((_e130 != _e130))) {
                    let _e134 = local[3i];
                    let _e137 = global_4.member[36u];
                    phi_190_ = (_e134 != bitcast<f32>(_e137.y));
                }
                let _e142 = phi_190_;
                phi_191_ = _e142;
            }
            let _e144 = phi_191_;
            phi_192_ = _e144;
        }
        let _e146 = phi_192_;
        phi_206_ = true;
        if !(_e146) {
            phi_205_ = false;
            if (_e67 == 6u) {
                let _e150 = local[3i];
                let _e153 = global_4.member[36u];
                phi_205_ = (_e150 >= bitcast<f32>(_e153.y));
            }
            let _e158 = phi_205_;
            phi_206_ = _e158;
        }
        let _e160 = phi_206_;
        phi_212_ = true;
        if !(_e160) {
            phi_212_ = select(false, true, (_e67 == 7u));
        }
        let _e165 = phi_212_;
        if (select(-1f, 1f, _e165) < 0f) {
            discard;
        }
    }
    let _e169 = local[3i];
    local_2 = (((_e39.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e45.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e172 = global_4.member[46u];
    let _e176 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e172.x & 256u) == 0u) {
                phi_296_ = 4294967295u;
                break;
            }
            let _e182 = local_2[0i];
            let _e186 = local_2[1i];
            let _e198 = f32(((_e172.x >> bitcast<u32>(((((u32(_e182) & 1u) | ((u32(_e186) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e176.y == 1u) {
                phi_295_ = select(0u, 1u, (_e169 >= (1f - (_e198 * 0.25f))));
            } else {
                if (_e176.y == 2u) {
                    let _e221 = (_e198 * 0.125f);
                    let _e224 = select(0u, 2u, (_e169 >= (0.5f - _e221)));
                    phi_289_ = _e224;
                    if (_e169 >= (1f - _e221)) {
                        phi_289_ = (_e224 | 1u);
                    }
                    let _e229 = phi_289_;
                    phi_290_ = _e229;
                } else {
                    if (_e176.y == 4u) {
                        let _e202 = (_e198 * 0.0625f);
                        let _e205 = select(0u, 1u, (_e169 >= (0.75f - _e202)));
                        phi_267_ = _e205;
                        if (_e169 >= (0.25f - _e202)) {
                            phi_267_ = (_e205 | 4u);
                        }
                        let _e210 = phi_267_;
                        phi_273_ = _e210;
                        if (_e169 >= (0.5f - _e202)) {
                            phi_273_ = (_e210 | 2u);
                        }
                        let _e215 = phi_273_;
                        phi_279_ = _e215;
                        if (_e169 >= (1f - _e202)) {
                            phi_279_ = (_e215 | 8u);
                        }
                        let _e220 = phi_279_;
                        local_3 = _e220;
                    } else {
                        phi_296_ = 4294967295u;
                        break;
                    }
                    let _e259 = local_3;
                    phi_290_ = _e259;
                }
                let _e231 = phi_290_;
                phi_295_ = _e231;
            }
            let _e237 = phi_295_;
            phi_296_ = _e237;
            break;
        }
    }
    let _e239 = phi_296_;
    global_2 = _e63;
    global_3 = _e239;
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
