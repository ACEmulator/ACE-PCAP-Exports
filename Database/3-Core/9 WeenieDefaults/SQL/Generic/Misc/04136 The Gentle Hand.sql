DELETE FROM `weenie` WHERE `class_Id` = 4136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4136, 'shoushihealersign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4136,   1,        128) /* ItemType - Misc */
     , (4136,   5,       9000) /* EncumbranceVal */
     , (4136,  16,          1) /* ItemUseable - No */
     , (4136,  19,        125) /* Value */
     , (4136,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4136,   1, True ) /* Stuck */
     , (4136,  11, True ) /* IgnoreCollisions */
     , (4136,  12, True ) /* ReportCollisions */
     , (4136,  13, False) /* Ethereal */
     , (4136,  14, True ) /* GravityStatus */
     , (4136,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4136,   1, 'The Gentle Hand') /* Name */
     , (4136,  16, 'The Gentle Hand - Healing, Potions, and Enhancement Services') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4136,   1,   33555594) /* Setup */
     , (4136,   8,  100668115) /* Icon */
     , (4136, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4136, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4136, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4136, 8040, 3663003690, 138.871, 34.0199, 23.3571, 0.999964, 0, 0, -0.00846103) /* PCAPRecordedLocation */
/* @teleloc 0xDA55002A [138.871000 34.019900 23.357100] 0.999964 0.000000 0.000000 -0.008461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4136, 8000, 2107985988) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4136, 0, 83891180, 83891179);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4136, 0, 16782236);
