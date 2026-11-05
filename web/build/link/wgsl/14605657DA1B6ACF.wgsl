diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_15 {
    member: array<vec4<f32>, 256>,
}

struct type_17 {
    member: array<vec4<u32>, 80>,
}

struct VertexOutput {
    @builtin(clip_distances) member: array<f32, 1>,
    @builtin(position) member_1: vec4<f32>,
    @location(0) member_2: vec4<f32>,
    @location(1) member_3: vec4<f32>,
    @location(2) member_4: vec4<f32>,
    @location(3) member_5: vec4<f32>,
    @location(4) member_6: vec4<f32>,
    @location(5) member_7: vec4<f32>,
    @location(6) member_8: vec4<f32>,
    @location(7) member_9: vec4<f32>,
    @location(8) member_10: vec4<f32>,
    @location(9) member_11: vec4<f32>,
    @location(10) member_12: vec4<f32>,
    @location(11) member_13: vec4<f32>,
    @location(12) member_14: vec4<f32>,
    @location(13) member_15: vec4<f32>,
    @location(14) member_16: vec4<f32>,
    @location(15) member_17: vec4<f32>,
    @location(16) member_18: vec4<f32>,
    @location(17) member_19: vec4<f32>,
}

var<private> global: array<f32, 1> = array<f32, 1>();
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
var<private> global_11: vec4<f32>;
var<private> global_12: vec4<f32>;
var<private> global_13: vec4<f32>;
var<private> global_14: vec4<f32>;
var<private> global_15: vec4<f32>;
var<private> global_16: vec4<f32>;
var<private> global_17: vec4<f32>;
var<private> global_18: vec4<f32>;
var<private> global_19: vec4<f32>;
var<private> global_20: vec4<f32>;
var<private> global_21: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_22: type_15;
@group(0) @binding(2) 
var<uniform> global_23: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var local_4: vec2<f32>;
    var local_5: vec2<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
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
    var phi_207_: vec4<f32>;
    var phi_1025_: f32;

    let _e116 = global_1;
    let _e117 = global_2;
    local_2 = vec4<f32>();
    local_8 = vec4<f32>(0f, 1.5707288f, 0.31773266f, -2f);
    local_9 = vec4<f32>(0.074261f, 0.1f, -0.2121144f, -0.0187293f);
    local_10 = vec4<f32>(3.1415927f, -0.5f, -1f, 0.5f);
    local_11 = vec4<f32>(1.5f, 0.5f, 1f, 1.5707964f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = _e116;
    let _e120 = global_23.member[33u];
    if ((u32(_e120.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_207_ = _e117.yxwz;
    } else {
        phi_207_ = _e117;
    }
    let _e130 = phi_207_;
    let _e131 = local_18;
    local_18 = vec4<f32>(_e131.x, _e131.y, _e130.x, _e130.y);
    let _e142 = global_22.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e145 = local_9[1i];
    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e142.x * _e145)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e142.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e145) & 2139095040u) == 0u))) != 0i)));
    let _e166 = global_22.member[(u32(1216u) >> bitcast<u32>(4u))];
    let _e169 = -(0x1.fffffep+127f);
    local_12[2i] = clamp((1f / _e166.x), _e169, 0x1.fffffep+127f);
    let _e172 = local_14;
    let _e173 = _e172.zzzz;
    let _e179 = global_22.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e180 = _e179.wxyz;
    let _e200 = global_22.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e203 = _e172.www;
    let _e209 = global_22.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e210 = _e209.yxz;
    let _e230 = global_22.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e234 = local_12;
    let _e235 = _e172.zzz;
    let _e241 = global_22.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e242 = _e241.yxz;
    let _e259 = _e172.yyyy;
    let _e265 = global_22.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e266 = _e265.wxyz;
    let _e282 = _e172.xxxx;
    let _e288 = global_22.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e289 = _e288.wxyz;
    let _e304 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e282 * _e289)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e282) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e289) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e259 * _e266)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e259) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e266) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e173 * _e180)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e173) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e180) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e200.wxyz)));
    local_13 = _e304;
    let _e305 = _e172.yyy;
    let _e311 = global_22.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e312 = _e311.yxz;
    let _e328 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e305 * _e312)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e235 * _e242)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e235) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e242) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e203 * _e210)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e203) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e210) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e230.yxz)).xyz).xyz);
    local_12 = vec4<f32>(_e328.x, _e328.y, _e234.z, _e328.z);
    let _e334 = _e172.xxx;
    let _e337 = global_22.member[0u];
    let _e338 = _e337.yxz;
    let _e354 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e334 * _e338)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e328.xyz);
    let _e355 = local_16;
    local_16 = vec4<f32>(_e354.x, _e354.y, _e354.z, _e355.w);
    let _e361 = _e354.zyx;
    let _e367 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e361 * _e361)), vec3<u32>(0u, 0u, 0u), ((_e367 | _e367) != vec3<i32>(0i, 0i, 0i))));
    let _e373 = local_7[0i];
    let _e375 = local_7[1i];
    let _e378 = local_7[2i];
    local_12[0i] = ((_e373 + _e375) + _e378);
    let _e382 = local_13[0i];
    local_12[1i] = clamp((1f / abs(_e382)), _e169, 0x1.fffffep+127f);
    let _e387 = _e304.yzww;
    let _e388 = local_12;
    let _e389 = _e388.yyzy;
    let _e403 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e387 * _e389)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e387) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e389) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_15 = _e403;
    let _e404 = _e403.wxy;
    let _e410 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e404 * _e404)), vec3<u32>(0u, 0u, 0u), ((_e410 | _e410) != vec3<i32>(0i, 0i, 0i))));
    let _e416 = local_6[0i];
    let _e418 = local_6[1i];
    let _e421 = local_6[2i];
    local_12[3i] = ((_e416 + _e418) + _e421);
    let _e424 = local_12[0i];
    local_12[0i] = clamp(inverseSqrt(abs(_e424)), _e169, 0x1.fffffep+127f);
    let _e428 = _e354.yxz;
    let _e429 = local_12;
    let _e430 = _e429.xxx;
    let _e444 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e428 * _e430)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e430) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e444.x, _e444.y, _e444.z, _e429.w);
    let _e451 = local_18[2i];
    let _e452 = local_18[2i];
    local_17[0i] = (_e451 + _e452);
    let _e455 = _e444.zx;
    let _e461 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e455) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e455 * _e455)), vec2<u32>(0u, 0u), ((_e461 | _e461) != vec2<i32>(0i, 0i))));
    let _e467 = local_5[0i];
    let _e469 = local_5[1i];
    let _e472 = local_8[0i];
    local_14[3i] = ((_e467 + _e469) + _e472);
    let _e475 = _e444.yx;
    let _e485 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e475 * vec2<f32>(1.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e475) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e486 = local_17;
    local_17 = vec4<f32>(_e486.x, _e486.y, _e485.x, _e485.y);
    let _e492 = local_12[3i];
    local_12[3i] = clamp(inverseSqrt(abs(_e492)), _e169, 0x1.fffffep+127f);
    let _e496 = local_12;
    let _e497 = _e496.www;
    let _e507 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e404 * _e497)), vec3<u32>(0u, 0u, 0u), ((_e410 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e497) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e507.x, _e507.y, _e507.z, _e304.w);
    let _e514 = local_18[3i];
    let _e515 = local_18[3i];
    local_17[1i] = (_e514 + _e515);
    let _e518 = local_17;
    let _e519 = (_e518 + vec4<f32>(-1f, -1f, 0.5f, 0.5f));
    let _e521 = local_11[2i];
    let _e522 = local_13[0i];
    local_12[3i] = (_e521 + _e522);
    let _e524 = _e519.xyz;
    let _e530 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e524) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e534 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e524 * _e524)), vec3<u32>(0u, 0u, 0u), ((_e530 | _e530) != vec3<i32>(0i, 0i, 0i))));
    let _e535 = local_14;
    let _e541 = local_12[3i];
    local_12[3i] = clamp((1f / _e541), _e169, 0x1.fffffep+127f);
    let _e544 = _e507.yz;
    let _e545 = local_12;
    let _e546 = _e545.ww;
    let _e560 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e544 * _e546)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e544) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e546) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e561 = local_19;
    local_19 = vec4<f32>(_e561.x, _e560.x, _e560.y, _e561.w);
    let _e568 = local_19[1i];
    let _e570 = local_11[1i];
    let _e586 = local_10[1i];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e568 * _e570)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e568) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e570) & 2139095040u) == 0u))) != 0i))) + _e586);
    let _e591 = (_e534.xz + vec4<f32>(_e534.x, _e534.y, _e534.z, _e535.w).yw);
    let _e599 = global_22.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e601 = (-(_e545.xz) + _e599.xz);
    local_14 = vec4<f32>(_e591.x, _e591.y, _e601.x, _e601.y);
    let _e608 = local_14[1i];
    local_12[3i] = clamp(inverseSqrt(abs(_e608)), _e169, 0x1.fffffep+127f);
    let _e612 = local_12;
    let _e613 = _e612.xz;
    let _e614 = _e612.ww;
    let _e628 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e613 * _e614)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e613) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e614) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e629 = _e628.xy;
    let _e630 = abs(_e629);
    let _e636 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e630) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e642 = (vec2<f32>(1f, 1f) - _e630);
    local_13 = vec4<f32>(_e642.x, _e642.y, _e628.x, _e628.y);
    let _e648 = _e355.ww;
    let _e649 = _e601.xy;
    let _e663 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e648 * _e649)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e648) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e649) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e664 = local_13[0i];
    local_14[1i] = sqrt(abs(_e664));
    let _e668 = local_14[0i];
    let _e670 = local_11[2i];
    local_14[0i] = (-(_e668) + _e670);
    let _e673 = local_13[1i];
    local_14[2i] = sqrt(abs(_e673));
    let _e677 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e630 * vec2<f32>(-0.0187293f, -0.0187293f))), vec2<u32>(0u, 0u), ((_e636 | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.074261f, 0.074261f)).xy;
    let _e688 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e630 * _e677)), vec2<u32>(0u, 0u), ((_e636 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e677) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(-0.2121144f, -0.2121144f));
    local_12 = vec4<f32>(_e688.x, _e612.y, _e612.z, _e688.y);
    let _e694 = _e688.xy;
    let _e705 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e630 * _e694)), vec2<u32>(0u, 0u), ((_e636 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e694) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1.5707288f, 1.5707288f));
    let _e710 = vec4<f32>(_e663.x, _e663.y, _e705.x, _e705.y);
    let _e711 = local_14;
    let _e712 = _e711.xxyz;
    let _e726 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e710 * _e712)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e710) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e712) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e727 = _e726.zw;
    let _e737 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e727 * vec2<f32>(-2f, -2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e727) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e742 = vec4<f32>(_e737.x, _e737.y, _e130.x, _e130.y);
    local_18 = _e742;
    let _e743 = (_e742 + vec4<f32>(3.1415927f, 3.1415927f, -0.5f, -0.5f));
    let _e744 = _e743.zw;
    let _e750 = global_22.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e751 = _e750.ww;
    let _e758 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e744) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e765 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e744 * _e751)), vec2<u32>(0u, 0u), ((_e758 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e751) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e766 = _e765.xy;
    let _e772 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e766) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e766 * _e766)), vec2<u32>(0u, 0u), ((_e772 | _e772) != vec2<i32>(0i, 0i))));
    let _e778 = local_4[0i];
    let _e780 = local_4[1i];
    let _e782 = local_8[0i];
    local_12[0i] = ((_e778 + _e780) + _e782);
    let _e785 = local_15[2i];
    let _e786 = local_15[2i];
    local_14[0i] = max(_e785, _e786);
    let _e788 = local_12[0i];
    local_12[0i] = sqrt(abs(_e788));
    let _e791 = local_11[2i];
    let _e792 = local_12[0i];
    local_19[0i] = (_e791 - _e792);
    let _e795 = local_19;
    let _e796 = _e795.xzw;
    let _e797 = max(_e796, _e796);
    let _e798 = local_14;
    let _e803 = vec4<f32>(_e798.x, _e797.x, _e797.y, _e797.z);
    local_14 = _e803;
    let _e804 = _e803.wzxx;
    let _e805 = max(_e804, _e804);
    let _e806 = local_2;
    local_2 = vec4<f32>(_e805.x, _e805.y, _e805.z, _e806.w);
    local_2[3i] = 1f;
    let _e818 = global_22.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e825 = global_22.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e828 = (_e818.xyz + -(_e825.xyz));
    let _e833 = vec4<f32>(_e828.x, _e828.y, _e828.z, _e795.w);
    let _e834 = _e828.xyz;
    let _e835 = _e519.www;
    let _e855 = global_22.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e857 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e834 * _e835)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e834) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e835) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e855.xyz);
    local_17 = vec4<f32>(_e857.x, _e857.y, _e857.z, _e519.w);
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e744 * _e744)), vec2<u32>(0u, 0u), ((_e758 | _e758) != vec2<i32>(0i, 0i))));
    let _e870 = local_3[0i];
    let _e872 = local_3[1i];
    let _e874 = local_8[0i];
    local_12[3i] = ((_e870 + _e872) + _e874);
    let _e878 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(_e629) > _e629));
    local_19 = vec4<f32>(_e833.x, _e878.x, _e878.y, _e833.w);
    let _e884 = local_12[3i];
    local_19[0i] = clamp(inverseSqrt(abs(_e884)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e888 = _e743.zwxy;
    let _e889 = local_19;
    let _e890 = _e889.xxyz;
    let _e904 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e888 * _e890)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e888) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e890) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e905 = _e904.xy;
    let _e906 = local_12;
    let _e907 = _e906.ww;
    let _e921 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e905 * _e907)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e905) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e907) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_15 = vec4<f32>(_e921.x, _e921.y, _e403.z, _e403.w);
    let _e928 = (_e727 + _e904.zw);
    local_19 = vec4<f32>(_e904.x, _e928.x, _e928.y, _e904.w);
    let _e939 = global_22.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e941 = local_12[1i];
    local_19[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e939.x * _e941)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e939.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e941) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e957 = local_19;
    let _e959 = (vec3<f32>(1.5707964f, 1f, 1.5707964f) - _e957.yxz);
    local_12 = vec4<f32>(_e959.x, _e959.y, _e959.z, _e906.w);
    let _e965 = _e959.xz;
    let _e975 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e965 * vec2<f32>(0.31773266f, 0.31773266f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e965) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e980 = vec4<f32>(_e765.x, _e765.y, _e975.x, _e975.y);
    local_13 = _e980;
    let _e986 = global_22.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e988 = local_12[1i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e986.x * _e988)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e986.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e988) & 2139095040u) == 0u))) != 0i)));
    let _e1003 = _e130.xy;
    let _e1004 = max(_e1003, _e1003);
    let _e1005 = local_1;
    local_1 = vec4<f32>(_e1004.x, _e1004.y, _e1005.z, _e1005.w);
    let _e1011 = local_15[2i];
    let _e1013 = local_11[2i];
    local_1[2i] = (-(_e1011) + _e1013);
    let _e1017 = (_e726.xy + _e1003);
    let _e1018 = local_12;
    let _e1019 = _e1018.xxx;
    let _e1020 = _e857.xyz;
    let _e1040 = global_22.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e1042 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1019 * _e1020)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1019) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1020) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1040.xyz);
    let _e1048 = max(_e428, _e428);
    let _e1054 = _e921.xy;
    let _e1060 = global_22.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e1061 = _e1060.zz;
    let _e1081 = global_22.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e1083 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1054 * _e1061)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1054) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1061) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1081.xy);
    let _e1089 = (_e766 + vec2<f32>(0.5f, 0.5f));
    let _e1090 = local;
    local = vec4<f32>(_e1089.x, _e1089.y, _e1090.z, _e1090.w);
    let _e1096 = local_14[1i];
    let _e1097 = local_14[1i];
    local[2i] = max(_e1096, _e1097);
    let _e1107 = global_22.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e1109 = ((_e980 + vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f)).zw + _e1107.xy);
    let _e1110 = _e1109.xy;
    let _e1116 = global_22.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e1117 = _e1116.xx;
    let _e1131 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1110 * _e1117)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1110) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1117) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1136 = vec4<f32>(_e1131.x, _e1131.y, _e1109.x, _e1109.y);
    local_12 = _e1136;
    let _e1140 = global_23.member[36u];
    phi_1025_ = f32();
    if (_e1140.x != 0u) {
        let _e1143 = local_2;
        let _e1146 = global_23.member[35u];
        phi_1025_ = dot(_e1143, bitcast<vec4<f32>>(_e1146.xyzw));
    }
    let _e1151 = phi_1025_;
    let _e1154 = global_23.member[34u];
    let _e1157 = local_2[3i];
    let _e1159 = local_2;
    let _e1161 = (_e1159.xy + (bitcast<vec2<f32>>(_e1154.zw) * _e1157));
    let _e1166 = vec4<f32>(_e1161.x, _e1161.y, _e1159.z, _e1159.w);
    local_2 = _e1166;
    let _e1167 = local;
    let _e1168 = local_1;
    global_3 = vec4<f32>(_e1166.x, -(_e1161.y), _e1166.z, _e1166.w);
    global_4 = _e1168;
    global_5 = vec4<f32>(_e1048.x, _e1048.y, _e1048.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_6 = vec4<f32>(_e1017.x, _e1017.y, _e1083.x, _e1083.y);
    global_7 = max(_e1136, _e1136);
    global_8 = _e1167;
    global_9 = vec4<f32>(_e1042.x, _e1042.y, _e1042.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1151;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(13) param_1: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    function_();
    let _e25 = global_3.y;
    global_3.y = -(_e25);
    let _e27 = global;
    let _e28 = global_3;
    let _e29 = global_4;
    let _e30 = global_5;
    let _e31 = global_6;
    let _e32 = global_7;
    let _e33 = global_8;
    let _e34 = global_9;
    let _e35 = global_10;
    let _e36 = global_11;
    let _e37 = global_12;
    let _e38 = global_13;
    let _e39 = global_14;
    let _e40 = global_15;
    let _e41 = global_16;
    let _e42 = global_17;
    let _e43 = global_18;
    let _e44 = global_19;
    let _e45 = global_20;
    let _e46 = global_21;
    return VertexOutput(_e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46);
}
