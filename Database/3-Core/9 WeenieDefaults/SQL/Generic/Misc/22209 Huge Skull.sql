DELETE FROM `weenie` WHERE `class_Id` = 22209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22209, 'hugeskull', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22209,   1,        128) /* ItemType - Misc */
     , (22209,  16,          1) /* ItemUseable - No */
     , (22209,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (22209, 133,          1) /* ShowableOnRadar - ShowNever */
     , (22209, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22209,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22209,  39,       5) /* DefaultScale */
     , (22209,  76,    0.45) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22209,   1, 'Huge Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22209,   1, 0x02000959) /* Setup */
     , (22209,   8, 0x06001E38) /* Icon */
     , (22209, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (22209, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22209, 8005,     426113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22209, 8040, 0xB687012B, 87.1191, 106.866, 83.4013, 0.089462, 0, 0, -0.99599) /* PCAPRecordedLocation */
/* @teleloc 0xB687012B [87.119100 106.866000 83.401300] 0.089462 0.000000 0.000000 -0.995990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22209, 8000, 0x7B687039) /* PCAPRecordedObjectIID */;
