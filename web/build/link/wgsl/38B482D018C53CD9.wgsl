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
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_22: vec4<f32>;
var<private> global_23: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_24: type_15;
@group(0) @binding(2) 
var<uniform> global_25: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec2<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var phi_162_: vec4<f32>;
    var phi_177_: vec4<f32>;
    var phi_810_: f32;

    let _e84 = global_1;
    let _e85 = global_2;
    let _e86 = global_3;
    let _e87 = global_4;
    local = vec4<f32>();
    local_3 = vec4<f32>(0.15915494f, 0f, -3.1415927f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(_e84.x, _e84.y, _e84.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e95 = global_25.member[33u];
    let _e100 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e95.z) & _e100) != 0u) {
        phi_162_ = _e85.yxwz;
    } else {
        phi_162_ = _e85;
    }
    let _e105 = phi_162_;
    let _e106 = local_9;
    local_9 = vec4<f32>(_e105.x, _e105.y, _e105.z, _e106.w);
    let _e112 = local_5;
    local_5 = vec4<f32>(_e112.x, _e86.x, _e86.y, _e86.w);
    let _e120 = global_25.member[33u];
    if ((u32(_e120.y) & _e100) != 0u) {
        phi_177_ = _e87.yxwz;
    } else {
        phi_177_ = _e87;
    }
    let _e127 = phi_177_;
    let _e128 = local_5;
    let _e129 = _e128.yz;
    let _e135 = global_24.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e136 = _e135.xy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e129 * _e136)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e129) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e136) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e152 = local_2[0i];
    let _e154 = local_2[1i];
    let _e157 = local_3[1i];
    local_5[0i] = ((_e152 + _e154) + _e157);
    let _e160 = local_7;
    let _e161 = _e160.zxy;
    let _e167 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e161) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e161 * _e161)), vec3<u32>(0u, 0u, 0u), ((_e167 | _e167) != vec3<i32>(0i, 0i, 0i))));
    let _e173 = local_1[0i];
    let _e175 = local_1[1i];
    let _e178 = local_1[2i];
    local_4[0i] = ((_e173 + _e175) + _e178);
    let _e182 = local_7[1i];
    let _e183 = local_7[1i];
    local_4[1i] = bitcast<f32>(select(bitcast<u32>((_e182 * _e183)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e182) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e183) & 2139095040u) == 0u))) != 0i)));
    let _e200 = local_7[0i];
    let _e201 = -(_e200);
    let _e202 = local_7[0i];
    let _e203 = -(_e202);
    let _e218 = local_4[1i];
    local_4[3i] = (bitcast<f32>(select(bitcast<u32>((_e201 * _e203)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e201) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e203) & 2139095040u) == 0u))) != 0i))) + _e218);
    let _e221 = local_4[0i];
    local_4[0i] = sqrt(abs(_e221));
    let _e224 = local_4;
    let _e225 = _e224.xx;
    let _e235 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e225 * vec2<f32>(0.005f, 0.2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e225) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_4 = vec4<f32>(_e224.x, _e235.x, _e235.y, _e224.w);
    let _e241 = local_5;
    let _e242 = _e241.xw;
    let _e248 = global_24.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e249 = _e248.zx;
    let _e263 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e242 * _e249)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e242) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e249) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e264 = local_6;
    local_6 = vec4<f32>(_e263.x, _e263.y, _e264.z, _e264.w);
    let _e271 = local_4[2i];
    let _e277 = global_24.member[(u32(816u) >> bitcast<u32>(4u))];
    local_4[0i] = bitcast<f32>(select(bitcast<u32>((_e271 * _e277.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e271) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e277.w) & 2139095040u) == 0u))) != 0i)));
    let _e293 = local_4[3i];
    local_5[2i] = clamp(inverseSqrt(abs(_e293)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
    let _e299 = local_4[0i];
    let _e301 = local_3[0i];
    local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e299 * _e301)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e299) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e301) & 2139095040u) == 0u))) != 0i)));
    let _e317 = local_5[2i];
    let _e318 = local_5[2i];
    let _e319 = max(_e317, _e318);
    let _e320 = local_6;
    let _e322 = (_e320.zx + vec2<f32>(0.5f, -1f));
    let _e323 = local_5;
    let _e328 = vec4<f32>(_e322.x, _e322.y, _e323.z, _e323.w);
    local_5 = _e328;
    let _e329 = local_7[1i];
    local_4[0i] = bitcast<f32>(select(bitcast<u32>((_e329 * _e319)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e329) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e319) & 2139095040u) == 0u))) != 0i)));
    let _e345 = local_5[1i];
    let _e351 = global_24.member[(u32(640u) >> bitcast<u32>(4u))];
    local_4[3i] = bitcast<f32>(select(bitcast<u32>((_e345 * _e351.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e345) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e351.z) & 2139095040u) == 0u))) != 0i)));
    let _e367 = local_5[2i];
    let _e368 = local_5[2i];
    let _e369 = max(_e367, _e368);
    let _e370 = local_4;
    let _e372 = (_e370.yw + vec2<f32>(0.01f, 1f));
    local_5 = vec4<f32>(_e328.x, _e372.x, _e372.y, _e328.w);
    let _e378 = local_7[0i];
    let _e379 = -(_e378);
    local_4[1i] = bitcast<f32>(select(bitcast<u32>((_e379 * _e369)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e379) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e369) & 2139095040u) == 0u))) != 0i)));
    let _e394 = local_4;
    let _e395 = _e394.xy;
    let _e396 = _e372.xx;
    let _e410 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e395 * _e396)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e395) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e396) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e411 = _e410.yxyx;
    let _e412 = _e160.zzxy;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e411 * _e412)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e411) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e412) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e427 = local_9;
    let _e428 = _e427.zzz;
    let _e434 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e435 = _e434.xyz;
    let _e449 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e428 * _e435)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e435) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_4 = vec4<f32>(_e449.x, _e449.y, _e449.z, _e394.w);
    let _e456 = local_8[3i];
    let _e458 = local_8[2i];
    local_5[3i] = (_e456 - _e458);
    let _e461 = _e427.xxx;
    let _e464 = global_24.member[0u];
    let _e465 = _e464.xyz;
    let _e479 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e461 * _e465)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e461) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e480 = local_10;
    local_10 = vec4<f32>(_e479.x, _e479.y, _e479.z, _e480.w);
    let _e487 = local_8[0i];
    let _e488 = local_8[0i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e487 * _e488)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e487) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e488) & 2139095040u) == 0u))) != 0i)));
    let _e504 = _e427.yyy;
    let _e510 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e511 = _e510.xyz;
    let _e525 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e504 * _e511)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e511) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e525.x, _e525.y, _e525.z, _e427.w);
    let _e532 = local_8[1i];
    let _e533 = -(_e532);
    let _e534 = local_8[1i];
    let _e535 = -(_e534);
    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e533 * _e535)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e533) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e535) & 2139095040u) == 0u))) != 0i)));
    let _e551 = local_10;
    let _e552 = local_9;
    let _e553 = (_e551 + _e552);
    local_9 = _e553;
    let _e554 = local_5[3i];
    let _e555 = local_5[3i];
    local_4[3i] = bitcast<f32>(select(bitcast<u32>((_e554 * _e555)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e554) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e555) & 2139095040u) == 0u))) != 0i)));
    let _e570 = local_4;
    let _e571 = (_e553 + _e570);
    local_4 = _e571;
    let _e572 = local_5[0i];
    local_8[3i] = fract(_e572);
    let _e574 = local_4[3i];
    local_5[0i] = clamp(inverseSqrt(abs(_e574)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e578 = local_8[1i];
    let _e579 = -(_e578);
    let _e580 = local_5[0i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e579 * _e580)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e579) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e580) & 2139095040u) == 0u))) != 0i)));
    let _e595 = local_5[3i];
    let _e596 = local_5[3i];
    let _e597 = max(_e595, _e596);
    let _e598 = local_8[0i];
    let _e599 = local_5[0i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e598 * _e599)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e598) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e599) & 2139095040u) == 0u))) != 0i)));
    let _e614 = local_5[0i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e614 * _e597)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e614) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e597) & 2139095040u) == 0u))) != 0i)));
    let _e629 = local_8;
    let _e630 = _e629.xyz;
    let _e631 = local_5;
    let _e632 = _e631.yyy;
    let _e646 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e630 * _e632)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e630) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e632) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e651 = vec4<f32>(_e646.x, _e646.y, _e646.z, _e629.w);
    let _e661 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e651 * vec4<f32>(0.5f, 0.5f, 0.5f, 6.2831855f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e651) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_8 = _e661;
    let _e663 = local_3[2i];
    let _e664 = local_8[3i];
    local_5[3i] = (_e663 + _e664);
    let _e666 = local_5[3i];
    local_5[0i] = cos(_e666);
    let _e668 = local_8[0i];
    let _e669 = local_5[0i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e668 * _e669)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e668) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e669) & 2139095040u) == 0u))) != 0i)));
    let _e685 = local_5[3i];
    local_5[3i] = sin(_e685);
    let _e687 = _e410.yx;
    let _e688 = local_5;
    let _e689 = _e688.ww;
    let _e703 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e687 * _e689)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e687) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e689) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e704 = local_9;
    let _e709 = vec4<f32>(_e703.x, _e704.y, _e703.y, _e704.w);
    local_9 = _e709;
    let _e712 = (_e709.xyz + _e160.yzx);
    let _e713 = _e661.yz;
    let _e714 = _e688.xx;
    let _e730 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e713 * _e714)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e713) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e714) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e712.xz);
    local_5 = vec4<f32>(_e730.x, _e688.y, _e688.z, _e730.y);
    let _e736 = _e712.yyyy;
    let _e742 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e743 = _e742.xyzw;
    let _e763 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e766 = _e730.xxxx;
    let _e772 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e773 = _e772.xyzw;
    let _e788 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e766 * _e773)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e766) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e773) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e736 * _e743)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e736) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e743) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e763.xyzw));
    local_7 = _e788;
    let _e789 = _e730.yyyy;
    let _e795 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e796 = _e795.xyzw;
    local = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e789 * _e796)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e789) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e796) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e788);
    let _e813 = local_6[1i];
    let _e814 = local_6[1i];
    local_5[0i] = max(_e813, _e814);
    let _e816 = _e127.xy;
    let _e817 = max(_e816, _e816);
    let _e823 = local_5;
    let _e824 = _e823.zx;
    let _e825 = max(_e824, _e824);
    let _e831 = _e571.xyz;
    let _e832 = max(_e831, _e831);
    let _e840 = global_25.member[36u];
    phi_810_ = f32();
    if (_e840.x != 0u) {
        let _e843 = local;
        let _e846 = global_25.member[35u];
        phi_810_ = dot(_e843, bitcast<vec4<f32>>(_e846.xyzw));
    }
    let _e851 = phi_810_;
    let _e854 = global_25.member[34u];
    let _e858 = local[3i];
    let _e860 = local;
    let _e862 = (_e860.xy + (bitcast<vec2<f32>>(_e854.zw) * _e858));
    let _e867 = vec4<f32>(_e862.x, _e862.y, _e860.z, _e860.w);
    local = _e867;
    global_5 = vec4<f32>(_e867.x, -(_e862.y), _e867.z, _e867.w);
    global_6 = vec4<f32>(_e817.x, _e817.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = vec4<f32>(_e832.x, _e832.y, _e832.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = vec4<f32>(_e825.x, _e825.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
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
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e851;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(4) param_1: vec4<f32>, @location(17) param_2: vec4<f32>, @location(13) param_3: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    function_();
    let _e29 = global_5.y;
    global_5.y = -(_e29);
    let _e31 = global;
    let _e32 = global_5;
    let _e33 = global_6;
    let _e34 = global_7;
    let _e35 = global_8;
    let _e36 = global_9;
    let _e37 = global_10;
    let _e38 = global_11;
    let _e39 = global_12;
    let _e40 = global_13;
    let _e41 = global_14;
    let _e42 = global_15;
    let _e43 = global_16;
    let _e44 = global_17;
    let _e45 = global_18;
    let _e46 = global_19;
    let _e47 = global_20;
    let _e48 = global_21;
    let _e49 = global_22;
    let _e50 = global_23;
    return VertexOutput(_e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50);
}
