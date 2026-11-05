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
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec2<f32>;
    var local_6: vec2<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var phi_168_: vec4<f32>;
    var phi_181_: vec4<f32>;
    var phi_1002_: f32;

    let _e99 = global_1;
    let _e100 = global_2;
    let _e101 = global_3;
    let _e102 = global_4;
    local_4 = vec4<f32>();
    local_13 = vec4<f32>(320f, 0f, -1f, 1f);
    local_14 = vec4<f32>(0.002f, 0f, 0f, 0f);
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(_e99.x, _e99.z, vec4<f32>(0f, 0f, 0f, 0f).z, _e99.y);
    let _e110 = global_25.member[33u];
    let _e115 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e110.y) & _e115) != 0u) {
        phi_168_ = _e101.yxwz;
    } else {
        phi_168_ = _e101;
    }
    let _e120 = phi_168_;
    let _e121 = local_15;
    local_15 = vec4<f32>(_e121.x, _e121.y, _e120.x, _e120.y);
    let _e129 = global_25.member[33u];
    if ((u32(_e129.z) & _e115) != 0u) {
        phi_181_ = _e102.yxwz;
    } else {
        phi_181_ = _e102;
    }
    let _e136 = phi_181_;
    let _e142 = global_24.member[(u32(192u) >> bitcast<u32>(4u))];
    let _e143 = _e142.xyz;
    let _e149 = global_24.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e150 = _e149.xxx;
    let _e165 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e143 * _e150)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e143) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    let _e171 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e172 = _e171.zxy;
    let _e179 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e165 * _e172)), vec3<u32>(0u, 0u, 0u), ((_e179 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e188 = local_12[0i];
    let _e190 = local_12[1i];
    let _e193 = local_12[2i];
    local_15[0i] = ((_e188 + _e190) + _e193);
    let _e196 = local_20;
    let _e197 = _e196.yyy;
    let _e203 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e204 = _e203.xyz;
    let _e224 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e227 = local_19;
    let _e228 = _e196.yyyy;
    let _e234 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e235 = _e234.zwxy;
    let _e255 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e260 = (_e196.xwy + _e136.xyz);
    let _e261 = local_16;
    local_16 = vec4<f32>(_e261.x, _e260.x, _e260.y, _e260.z);
    let _e269 = global_24.member[0u];
    let _e270 = _e269.zxy;
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e165 * _e270)), vec3<u32>(0u, 0u, 0u), ((_e179 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e282 = local_11[0i];
    let _e284 = local_11[1i];
    let _e287 = local_11[2i];
    local_15[1i] = ((_e282 + _e284) + _e287);
    let _e295 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e298 = local_16[3i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e295.x * _e298)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e295.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e298) & 2139095040u) == 0u))) != 0i)));
    let _e314 = local_15[1i];
    let _e316 = local_20[0i];
    local_16[0i] = (_e314 + _e316);
    let _e324 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e326 = local_16[3i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e324.y * _e326)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e324.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e326) & 2139095040u) == 0u))) != 0i)));
    let _e347 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e348 = _e347.zxy;
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e165 * _e348)), vec3<u32>(0u, 0u, 0u), ((_e179 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e348) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e360 = local_10[0i];
    let _e362 = local_10[1i];
    let _e365 = local_10[2i];
    local_15[1i] = ((_e360 + _e362) + _e365);
    let _e372 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e375 = local_16[2i];
    local_20[2i] = bitcast<f32>(select(bitcast<u32>((_e372.x * _e375)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e372.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e375) & 2139095040u) == 0u))) != 0i)));
    let _e391 = local_20;
    let _e392 = _e391.wwww;
    let _e398 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e399 = _e398.zwxy;
    let _e415 = _e391.www;
    let _e421 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e422 = _e421.xyz;
    let _e439 = _e391.xxx;
    let _e442 = global_24.member[0u];
    let _e443 = _e442.xyz;
    let _e459 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e439 * _e443)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e439) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e443) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e415 * _e422)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e415) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e422) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e197 * _e204)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e197) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e204) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e224.xyz).xyz).xyz);
    local_19 = vec4<f32>(_e459.x, _e459.y, _e459.z, _e227.w);
    let _e465 = local_15;
    let _e468 = (_e465.xy + _e391.yw);
    local_15 = vec4<f32>(_e468.x, _e468.y, _e465.z, _e465.w);
    let _e479 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e481 = local_16[2i];
    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e479.y * _e481)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e479.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e481) & 2139095040u) == 0u))) != 0i)));
    let _e497 = local_20;
    let _e498 = _e497.xxxx;
    let _e504 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e505 = _e504.zwxy;
    let _e520 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e498 * _e505)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e498) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e505) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e392 * _e399)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e392) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e399) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e228 * _e235)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e228) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e235) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e255.zwxy)));
    local_17 = _e520;
    let _e527 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e536 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e538 = local_15[1i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e536.x * _e538)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e536.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e538) & 2139095040u) == 0u))) != 0i)));
    let _e553 = (_e459.xyz + -(_e527.xyz)).zxy;
    let _e559 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e553 * _e553)), vec3<u32>(0u, 0u, 0u), ((_e559 | _e559) != vec3<i32>(0i, 0i, 0i))));
    let _e565 = local_9[0i];
    let _e567 = local_9[1i];
    let _e570 = local_9[2i];
    local_19[3i] = ((_e565 + _e567) + _e570);
    let _e578 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e580 = local_15[1i];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e578.w * _e580)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e578.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e580) & 2139095040u) == 0u))) != 0i)));
    let _e596 = local_16;
    let _e597 = _e596.xxyy;
    let _e603 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e604 = _e603.xwxy;
    let _e619 = local_20;
    let _e621 = _e468.xx;
    let _e627 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e628 = _e627.xw;
    let _e642 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e621 * _e628)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e621) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e628) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e643 = local_18;
    let _e648 = vec4<f32>(_e643.x, _e643.y, _e642.x, _e642.y);
    local_18 = _e648;
    let _e649 = local_19[3i];
    local_15[1i] = sqrt(abs(_e649));
    let _e653 = ((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e597 * _e604)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e597) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e604) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e619).zwxy + _e648);
    let _e660 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e662 = (_e653.xywz + _e660.xywx);
    local_20 = _e662;
    let _e664 = local_17[0i];
    let _e665 = local_17[0i];
    local_18[2i] = max(_e664, _e665);
    let _e668 = _e520.zw;
    let _e671 = (_e668 + -(_e662.xy));
    local_16 = vec4<f32>(_e671.x, _e671.y, _e653.z, _e653.w);
    let _e678 = local_14[0i];
    let _e679 = local_15[1i];
    local_16[2i] = bitcast<f32>(select(bitcast<u32>((_e678 * _e679)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e678) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e679) & 2139095040u) == 0u))) != 0i)));
    let _e695 = local_16[1i];
    let _e696 = -(_e695);
    let _e697 = local_14[0i];
    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e696 * _e697)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e696) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e697) & 2139095040u) == 0u))) != 0i)));
    let _e712 = local_16[2i];
    let _e713 = local_16[2i];
    let _e714 = max(_e712, _e713);
    let _e715 = local_15[0i];
    let _e716 = local_15[1i];
    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e715 * _e716)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e715) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e716) & 2139095040u) == 0u))) != 0i)));
    let _e731 = local_16[0i];
    let _e732 = -(_e731);
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e732 * _e714)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e732) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e714) & 2139095040u) == 0u))) != 0i)));
    let _e747 = local_15;
    let _e749 = (_e668 + _e747.yx);
    let _e750 = local_18;
    local_18 = vec4<f32>(_e749.x, _e749.y, _e750.z, _e750.w);
    let _e757 = local_17[1i];
    let _e758 = local_17[1i];
    local_18[3i] = max(_e757, _e758);
    let _e761 = local_18;
    let _e762 = max(_e761, _e761);
    local_4 = _e762;
    let _e763 = _e136.zzz;
    let _e769 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e770 = _e769.xyz;
    let _e785 = _e100.xy;
    let _e791 = global_24.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e792 = _e791.xy;
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e785 * _e792)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e785) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e792) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e808 = local_8[0i];
    let _e810 = local_8[1i];
    let _e813 = local_13[1i];
    local_15[0i] = ((_e808 + _e810) + _e813);
    let _e815 = local_15[0i];
    let _e821 = global_24.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e838 = local_13[2i];
    local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e815 * _e821.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e815) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e821.z) & 2139095040u) == 0u))) != 0i))) + _e838);
    let _e840 = _e136.yyy;
    let _e846 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e847 = _e846.xyz;
    let _e863 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e840 * _e847)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e840) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e847) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e763 * _e770)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e763) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e864 = _e136.xxx;
    let _e867 = global_24.member[0u];
    let _e868 = _e867.xyz;
    let _e884 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e864 * _e868)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e864) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e868) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e863.xyz);
    local_16 = vec4<f32>(_e863.x, _e884.x, _e884.y, _e884.z);
    let _e890 = _e884.zxy;
    let _e896 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e890) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e890 * _e890)), vec3<u32>(0u, 0u, 0u), ((_e896 | _e896) != vec3<i32>(0i, 0i, 0i))));
    let _e902 = local_7[0i];
    let _e904 = local_7[1i];
    let _e907 = local_7[2i];
    local_16[0i] = ((_e902 + _e904) + _e907);
    let _e909 = local_17[1i];
    local_15[1i] = clamp((1f / _e909), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e912 = local_16[0i];
    local_16[0i] = clamp(inverseSqrt(abs(_e912)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e917 = local_17[2i];
    let _e918 = local_15[1i];
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e917 * _e918)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e917) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e918) & 2139095040u) == 0u))) != 0i)));
    let _e933 = local_20[2i];
    local_19[3i] = clamp((1f / _e933), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e936 = local_20[3i];
    let _e937 = local_19[3i];
    let _e952 = local_15[1i];
    local_15[1i] = (bitcast<f32>(select(bitcast<u32>((_e936 * _e937)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e936) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e937) & 2139095040u) == 0u))) != 0i))) + -(_e952));
    let _e955 = _e100.zw;
    let _e956 = max(_e955, _e955);
    let _e957 = local_19;
    let _e958 = _e957.xyzz;
    let _e959 = max(_e958, _e958);
    let _e960 = local_1;
    local_1 = vec4<f32>(_e959.x, _e959.y, _e959.z, _e960.w);
    local_1[3i] = 1f;
    let _e967 = _e520.zwy;
    let _e968 = max(_e967, _e967);
    let _e969 = local;
    local = vec4<f32>(_e968.x, _e968.y, _e969.z, _e968.z);
    let _e976 = local_13[0i];
    let _e977 = local_15[1i];
    local[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e976 * _e977)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e976) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e977) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e994 = local_16;
    let _e995 = _e994.yzw;
    let _e996 = _e994.xxx;
    let _e1010 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e995 * _e996)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e995) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e996) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1011 = local_2;
    local_2 = vec4<f32>(_e1010.x, _e1010.y, _e1010.z, _e1011.w);
    let _e1017 = local_17[1i];
    let _e1018 = local_17[1i];
    local_2[3i] = max(_e1017, _e1018);
    let _e1021 = local_15;
    let _e1022 = _e1021.zw;
    let _e1028 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1029 = _e1028.xy;
    let _e1036 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1022) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1022 * _e1029)), vec2<u32>(0u, 0u), ((_e1036 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1029) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1045 = local_6[0i];
    let _e1047 = local_6[1i];
    let _e1054 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_3[0i] = ((_e1045 + _e1047) + _e1054.z);
    let _e1063 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1064 = _e1063.xy;
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1022 * _e1064)), vec2<u32>(0u, 0u), ((_e1036 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1064) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1076 = local_5[0i];
    let _e1078 = local_5[1i];
    let _e1085 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_3[1i] = ((_e1076 + _e1078) + _e1085.z);
    let _e1089 = _e1021.xx;
    let _e1095 = global_24.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e1096 = _e1095.zz;
    let _e1111 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1089 * _e1096)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1089) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1096) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e1119 = global_25.member[36u];
    phi_1002_ = f32();
    if (_e1119.x != 0u) {
        let _e1122 = local_4;
        let _e1125 = global_25.member[35u];
        phi_1002_ = dot(_e1122, bitcast<vec4<f32>>(_e1125.xyzw));
    }
    let _e1130 = phi_1002_;
    let _e1133 = global_25.member[34u];
    let _e1137 = local_4[3i];
    let _e1139 = local_4;
    let _e1141 = (_e1139.xy + (bitcast<vec2<f32>>(_e1133.zw) * _e1137));
    let _e1146 = vec4<f32>(_e1141.x, _e1141.y, _e1139.z, _e1139.w);
    local_4 = _e1146;
    let _e1147 = local;
    let _e1148 = local_1;
    let _e1149 = local_2;
    let _e1150 = local_3;
    global_5 = vec4<f32>(_e1146.x, -(_e1141.y), _e1146.z, _e1146.w);
    global_6 = _e1150;
    global_7 = _e1149;
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = _e1148;
    global_13 = _e1147;
    global_14 = _e762;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(_e1111.x, _e1111.y, _e956.x, _e956.y);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1130;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>) -> VertexOutput {
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
