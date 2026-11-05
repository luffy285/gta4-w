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
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_24: vec4<f32>;
var<private> global_25: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_26: type_15;
@group(0) @binding(2) 
var<uniform> global_27: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var phi_167_: vec4<f32>;
    var phi_178_: vec4<f32>;
    var phi_191_: vec4<f32>;
    var phi_921_: f32;

    let _e95 = global_1;
    let _e96 = global_2;
    let _e97 = global_3;
    let _e98 = global_4;
    let _e99 = global_5;
    let _e100 = global_6;
    local = vec4<f32>();
    local_8 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(_e95.x, _e95.y, _e95.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_13[3i] = 1f;
    let _e109 = global_27.member[34u];
    let _e114 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e109.y) & _e114) != 0u) {
        phi_167_ = _e96.yxwz;
    } else {
        phi_167_ = _e96;
    }
    let _e119 = phi_167_;
    local_11 = _e97;
    let _e122 = global_27.member[33u];
    if ((u32(_e122.y) & _e114) != 0u) {
        phi_178_ = _e98.yxwz;
    } else {
        phi_178_ = _e98;
    }
    let _e129 = phi_178_;
    let _e130 = local_12;
    local_12 = vec4<f32>(_e129.x, _e129.y, _e130.z, _e130.w);
    let _e138 = global_27.member[33u];
    if ((u32(_e138.z) & _e114) != 0u) {
        phi_191_ = _e99.yxwz;
    } else {
        phi_191_ = _e99;
    }
    let _e145 = phi_191_;
    let _e146 = local_9;
    local_9 = vec4<f32>(_e146.x, _e145.z, _e145.x, _e145.y);
    local_10 = _e100.xzwy;
    let _e153 = _e100.xy;
    let _e159 = global_26.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e160 = _e159.xy;
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e153 * _e160)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e153) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e160) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e176 = local_7[0i];
    let _e178 = local_7[1i];
    let _e181 = local_8[1i];
    local_9[0i] = ((_e176 + _e178) + _e181);
    let _e184 = local_11;
    let _e185 = _e184.xywz;
    local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e185 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e185) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e197 = local_14[2i];
    let _e201 = i32(clamp(floor((_e197 + 0.5f)), -256f, 255f));
    let _e202 = _e119.wwww;
    let _e212 = (u32(bitcast<u32>(i32(((64i + min(_e201, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e217 = global_26.member[select(255u, _e212, (_e212 < 256u))];
    let _e219 = select(vec4<f32>(0f, 0f, 0f, 0f), _e217, vec4((_e201 < 192i))).wxyz;
    let _e226 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e202) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e234 = (1i + _e201);
    let _e244 = (u32(bitcast<u32>(i32(((64i + min(_e234, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e249 = global_26.member[select(255u, _e244, (_e244 < 256u))];
    let _e251 = select(vec4<f32>(0f, 0f, 0f, 0f), _e249, vec4((_e234 < 192i))).wxyz;
    let _e262 = (2i + _e201);
    let _e272 = (u32(bitcast<u32>(i32(((64i + min(_e262, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e277 = global_26.member[select(255u, _e272, (_e272 < 256u))];
    let _e279 = select(vec4<f32>(0f, 0f, 0f, 0f), _e277, vec4((_e262 < 192i))).wxyz;
    let _e291 = local_14[3i];
    let _e295 = i32(clamp(floor((_e291 + 0.5f)), -256f, 255f));
    let _e296 = _e119.zzzz;
    let _e297 = (2i + _e295);
    let _e307 = (u32(bitcast<u32>(i32(((64i + min(_e297, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e312 = global_26.member[select(255u, _e307, (_e307 < 256u))];
    let _e314 = select(vec4<f32>(0f, 0f, 0f, 0f), _e312, vec4((_e297 < 192i))).wzxy;
    let _e321 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e296) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e331 = (1i + _e295);
    let _e341 = (u32(bitcast<u32>(i32(((64i + min(_e331, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e346 = global_26.member[select(255u, _e341, (_e341 < 256u))];
    let _e348 = select(vec4<f32>(0f, 0f, 0f, 0f), _e346, vec4((_e331 < 192i))).wzxy;
    let _e370 = (u32(bitcast<u32>(i32(((64i + min(_e295, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e375 = global_26.member[select(255u, _e370, (_e370 < 256u))];
    let _e377 = select(vec4<f32>(0f, 0f, 0f, 0f), _e375, vec4((_e295 < 192i))).wzxy;
    let _e391 = local_14[1i];
    let _e395 = i32(clamp(floor((_e391 + 0.5f)), -256f, 255f));
    let _e396 = _e119.yyyy;
    let _e406 = (u32(bitcast<u32>(i32(((64i + min(_e395, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e411 = global_26.member[select(255u, _e406, (_e406 < 256u))];
    let _e413 = select(vec4<f32>(0f, 0f, 0f, 0f), _e411, vec4((_e395 < 192i))).xwyz;
    let _e420 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e396) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e429 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e396 * _e413)), vec4<u32>(0u, 0u, 0u, 0u), ((_e420 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e413) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e296 * _e377)), vec4<u32>(0u, 0u, 0u, 0u), ((_e321 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e377) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e202 * _e219)), vec4<u32>(0u, 0u, 0u, 0u), ((_e226 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e219) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy);
    local_11 = _e429;
    let _e430 = (1i + _e395);
    let _e440 = (u32(bitcast<u32>(i32(((64i + min(_e430, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e445 = global_26.member[select(255u, _e440, (_e440 < 256u))];
    let _e447 = select(vec4<f32>(0f, 0f, 0f, 0f), _e445, vec4((_e430 < 192i))).xwyz;
    let _e460 = (2i + _e395);
    let _e470 = (u32(bitcast<u32>(i32(((64i + min(_e460, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e475 = global_26.member[select(255u, _e470, (_e470 < 256u))];
    let _e477 = select(vec4<f32>(0f, 0f, 0f, 0f), _e475, vec4((_e460 < 192i))).xwyz;
    let _e491 = local_14[0i];
    let _e495 = i32(clamp(floor((_e491 + 0.5f)), -256f, 255f));
    let _e496 = local_9[0i];
    let _e502 = global_26.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e519 = local_8[2i];
    local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e496 * _e502.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e496) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e502.z) & 2139095040u) == 0u))) != 0i))) + _e519);
    let _e521 = local_9[0i];
    let _e527 = global_26.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e544 = local_8[3i];
    local_10[0i] = (bitcast<f32>(select(bitcast<u32>((_e521 * _e527.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e521) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e527.z) & 2139095040u) == 0u))) != 0i))) + _e544);
    let _e547 = _e119.xxxx;
    let _e548 = (2i + _e495);
    let _e558 = (u32(bitcast<u32>(i32(((64i + min(_e548, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e563 = global_26.member[select(255u, _e558, (_e558 < 256u))];
    let _e565 = select(vec4<f32>(0f, 0f, 0f, 0f), _e563, vec4((_e548 < 192i))).yxwz;
    let _e572 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e547) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e581 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e547 * _e565)), vec4<u32>(0u, 0u, 0u, 0u), ((_e572 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e565) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e396 * _e477)), vec4<u32>(0u, 0u, 0u, 0u), ((_e420 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e477) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e296 * _e314)), vec4<u32>(0u, 0u, 0u, 0u), ((_e321 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e314) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e202 * _e279)), vec4<u32>(0u, 0u, 0u, 0u), ((_e226 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e279) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e582 = (1i + _e495);
    let _e592 = (u32(bitcast<u32>(i32(((64i + min(_e582, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e597 = global_26.member[select(255u, _e592, (_e592 < 256u))];
    let _e599 = select(vec4<f32>(0f, 0f, 0f, 0f), _e597, vec4((_e582 < 192i))).yxwz;
    let _e611 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e547 * _e599)), vec4<u32>(0u, 0u, 0u, 0u), ((_e572 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e599) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e396 * _e447)), vec4<u32>(0u, 0u, 0u, 0u), ((_e420 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e447) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e296 * _e348)), vec4<u32>(0u, 0u, 0u, 0u), ((_e321 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e348) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e202 * _e251)), vec4<u32>(0u, 0u, 0u, 0u), ((_e226 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e251) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e621 = (u32(bitcast<u32>(i32(((64i + min(_e495, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e626 = global_26.member[select(255u, _e621, (_e621 < 256u))];
    let _e628 = select(vec4<f32>(0f, 0f, 0f, 0f), _e626, vec4((_e495 < 192i))).yxwz;
    let _e640 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e547 * _e628)), vec4<u32>(0u, 0u, 0u, 0u), ((_e572 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e628) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e429.zxyw);
    let _e641 = _e640.wyx;
    let _e642 = local_9;
    let _e643 = _e642.yzw;
    let _e653 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e643) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e641 * _e643)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e641) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e653) != vec3<i32>(0i, 0i, 0i))));
    let _e659 = local_6[0i];
    let _e661 = local_6[1i];
    let _e664 = local_6[2i];
    local_11[0i] = ((_e659 + _e661) + _e664);
    let _e667 = _e611.wyx;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e667 * _e643)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e667) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e653) != vec3<i32>(0i, 0i, 0i))));
    let _e679 = local_5[0i];
    let _e681 = local_5[1i];
    let _e684 = local_5[2i];
    local_11[1i] = ((_e679 + _e681) + _e684);
    let _e687 = _e581.wyx;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e687 * _e643)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e687) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e653) != vec3<i32>(0i, 0i, 0i))));
    let _e699 = local_4[0i];
    let _e701 = local_4[1i];
    let _e704 = local_4[2i];
    local_11[2i] = ((_e699 + _e701) + _e704);
    let _e707 = _e640.wyxz;
    let _e708 = local_13;
    let _e709 = _e708.zxyw;
    let _e719 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e709) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e707 * _e709)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e707) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e719) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e725 = local_3[0i];
    let _e727 = local_3[1i];
    let _e730 = local_3[2i];
    let _e733 = local_3[3i];
    local_9[0i] = (((_e725 + _e727) + _e730) + _e733);
    let _e735 = _e611.wyxz;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e735 * _e709)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e735) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e719) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e747 = local_2[0i];
    let _e749 = local_2[1i];
    let _e752 = local_2[2i];
    let _e755 = local_2[3i];
    local_11[3i] = (((_e747 + _e749) + _e752) + _e755);
    let _e758 = _e581.wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e758 * _e709)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e758) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e719) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e770 = local_1[0i];
    let _e772 = local_1[1i];
    let _e775 = local_1[2i];
    let _e778 = local_1[3i];
    local_12[2i] = (((_e770 + _e772) + _e775) + _e778);
    let _e781 = local_12;
    let _e782 = _e781.zzzz;
    let _e788 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e789 = _e788.xyzw;
    let _e809 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e812 = local_11;
    let _e813 = _e812.wwww;
    let _e819 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e820 = _e819.xyzw;
    let _e836 = local_9;
    let _e837 = _e836.xxxx;
    let _e843 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e844 = _e843.xyzw;
    local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e837 * _e844)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e837) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e844) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e813 * _e820)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e813) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e820) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e782 * _e789)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e782) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e789) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e809.xyzw)));
    let _e862 = global_27.member[33u];
    if ((_e862.x & 2u) == 0u) {
        let _e871 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e874 = local_9[1i];
        local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e871.z * _e874)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e871.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e874) & 2139095040u) == 0u))) != 0i)));
        let _e890 = local_9[3i];
        let _e896 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e912 = local_9[0i];
        local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e890 * _e896.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e890) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e896.z) & 2139095040u) == 0u))) != 0i))) + _e912);
        let _e915 = local_9[2i];
        let _e921 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e937 = local_9[0i];
        local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e915 * _e921.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e915) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e921.z) & 2139095040u) == 0u))) != 0i))) + _e937);
        let _e939 = local_9[0i];
        let _e941 = local_9[0i];
        local_10[2i] = max(abs(_e939), abs(_e941));
    }
    let _e945 = local_13;
    local = max(_e945, _e945);
    let _e947 = local_13[3i];
    let _e948 = local_13[3i];
    local_11[3i] = max(_e947, _e948);
    let _e950 = local_12;
    let _e951 = _e950.xy;
    let _e952 = max(_e951, _e951);
    let _e958 = local_11;
    let _e960 = local_10;
    let _e961 = _e960.xxyz;
    let _e965 = global_27.member[36u];
    phi_921_ = f32();
    if (_e965.x != 0u) {
        let _e968 = local;
        let _e971 = global_27.member[35u];
        phi_921_ = dot(_e968, bitcast<vec4<f32>>(_e971.xyzw));
    }
    let _e976 = phi_921_;
    let _e979 = global_27.member[34u];
    let _e983 = local[3i];
    let _e985 = local;
    let _e987 = (_e985.xy + (bitcast<vec2<f32>>(_e979.zw) * _e983));
    let _e992 = vec4<f32>(_e987.x, _e987.y, _e985.z, _e985.w);
    local = _e992;
    global_7 = vec4<f32>(_e992.x, -(_e987.y), _e992.z, _e992.w);
    global_8 = vec4<f32>(_e952.x, _e952.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = max(_e958, _e958);
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
    global_24 = max(_e961, _e961);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e976;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(17) param_5: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    function_();
    let _e33 = global_7.y;
    global_7.y = -(_e33);
    let _e35 = global;
    let _e36 = global_7;
    let _e37 = global_8;
    let _e38 = global_9;
    let _e39 = global_10;
    let _e40 = global_11;
    let _e41 = global_12;
    let _e42 = global_13;
    let _e43 = global_14;
    let _e44 = global_15;
    let _e45 = global_16;
    let _e46 = global_17;
    let _e47 = global_18;
    let _e48 = global_19;
    let _e49 = global_20;
    let _e50 = global_21;
    let _e51 = global_22;
    let _e52 = global_23;
    let _e53 = global_24;
    let _e54 = global_25;
    return VertexOutput(_e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54);
}
