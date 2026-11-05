diagnostic(off, derivative_uniformity);
struct type_15 {
    member: array<vec4<f32>, 224>,
}

struct type_18 {
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
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: u32 = 4294967295u;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_10: type_15;
@group(0) @binding(2) 
var<uniform> global_11: type_18;
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

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec2<f32>;
    var phi_707_: bool;
    var phi_719_: bool;
    var phi_720_: bool;
    var phi_732_: bool;
    var phi_733_: bool;
    var phi_745_: bool;
    var phi_746_: bool;
    var phi_766_: bool;
    var phi_767_: bool;
    var phi_768_: bool;
    var phi_780_: bool;
    var phi_781_: bool;
    var phi_787_: bool;
    var phi_841_: u32;
    var phi_847_: u32;
    var phi_853_: u32;
    var phi_863_: u32;
    var phi_864_: u32;
    var phi_869_: u32;
    var phi_870_: u32;
    var local_18: u32;

    let _e89 = global;
    let _e90 = global_1;
    let _e91 = global_2;
    let _e92 = global_3;
    let _e93 = global_4;
    let _e94 = global_5;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_7 = vec4<f32>(0.005f, 10f, -0.5f, 0f);
    local_8 = vec4<f32>(0.5f, 0.001953125f, 0f, 1f);
    local_9 = _e90;
    local_10 = _e91;
    local_11 = _e92;
    local_12 = _e94;
    let _e99 = global_11.member[46u];
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e104 = _e90.xy;
    let _e107 = global_11.member[47u];
    let _e112 = textureSampleBias(tex2d0_, samp0_, _e104, bitcast<f32>(_e107.x));
    local_15 = _e112;
    let _e115 = global_11.member[47u];
    let _e120 = textureSampleBias(tex2d2_, samp2_, _e104, bitcast<f32>(_e115.z));
    local_16 = _e120;
    let _e123 = global_11.member[47u];
    let _e128 = textureSampleBias(tex2d1_, samp1_, _e104, bitcast<f32>(_e123.y));
    local_14 = vec4<f32>(_e128.x, _e128.y, _e128.w, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e135 = local_9[3i];
    local_10[3i] = select(0f, 1f, (-(abs(_e135)) > 0f));
    let _e143 = global_11.member[33u];
    if ((_e143.x & 131072u) != 0u) {
        let _e147 = local_9[3i];
        local_10[3i] = select(0f, 1f, (abs(_e147) >= 0f));
    }
    let _e152 = local_14[2i];
    let _e155 = local_8[3i];
    local_9[2i] = (-(_e152) + _e155);
    let _e159 = local_14[0i];
    let _e160 = local_14[2i];
    local_11[3i] = (_e159 - _e160);
    let _e163 = local_12;
    let _e164 = _e163.zxy;
    let _e170 = global_10.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e171 = _e170.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e164 * _e171)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e164) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e171) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e187 = local_6[0i];
    let _e189 = local_6[1i];
    let _e192 = local_6[2i];
    local_9[3i] = ((_e187 + _e189) + _e192);
    let _e195 = local_16[3i];
    let _e196 = local_16[3i];
    local_9[0i] = max(_e195, _e196);
    let _e199 = _e112.xyz;
    let _e205 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e206 = _e205.xyz;
    let _e220 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e199 * _e206)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e199) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e206) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e221 = local_13;
    local_13 = vec4<f32>(_e220.x, _e220.y, _e220.z, _e221.w);
    let _e228 = local_7[1i];
    let _e229 = local_9[0i];
    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e228 * _e229)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e228) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e229) & 2139095040u) == 0u))) != 0i)));
    let _e245 = _e120.zxy;
    let _e251 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e252 = _e251.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e245 * _e252)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e268 = local_5[0i];
    let _e270 = local_5[1i];
    let _e273 = local_5[2i];
    local_9[1i] = ((_e268 + _e270) + _e273);
    let _e277 = local_15[3i];
    let _e278 = local_15[3i];
    let _e279 = max(_e277, _e278);
    let _e280 = local_14[0i];
    let _e281 = local_9[2i];
    local_9[0i] = select(0f, 1f, (_e280 > _e281));
    let _e285 = local_12[3i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e285 * _e279)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e285) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e279) & 2139095040u) == 0u))) != 0i)));
    let _e300 = local_13;
    let _e301 = _e300.xyz;
    let _e302 = _e163.xyz;
    let _e316 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e301 * _e302)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e301) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e302) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e317 = local_2;
    local_2 = vec4<f32>(_e316.x, _e316.y, _e316.z, _e317.w);
    let _e328 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e330 = local_9[2i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e328.x * _e330)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e328.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e330) & 2139095040u) == 0u))) != 0i)));
    let _e346 = local_11[3i];
    let _e347 = local_9[0i];
    let _e362 = local_14[2i];
    local_14[3i] = (bitcast<f32>(select(bitcast<u32>((_e346 * _e347)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e346) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e347) & 2139095040u) == 0u))) != 0i))) + _e362);
    let _e365 = local_9;
    let _e366 = _e365.zw;
    let _e372 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e373 = _e372.xz;
    let _e387 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e366 * _e373)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e366) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e373) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e387.x, _e387.y, _e300.z, _e300.w);
    let _e394 = local_7[0i];
    let _e395 = local_9[1i];
    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e394 * _e395)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e394) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e395) & 2139095040u) == 0u))) != 0i)));
    let _e412 = local_13[0i];
    let _e413 = local_10[3i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e412 * _e413)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e412) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e413) & 2139095040u) == 0u))) != 0i)));
    let _e429 = local_13;
    let _e430 = _e429.zw;
    let _e436 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e437 = _e436.ww;
    let _e451 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e430 * _e437)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e430) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e437) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_9 = vec4<f32>(_e451.x, _e451.y, _e365.z, _e365.w);
    let _e457 = _e451.xy;
    let _e467 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e457 * vec2<f32>(0.5f, 0.001953125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e457) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e468 = local_14;
    let _e469 = _e468.wy;
    let _e475 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e469) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e469 * _e469)), vec2<u32>(0u, 0u), ((_e475 | _e475) != vec2<i32>(0i, 0i))));
    let _e481 = local_4[0i];
    let _e483 = local_4[1i];
    let _e486 = local_8[2i];
    local_9[0i] = ((_e481 + _e483) + _e486);
    let _e488 = (_e469 + vec2<f32>(-0.5f, -0.5f));
    local_12 = vec4<f32>(_e488.x, _e488.y, _e467.x, _e467.y);
    let _e494 = local_8[3i];
    let _e495 = local_9[0i];
    local_9[0i] = (_e494 - _e495);
    let _e497 = _e488.yyy;
    let _e498 = _e93.xyz;
    let _e513 = local_12[3i];
    local_12[1i] = sqrt(abs(_e513));
    let _e517 = local_12;
    let _e518 = _e517.xxx;
    let _e519 = local_11;
    let _e520 = _e519.xyz;
    let _e536 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e518 * _e520)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e518) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e497 * _e498)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e497) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e498) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_11 = vec4<f32>(_e536.x, _e536.y, _e536.z, _e519.w);
    let _e542 = local_13[0i];
    let _e543 = local_10[3i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e542 * _e543)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e542) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e543) & 2139095040u) == 0u))) != 0i)));
    let _e559 = local_9[0i];
    local_9[0i] = sqrt(abs(_e559));
    let _e562 = local_12;
    let _e563 = _e562.zyx;
    let _e564 = max(_e563, _e563);
    let _e565 = local;
    local = vec4<f32>(_e564.x, _e564.y, _e565.z, _e564.z);
    let _e576 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e578 = local_9[3i];
    local[2i] = bitcast<f32>(select(bitcast<u32>((_e576.z * _e578)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e576.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e578) & 2139095040u) == 0u))) != 0i)));
    let _e594 = local_9;
    let _e595 = _e594.xxx;
    let _e596 = local_10;
    let _e597 = _e596.xyz;
    let _e613 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e595 * _e597)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e595) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e597) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e536.xyz);
    local_9 = vec4<f32>(_e594.x, _e613.x, _e613.y, _e613.z);
    let _e619 = _e613.zxy;
    let _e625 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e619) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e619 * _e619)), vec3<u32>(0u, 0u, 0u), ((_e625 | _e625) != vec3<i32>(0i, 0i, 0i))));
    let _e631 = local_3[0i];
    let _e633 = local_3[1i];
    let _e636 = local_3[2i];
    local_9[0i] = ((_e631 + _e633) + _e636);
    let _e638 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e638)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e642 = local_9;
    let _e643 = _e642.yzw;
    let _e644 = _e642.xxx;
    let _e659 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e643 * _e644)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e643) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e644) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_9 = vec4<f32>(_e659.x, _e659.y, _e659.z, _e642.w);
    let _e665 = _e659.xyz;
    let _e675 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e665 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e665) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e676 = local_1;
    local_1 = vec4<f32>(_e675.x, _e675.y, _e675.z, _e676.w);
    if (0u != 0u) {
        let _e685 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_707_ = false;
        if (_e685 == 1u) {
            let _e687 = local_2[3i];
            let _e690 = global_11.member[36u];
            phi_707_ = (_e687 < bitcast<f32>(_e690.y));
        }
        let _e695 = phi_707_;
        phi_720_ = true;
        if !(_e695) {
            phi_719_ = false;
            if (_e685 == 2u) {
                let _e698 = local_2[3i];
                let _e701 = global_11.member[36u];
                phi_719_ = (_e698 == bitcast<f32>(_e701.y));
            }
            let _e706 = phi_719_;
            phi_720_ = _e706;
        }
        let _e708 = phi_720_;
        phi_733_ = true;
        if !(_e708) {
            phi_732_ = false;
            if (_e685 == 3u) {
                let _e711 = local_2[3i];
                let _e714 = global_11.member[36u];
                phi_732_ = (_e711 <= bitcast<f32>(_e714.y));
            }
            let _e719 = phi_732_;
            phi_733_ = _e719;
        }
        let _e721 = phi_733_;
        phi_746_ = true;
        if !(_e721) {
            phi_745_ = false;
            if (_e685 == 4u) {
                let _e724 = local_2[3i];
                let _e727 = global_11.member[36u];
                phi_745_ = (_e724 > bitcast<f32>(_e727.y));
            }
            let _e732 = phi_745_;
            phi_746_ = _e732;
        }
        let _e734 = phi_746_;
        phi_768_ = true;
        if !(_e734) {
            phi_767_ = false;
            if (_e685 == 5u) {
                let _e737 = local_2[3i];
                let _e740 = global_11.member[36u];
                let _e743 = vec2<f32>(_e737, bitcast<f32>(_e740.y));
                phi_766_ = true;
                if !(any((_e743 != _e743))) {
                    let _e747 = local_2[3i];
                    let _e750 = global_11.member[36u];
                    phi_766_ = (_e747 != bitcast<f32>(_e750.y));
                }
                let _e755 = phi_766_;
                phi_767_ = _e755;
            }
            let _e757 = phi_767_;
            phi_768_ = _e757;
        }
        let _e759 = phi_768_;
        phi_781_ = true;
        if !(_e759) {
            phi_780_ = false;
            if (_e685 == 6u) {
                let _e762 = local_2[3i];
                let _e765 = global_11.member[36u];
                phi_780_ = (_e762 >= bitcast<f32>(_e765.y));
            }
            let _e770 = phi_780_;
            phi_781_ = _e770;
        }
        let _e772 = phi_781_;
        phi_787_ = true;
        if !(_e772) {
            phi_787_ = select(false, true, (_e685 == 7u));
        }
        let _e777 = phi_787_;
        if (select(-1f, 1f, _e777) < 0f) {
            discard;
        }
    }
    let _e780 = local_2[3i];
    local_17 = (((_e89.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e99.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e783 = global_11.member[46u];
    let _e787 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e783.x & 256u) == 0u) {
                phi_870_ = 4294967295u;
                break;
            }
            let _e793 = local_17[0i];
            let _e797 = local_17[1i];
            let _e809 = f32(((_e783.x >> bitcast<u32>(((((u32(_e793) & 1u) | ((u32(_e797) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e787.y == 1u) {
                phi_869_ = select(0u, 1u, (_e780 >= (1f - (_e809 * 0.25f))));
            } else {
                if (_e787.y == 2u) {
                    let _e832 = (_e809 * 0.125f);
                    let _e835 = select(0u, 2u, (_e780 >= (0.5f - _e832)));
                    phi_863_ = _e835;
                    if (_e780 >= (1f - _e832)) {
                        phi_863_ = (_e835 | 1u);
                    }
                    let _e840 = phi_863_;
                    phi_864_ = _e840;
                } else {
                    if (_e787.y == 4u) {
                        let _e813 = (_e809 * 0.0625f);
                        let _e816 = select(0u, 1u, (_e780 >= (0.75f - _e813)));
                        phi_841_ = _e816;
                        if (_e780 >= (0.25f - _e813)) {
                            phi_841_ = (_e816 | 4u);
                        }
                        let _e821 = phi_841_;
                        phi_847_ = _e821;
                        if (_e780 >= (0.5f - _e813)) {
                            phi_847_ = (_e821 | 2u);
                        }
                        let _e826 = phi_847_;
                        phi_853_ = _e826;
                        if (_e780 >= (1f - _e813)) {
                            phi_853_ = (_e826 | 8u);
                        }
                        let _e831 = phi_853_;
                        local_18 = _e831;
                    } else {
                        phi_870_ = 4294967295u;
                        break;
                    }
                    let _e873 = local_18;
                    phi_864_ = _e873;
                }
                let _e842 = phi_864_;
                phi_869_ = _e842;
            }
            let _e848 = phi_869_;
            phi_870_ = _e848;
            break;
        }
    }
    let _e850 = phi_870_;
    let _e851 = local;
    let _e852 = local_1;
    let _e853 = local_2;
    global_6 = _e853;
    global_7 = _e850;
    global_8 = _e852;
    global_9 = _e851;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(5) param_4: vec4<f32>, @location(16) param_5: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e16 = global_6;
    let _e17 = global_7;
    let _e18 = global_8;
    let _e19 = global_9;
    return FragmentOutput(_e16, _e17, _e18, _e19);
}
