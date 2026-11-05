diagnostic(off, derivative_uniformity);
struct type_10 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: bool;
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
    var phi_133_: bool;
    var phi_146_: bool;
    var phi_147_: bool;
    var phi_160_: bool;
    var phi_161_: bool;
    var phi_174_: bool;
    var phi_175_: bool;
    var phi_196_: bool;
    var phi_197_: bool;
    var phi_198_: bool;
    var phi_211_: bool;
    var phi_212_: bool;
    var phi_218_: bool;
    var phi_273_: u32;
    var phi_279_: u32;
    var phi_285_: u32;
    var phi_295_: u32;
    var phi_296_: u32;
    var phi_301_: u32;
    var phi_302_: u32;
    var local_2: u32;

    let _e39 = global;
    let _e40 = global_1;
    local = vec4<f32>();
    let _e45 = global_4.member[46u];
    let _e48 = ((_e39.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e45.zw));
    let _e52 = (_e48 * vec2<f32>(select(-1f, 1f, _e40), 1f));
    let _e57 = abs(vec4<f32>(_e52.x, _e52.y, 0f, 0f).xy);
    let _e62 = global_4.member[47u];
    let _e67 = textureSampleBias(tex2d0_, samp0_, max(_e57, _e57).xy, bitcast<f32>(_e62.x));
    local = max(_e67, _e67);
    if (0u != 0u) {
        let _e72 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_133_ = false;
        if (_e72 == 1u) {
            let _e75 = local[3i];
            let _e78 = global_4.member[36u];
            phi_133_ = (_e75 < bitcast<f32>(_e78.y));
        }
        let _e83 = phi_133_;
        phi_147_ = true;
        if !(_e83) {
            phi_146_ = false;
            if (_e72 == 2u) {
                let _e87 = local[3i];
                let _e90 = global_4.member[36u];
                phi_146_ = (_e87 == bitcast<f32>(_e90.y));
            }
            let _e95 = phi_146_;
            phi_147_ = _e95;
        }
        let _e97 = phi_147_;
        phi_161_ = true;
        if !(_e97) {
            phi_160_ = false;
            if (_e72 == 3u) {
                let _e101 = local[3i];
                let _e104 = global_4.member[36u];
                phi_160_ = (_e101 <= bitcast<f32>(_e104.y));
            }
            let _e109 = phi_160_;
            phi_161_ = _e109;
        }
        let _e111 = phi_161_;
        phi_175_ = true;
        if !(_e111) {
            phi_174_ = false;
            if (_e72 == 4u) {
                let _e115 = local[3i];
                let _e118 = global_4.member[36u];
                phi_174_ = (_e115 > bitcast<f32>(_e118.y));
            }
            let _e123 = phi_174_;
            phi_175_ = _e123;
        }
        let _e125 = phi_175_;
        phi_198_ = true;
        if !(_e125) {
            phi_197_ = false;
            if (_e72 == 5u) {
                let _e129 = local[3i];
                let _e132 = global_4.member[36u];
                let _e135 = vec2<f32>(_e129, bitcast<f32>(_e132.y));
                phi_196_ = true;
                if !(any((_e135 != _e135))) {
                    let _e139 = local[3i];
                    let _e142 = global_4.member[36u];
                    phi_196_ = (_e139 != bitcast<f32>(_e142.y));
                }
                let _e147 = phi_196_;
                phi_197_ = _e147;
            }
            let _e149 = phi_197_;
            phi_198_ = _e149;
        }
        let _e151 = phi_198_;
        phi_212_ = true;
        if !(_e151) {
            phi_211_ = false;
            if (_e72 == 6u) {
                let _e155 = local[3i];
                let _e158 = global_4.member[36u];
                phi_211_ = (_e155 >= bitcast<f32>(_e158.y));
            }
            let _e163 = phi_211_;
            phi_212_ = _e163;
        }
        let _e165 = phi_212_;
        phi_218_ = true;
        if !(_e165) {
            phi_218_ = select(false, true, (_e72 == 7u));
        }
        let _e170 = phi_218_;
        if (select(-1f, 1f, _e170) < 0f) {
            discard;
        }
    }
    let _e174 = local[3i];
    local_1 = (_e48 + vec2<f32>(0.5f, 0.5f));
    let _e177 = global_4.member[46u];
    let _e181 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e177.x & 256u) == 0u) {
                phi_302_ = 4294967295u;
                break;
            }
            let _e187 = local_1[0i];
            let _e191 = local_1[1i];
            let _e203 = f32(((_e177.x >> bitcast<u32>(((((u32(_e187) & 1u) | ((u32(_e191) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e181.y == 1u) {
                phi_301_ = select(0u, 1u, (_e174 >= (1f - (_e203 * 0.25f))));
            } else {
                if (_e181.y == 2u) {
                    let _e226 = (_e203 * 0.125f);
                    let _e229 = select(0u, 2u, (_e174 >= (0.5f - _e226)));
                    phi_295_ = _e229;
                    if (_e174 >= (1f - _e226)) {
                        phi_295_ = (_e229 | 1u);
                    }
                    let _e234 = phi_295_;
                    phi_296_ = _e234;
                } else {
                    if (_e181.y == 4u) {
                        let _e207 = (_e203 * 0.0625f);
                        let _e210 = select(0u, 1u, (_e174 >= (0.75f - _e207)));
                        phi_273_ = _e210;
                        if (_e174 >= (0.25f - _e207)) {
                            phi_273_ = (_e210 | 4u);
                        }
                        let _e215 = phi_273_;
                        phi_279_ = _e215;
                        if (_e174 >= (0.5f - _e207)) {
                            phi_279_ = (_e215 | 2u);
                        }
                        let _e220 = phi_279_;
                        phi_285_ = _e220;
                        if (_e174 >= (1f - _e207)) {
                            phi_285_ = (_e220 | 8u);
                        }
                        let _e225 = phi_285_;
                        local_2 = _e225;
                    } else {
                        phi_302_ = 4294967295u;
                        break;
                    }
                    let _e265 = local_2;
                    phi_296_ = _e265;
                }
                let _e236 = phi_296_;
                phi_301_ = _e236;
            }
            let _e242 = phi_301_;
            phi_302_ = _e242;
            break;
        }
    }
    let _e244 = phi_302_;
    let _e245 = local;
    global_2 = _e245;
    global_3 = _e244;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @builtin(front_facing) param_1: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
