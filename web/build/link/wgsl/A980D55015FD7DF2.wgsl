diagnostic(off, derivative_uniformity);
struct type_17 {
    member: array<vec4<f32>, 224>,
}

struct type_19 {
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
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
var<private> global_10: u32 = 4294967295u;
var<private> global_11: vec4<f32>;
var<private> global_12: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_13: type_17;
@group(0) @binding(2) 
var<uniform> global_14: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec2<f32>;
    var phi_248_: bool;
    var phi_254_: f32;
    var phi_536_: bool;
    var phi_1155_: bool;
    var phi_1167_: bool;
    var phi_1168_: bool;
    var phi_1180_: bool;
    var phi_1181_: bool;
    var phi_1193_: bool;
    var phi_1194_: bool;
    var phi_1214_: bool;
    var phi_1215_: bool;
    var phi_1216_: bool;
    var phi_1228_: bool;
    var phi_1229_: bool;
    var phi_1235_: bool;
    var phi_1289_: u32;
    var phi_1295_: u32;
    var phi_1301_: u32;
    var phi_1311_: u32;
    var phi_1312_: u32;
    var phi_1317_: u32;
    var phi_1318_: u32;
    var local_23: u32;

    let _e104 = global;
    let _e105 = global_1;
    let _e106 = global_2;
    let _e107 = global_3;
    let _e108 = global_4;
    let _e109 = global_5;
    let _e110 = global_6;
    let _e111 = global_7;
    let _e112 = global_8;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_10 = vec4<f32>(0.001953125f, 1f, 0.33333334f, 0f);
    local_11 = vec4<f32>(64f, -2f, 0f, -0.5f);
    local_12 = vec4<f32>(4f, 8f, 0.5f, 32f);
    local_13 = _e105;
    local_14 = _e106;
    local_16 = _e108;
    local_17 = _e109;
    local_18 = _e110;
    local_19 = _e112;
    let _e117 = global_14.member[46u];
    let _e122 = _e105.xy;
    let _e125 = global_14.member[47u];
    let _e130 = textureSampleBias(tex2d0_, samp0_, _e122, bitcast<f32>(_e125.x));
    local_20 = _e130;
    let _e133 = global_14.member[48u];
    let _e138 = textureSampleBias(tex2d4_, samp4_, _e122, bitcast<f32>(_e133.x));
    local_15 = vec4<f32>(_e138.w, _e107.y, _e138.x, _e138.y);
    let _e146 = global_14.member[48u];
    let _e151 = textureSampleBias(tex2d5_, samp5_, _e122, bitcast<f32>(_e146.y));
    local_21 = _e151;
    let _e153 = local_11[2i];
    phi_248_ = false;
    if (_e153 == 0f) {
        let _e156 = local_18[0i];
        phi_248_ = (_e156 > 0f);
    }
    let _e159 = phi_248_;
    if _e159 {
        phi_254_ = 0f;
    } else {
        let _e160 = local_11[2i];
        phi_254_ = (_e160 + 1f);
    }
    let _e163 = phi_254_;
    local_13[3i] = _e163;
    let _e165 = _e151.zxy;
    let _e171 = global_13.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e172 = _e171.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e165 * _e172)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e188 = local_9[0i];
    let _e190 = local_9[1i];
    let _e193 = local_9[2i];
    local_16[3i] = ((_e188 + _e190) + _e193);
    let _e197 = local_10[1i];
    let _e199 = local_15[0i];
    local_13[2i] = (_e197 - _e199);
    let _e203 = local_15[2i];
    let _e204 = local_13[2i];
    local_13[2i] = select(0f, 1f, (_e203 > _e204));
    let _e207 = local_15[2i];
    let _e208 = local_15[0i];
    local_15[1i] = (_e207 - _e208);
    let _e211 = local_15[1i];
    let _e212 = local_13[2i];
    let _e227 = local_15[0i];
    local_15[1i] = (bitcast<f32>(select(bitcast<u32>((_e211 * _e212)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e211) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e212) & 2139095040u) == 0u))) != 0i))) + _e227);
    let _e229 = local_15;
    let _e230 = _e229.yw;
    let _e231 = (_e230 + vec2<f32>(-0.5f, -0.5f));
    let _e232 = local_18;
    local_18 = vec4<f32>(_e232.x, _e231.x, _e231.y, _e232.w);
    let _e243 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e230) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e230 * _e230)), vec2<u32>(0u, 0u), ((_e243 | _e243) != vec2<i32>(0i, 0i))));
    let _e249 = local_8[0i];
    let _e251 = local_8[1i];
    let _e253 = local_11[2i];
    local_13[2i] = ((_e249 + _e251) + _e253);
    let _e255 = _e231.yx;
    let _e261 = global_13.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e262 = _e261.xx;
    let _e276 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e255 * _e262)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e255) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e277 = local_10[1i];
    let _e278 = local_13[2i];
    local_13[2i] = (_e277 - _e278);
    let _e280 = _e276.xxx;
    let _e281 = local_17;
    let _e282 = _e281.xyz;
    let _e297 = local_13[2i];
    local_13[2i] = sqrt(abs(_e297));
    let _e300 = _e276.yyy;
    let _e301 = local_16;
    let _e302 = _e301.zyx;
    let _e318 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e300 * _e302)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e302) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e280 * _e282)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e282) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx);
    local_15 = vec4<f32>(_e318.x, _e318.y, _e318.z, _e276.y);
    let _e324 = local_13;
    let _e325 = _e324.zzz;
    let _e326 = local_14;
    let _e327 = _e326.xyz;
    let _e343 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e325 * _e327)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e325) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e327) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e318.zyx);
    local_14 = vec4<f32>(_e326.x, _e343.x, _e343.y, _e343.z);
    let _e349 = _e343.zxy;
    let _e355 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e349 * _e349)), vec3<u32>(0u, 0u, 0u), ((_e355 | _e355) != vec3<i32>(0i, 0i, 0i))));
    let _e361 = local_7[0i];
    let _e363 = local_7[1i];
    let _e366 = local_7[2i];
    local_14[0i] = ((_e361 + _e363) + _e366);
    let _e370 = local_21[3i];
    let _e371 = local_21[3i];
    local_13[2i] = max(_e370, _e371);
    let _e373 = local_16[3i];
    let _e379 = global_13.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e373 * _e379.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e373) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e379.x) & 2139095040u) == 0u))) != 0i)));
    let _e396 = local_14[0i];
    local_14[0i] = clamp(inverseSqrt(abs(_e396)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e400 = local_14;
    let _e401 = _e400.yzw;
    let _e402 = _e400.xxx;
    let _e416 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e401 * _e402)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e401) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e416.x, _e400.y, _e416.y, _e416.z);
    let _e427 = global_13.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e429 = local_13[2i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e427.x * _e429)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e427.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e429) & 2139095040u) == 0u))) != 0i)));
    if _e159 {
        let _e445 = local_13;
        let _e449 = global_14.member[47u];
        let _e454 = textureSampleBias(tex2d1_, samp1_, _e445.xy, bitcast<f32>(_e449.y));
        local_15 = _e454;
    }
    let _e455 = local_13[3i];
    phi_536_ = false;
    if (_e455 == 0f) {
        let _e458 = local_15[3i];
        phi_536_ = (_e458 > 0f);
    }
    let _e461 = phi_536_;
    if _e461 {
        let _e462 = local_13;
        let _e466 = global_14.member[47u];
        let _e471 = textureSampleBias(tex2d2_, samp2_, _e462.xy, bitcast<f32>(_e466.z));
        local_17 = _e471;
        let _e473 = local_15[3i];
        let _e474 = -(_e473);
        let _e476 = local_18[0i];
        let _e491 = local_10[1i];
        local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e474 * _e476)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e474) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e476) & 2139095040u) == 0u))) != 0i))) + _e491);
        let _e494 = local_15;
        let _e495 = _e494.xyz;
        let _e496 = _e494.www;
        let _e510 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e495 * _e496)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_15 = vec4<f32>(_e510.x, _e510.y, _e510.z, _e494.w);
        let _e516 = local_10[1i];
        let _e517 = local_18[0i];
        local_13[2i] = (_e516 - _e517);
        let _e520 = bitcast<vec3<u32>>(_e471.zxy);
        local_6 = bitcast<vec3<f32>>(select(_e520, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e520 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e529 = local_6[0i];
        let _e531 = local_6[1i];
        let _e534 = local_6[2i];
        local_15[3i] = ((_e529 + _e531) + _e534);
        let _e537 = local_17[3i];
        let _e538 = local_17[3i];
        local_13[1i] = max(_e537, _e538);
        let _e541 = local_15;
        let _e542 = local_18;
        let _e543 = _e542.xxxx;
        let _e557 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e541 * _e543)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e541) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e543) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        local_15 = _e557;
        let _e563 = global_13.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e565 = local_13[1i];
        local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e563.x * _e565)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e563.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e565) & 2139095040u) == 0u))) != 0i)));
        let _e580 = local_13;
        let _e581 = _e580.xxx;
        let _e582 = local_20;
        let _e583 = _e582.xyz;
        let _e599 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e581 * _e583)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e557.xyz);
        local_20 = vec4<f32>(_e599.x, _e599.y, _e599.z, _e582.w);
        let _e605 = local_15[3i];
        let _e611 = global_13.member[(u32(3360u) >> bitcast<u32>(4u))];
        local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e605 * _e611.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e605) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e611.x) & 2139095040u) == 0u))) != 0i)));
        let _e627 = local_13[1i];
        let _e628 = local_13[1i];
        let _e629 = max(_e627, _e628);
        let _e630 = local_13[0i];
        let _e632 = local_10[2i];
        local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e630 * _e632)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e630) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e632) & 2139095040u) == 0u))) != 0i)));
        let _e647 = local_18[0i];
        local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e647 * _e629)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e647) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e629) & 2139095040u) == 0u))) != 0i)));
        let _e662 = local_16;
        let _e663 = _e662.xy;
        let _e664 = local_13;
        let _e665 = _e664.zz;
        let _e681 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e663 * _e665)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e663) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e665) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e664.yx);
        local_16 = vec4<f32>(_e681.x, _e681.y, _e662.z, _e662.w);
    }
    let _e688 = local_20[3i];
    let _e690 = local_19[3i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e688 * _e690)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e688) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e690) & 2139095040u) == 0u))) != 0i)));
    let _e711 = global_13.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e712 = _e711.ww;
    let _e722 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e712 * vec2<f32>(0.5f, 0.75f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e712) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e723 = local_13;
    local_13 = vec4<f32>(_e723.x, _e723.y, _e722.x, _e722.y);
    let _e729 = local_20;
    let _e730 = _e729.xyz;
    let _e736 = global_13.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e737 = _e736.xxx;
    let _e751 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e730 * _e737)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e730) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e737) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e752 = local_1;
    local_1 = vec4<f32>(_e751.x, _e751.y, _e751.z, _e752.w);
    let _e763 = global_13.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e765 = local_13[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e763.x * _e765)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e763.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e765) & 2139095040u) == 0u))) != 0i)));
    let _e787 = global_13.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e790 = (_e111.xyz + -(_e787.xyz));
    let _e791 = local_15;
    local_15 = vec4<f32>(_e791.x, _e790.x, _e790.y, _e790.z);
    let _e797 = local_14;
    let _e798 = _e797.wxz;
    let _e804 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e798) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e798 * _e798)), vec3<u32>(0u, 0u, 0u), ((_e804 | _e804) != vec3<i32>(0i, 0i, 0i))));
    let _e810 = local_5[0i];
    let _e812 = local_5[1i];
    let _e815 = local_5[2i];
    local_13[1i] = ((_e810 + _e812) + _e815);
    let _e817 = local_10[1i];
    let _e818 = local_14[0i];
    local_15[0i] = (_e817 + _e818);
    let _e820 = local_15;
    let _e821 = _e820.wyz;
    let _e827 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e821) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e821 * _e821)), vec3<u32>(0u, 0u, 0u), ((_e827 | _e827) != vec3<i32>(0i, 0i, 0i))));
    let _e833 = local_4[0i];
    let _e835 = local_4[1i];
    let _e838 = local_4[2i];
    local_13[0i] = ((_e833 + _e835) + _e838);
    let _e841 = local_13[1i];
    local_13[1i] = clamp(inverseSqrt(abs(_e841)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e845 = _e797.xzw;
    let _e846 = local_13;
    let _e847 = _e846.yyy;
    let _e861 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e845 * _e847)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e845) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e847) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e862 = local_17;
    local_17 = vec4<f32>(_e861.x, _e861.y, _e861.z, _e862.w);
    let _e868 = local_13[0i];
    local_13[0i] = clamp(inverseSqrt(abs(_e868)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e872 = _e820.yzw;
    let _e873 = local_13;
    let _e874 = _e873.xxx;
    let _e889 = local_10[1i];
    let _e891 = local_14[2i];
    local_15[1i] = (_e889 + _e891);
    let _e893 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e872 * _e874)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e874) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    let _e894 = _e861.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e893 * _e894)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e893) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e894) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e910 = local_3[0i];
    let _e912 = local_3[1i];
    let _e915 = local_3[2i];
    local_15[3i] = ((_e910 + _e912) + _e915);
    let _e918 = local_10[1i];
    let _e920 = local_14[3i];
    local_15[2i] = (_e918 + _e920);
    let _e922 = local_15;
    let _e932 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e922 * vec4<f32>(64f, 64f, 64f, -2f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e922) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_15 = _e932;
    let _e933 = local_15[3i];
    let _e934 = local_11[2i];
    local_13[0i] = max(_e933, _e934);
    let _e936 = local_13[2i];
    let _e937 = local_13[2i];
    let _e938 = max(_e936, _e937);
    let _e940 = floor(_e932.xyz);
    local_14 = vec4<f32>(_e797.x, _e940.x, _e940.y, _e940.z);
    let _e946 = local_16[0i];
    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e946 * _e938)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e946) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e938) & 2139095040u) == 0u))) != 0i)));
    let _e964 = (_e932.zyx + -(_e940.zyx));
    local_15 = vec4<f32>(_e964.x, _e964.y, _e964.z, _e932.w);
    let _e970 = local_10[1i];
    let _e971 = local_13[0i];
    local_13[0i] = clamp((_e970 - _e971), 0f, 1f);
    let _e974 = local_13[0i];
    let _e976 = local_19[1i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e974 * _e976)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e974) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e976) & 2139095040u) == 0u))) != 0i)));
    let _e991 = local_13[3i];
    let _e992 = local_13[3i];
    let _e993 = max(_e991, _e992);
    let _e994 = local_13[0i];
    let _e995 = local_13[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e994 * _e995)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e994) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e995) & 2139095040u) == 0u))) != 0i)));
    let _e1010 = local_16[1i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e1010 * _e993)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1010) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e993) & 2139095040u) == 0u))) != 0i)));
    let _e1025 = local_13;
    local[2i] = (_e1025.xx + _e112.xx).x;
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 1f;
    let _e1034 = local_13[2i];
    let _e1035 = local_13[0i];
    local_15[3i] = (_e1034 + _e1035);
    let _e1038 = local_10[0i];
    let _e1039 = local_13[1i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1038 * _e1039)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1038) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1039) & 2139095040u) == 0u))) != 0i)));
    let _e1054 = local_15[3i];
    let _e1056 = local_12[2i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e1054 * _e1056)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1054) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1056) & 2139095040u) == 0u))) != 0i)));
    let _e1071 = local_13[0i];
    local[1i] = sqrt(abs(_e1071));
    let _e1074 = local_15;
    let _e1084 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1074 * vec4<f32>(4f, 8f, 8f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1074) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1086 = floor(_e1084.xyz);
    local_13 = vec4<f32>(_e1086.x, _e1086.y, _e1086.z, _e1084.w);
    let _e1092 = _e1086.zy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1092 * vec2<f32>(32f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1092) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e1104 = local_2[0i];
    let _e1106 = local_2[1i];
    let _e1108 = local_13[0i];
    local_14[0i] = ((_e1104 + _e1106) + _e1108);
    let _e1110 = local_14;
    let _e1111 = _e1110.yzwx;
    if (0u != 0u) {
        let _e1125 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1155_ = false;
        if (_e1125 == 1u) {
            let _e1127 = local_1[3i];
            let _e1130 = global_14.member[36u];
            phi_1155_ = (_e1127 < bitcast<f32>(_e1130.y));
        }
        let _e1135 = phi_1155_;
        phi_1168_ = true;
        if !(_e1135) {
            phi_1167_ = false;
            if (_e1125 == 2u) {
                let _e1138 = local_1[3i];
                let _e1141 = global_14.member[36u];
                phi_1167_ = (_e1138 == bitcast<f32>(_e1141.y));
            }
            let _e1146 = phi_1167_;
            phi_1168_ = _e1146;
        }
        let _e1148 = phi_1168_;
        phi_1181_ = true;
        if !(_e1148) {
            phi_1180_ = false;
            if (_e1125 == 3u) {
                let _e1151 = local_1[3i];
                let _e1154 = global_14.member[36u];
                phi_1180_ = (_e1151 <= bitcast<f32>(_e1154.y));
            }
            let _e1159 = phi_1180_;
            phi_1181_ = _e1159;
        }
        let _e1161 = phi_1181_;
        phi_1194_ = true;
        if !(_e1161) {
            phi_1193_ = false;
            if (_e1125 == 4u) {
                let _e1164 = local_1[3i];
                let _e1167 = global_14.member[36u];
                phi_1193_ = (_e1164 > bitcast<f32>(_e1167.y));
            }
            let _e1172 = phi_1193_;
            phi_1194_ = _e1172;
        }
        let _e1174 = phi_1194_;
        phi_1216_ = true;
        if !(_e1174) {
            phi_1215_ = false;
            if (_e1125 == 5u) {
                let _e1177 = local_1[3i];
                let _e1180 = global_14.member[36u];
                let _e1183 = vec2<f32>(_e1177, bitcast<f32>(_e1180.y));
                phi_1214_ = true;
                if !(any((_e1183 != _e1183))) {
                    let _e1187 = local_1[3i];
                    let _e1190 = global_14.member[36u];
                    phi_1214_ = (_e1187 != bitcast<f32>(_e1190.y));
                }
                let _e1195 = phi_1214_;
                phi_1215_ = _e1195;
            }
            let _e1197 = phi_1215_;
            phi_1216_ = _e1197;
        }
        let _e1199 = phi_1216_;
        phi_1229_ = true;
        if !(_e1199) {
            phi_1228_ = false;
            if (_e1125 == 6u) {
                let _e1202 = local_1[3i];
                let _e1205 = global_14.member[36u];
                phi_1228_ = (_e1202 >= bitcast<f32>(_e1205.y));
            }
            let _e1210 = phi_1228_;
            phi_1229_ = _e1210;
        }
        let _e1212 = phi_1229_;
        phi_1235_ = true;
        if !(_e1212) {
            phi_1235_ = select(false, true, (_e1125 == 7u));
        }
        let _e1217 = phi_1235_;
        if (select(-1f, 1f, _e1217) < 0f) {
            discard;
        }
    }
    let _e1220 = local_1[3i];
    local_22 = (((_e104.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e117.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1223 = global_14.member[46u];
    let _e1227 = global_14.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1223.x & 256u) == 0u) {
                phi_1318_ = 4294967295u;
                break;
            }
            let _e1233 = local_22[0i];
            let _e1237 = local_22[1i];
            let _e1249 = f32(((_e1223.x >> bitcast<u32>(((((u32(_e1233) & 1u) | ((u32(_e1237) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1227.y == 1u) {
                phi_1317_ = select(0u, 1u, (_e1220 >= (1f - (_e1249 * 0.25f))));
            } else {
                if (_e1227.y == 2u) {
                    let _e1272 = (_e1249 * 0.125f);
                    let _e1275 = select(0u, 2u, (_e1220 >= (0.5f - _e1272)));
                    phi_1311_ = _e1275;
                    if (_e1220 >= (1f - _e1272)) {
                        phi_1311_ = (_e1275 | 1u);
                    }
                    let _e1280 = phi_1311_;
                    phi_1312_ = _e1280;
                } else {
                    if (_e1227.y == 4u) {
                        let _e1253 = (_e1249 * 0.0625f);
                        let _e1256 = select(0u, 1u, (_e1220 >= (0.75f - _e1253)));
                        phi_1289_ = _e1256;
                        if (_e1220 >= (0.25f - _e1253)) {
                            phi_1289_ = (_e1256 | 4u);
                        }
                        let _e1261 = phi_1289_;
                        phi_1295_ = _e1261;
                        if (_e1220 >= (0.5f - _e1253)) {
                            phi_1295_ = (_e1261 | 2u);
                        }
                        let _e1266 = phi_1295_;
                        phi_1301_ = _e1266;
                        if (_e1220 >= (1f - _e1253)) {
                            phi_1301_ = (_e1266 | 8u);
                        }
                        let _e1271 = phi_1301_;
                        local_23 = _e1271;
                    } else {
                        phi_1318_ = 4294967295u;
                        break;
                    }
                    let _e1315 = local_23;
                    phi_1312_ = _e1315;
                }
                let _e1282 = phi_1312_;
                phi_1317_ = _e1282;
            }
            let _e1288 = phi_1317_;
            phi_1318_ = _e1288;
            break;
        }
    }
    let _e1290 = phi_1318_;
    let _e1291 = local;
    let _e1292 = local_1;
    global_9 = _e1292;
    global_10 = _e1290;
    global_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1111 * vec4<f32>(0.0078125f, 0.0078125f, 0.0078125f, 0.003921569f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1111) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    global_12 = _e1291;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(6) param_6: vec4<f32>, @location(7) param_7: vec4<f32>, @location(16) param_8: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    global_8 = param_8;
    function_();
    let _e22 = global_9;
    let _e23 = global_10;
    let _e24 = global_11;
    let _e25 = global_12;
    return FragmentOutput(_e22, _e23, _e24, _e25);
}
