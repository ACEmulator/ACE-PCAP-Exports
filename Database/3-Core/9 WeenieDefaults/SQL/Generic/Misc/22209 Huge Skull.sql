DELETE FROM `weenie` WHERE `class_Id` = 22209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22209, 'hugeskull', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22209,   1,        128) /* ItemType - Misc */
     , (22209,  16,          1) /* ItemUseable - No */
     , (22209,  65,        101) /* Placement - Resting */
     , (22209,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (22209, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22209,   1, True ) /* Stuck */
     , (22209,  11, True ) /* IgnoreCollisions */
     , (22209,  13, True ) /* Ethereal */
     , (22209,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22209,  39,       5) /* DefaultScale */
     , (22209,  76, 0.449999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22209,   1, 'Huge Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22209,   1,   33556825) /* Setup */
     , (22209,   8,  100671032) /* Icon */
     , (22209, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (22209, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22209, 8005,     426113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22209, 8040, 3062300971, 87.1191, 106.866, 83.4013, 0.08946163, 0, 0, -0.9959903) /* PCAPRecordedLocation */
/* @teleloc 0xB687012B [87.119100 106.866000 83.401300] 0.089462 0.000000 0.000000 -0.995990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22209, 8000, 2070442041) /* PCAPRecordedObjectIID */;
