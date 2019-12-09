DELETE FROM `weenie` WHERE `class_Id` = 22215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22215, 'mysterioussarcophagusgen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22215,   1,          0) /* ItemType - None */
     , (22215,   5,      12000) /* EncumbranceVal */
     , (22215,  16,          1) /* ItemUseable - No */
     , (22215,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (22215, 133,          1) /* ShowableOnRadar - ShowNever */
     , (22215, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22215,   1, True ) /* Stuck */
     , (22215,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22215,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22215,   1, 'Dark Sarcophagus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22215,   1,   33554638) /* Setup */
     , (22215,   8,  100668103) /* Icon */
     , (22215, 8001,   10485776) /* PCAPRecordedWeenieHeader - Usable, Burden, RadarBehavior */
     , (22215, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (22215, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22215, 8040, 1448149340, 20, -170, -60, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5651015C [20.000000 -170.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22215, 8000, 1969557648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22215, 0, 83889697, 83893818)
     , (22215, 1, 83889697, 83893818);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22215, 0, 16778667)
     , (22215, 1, 16778672);
