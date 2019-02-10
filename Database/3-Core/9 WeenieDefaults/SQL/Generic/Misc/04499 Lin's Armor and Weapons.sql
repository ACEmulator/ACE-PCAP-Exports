DELETE FROM `weenie` WHERE `class_Id` = 4499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4499, 'linblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4499,   1,        128) /* ItemType - Misc */
     , (4499,   5,       9000) /* EncumbranceVal */
     , (4499,  16,          1) /* ItemUseable - No */
     , (4499,  19,        125) /* Value */
     , (4499,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4499,   1, True ) /* Stuck */
     , (4499,  11, True ) /* IgnoreCollisions */
     , (4499,  12, True ) /* ReportCollisions */
     , (4499,  13, False) /* Ethereal */
     , (4499,  14, True ) /* GravityStatus */
     , (4499,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4499,   1, 'Lin''s Armor and Weapons') /* Name */
     , (4499,  16, 'Lin''s Armor and Weapons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4499,   1,   33555594) /* Setup */
     , (4499,   8,  100668115) /* Icon */
     , (4499, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4499, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4499, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4499, 8040, 3661299770, 171.709, 30.1466, 2.41213, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B003A [171.709000 30.146600 2.412130] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4499, 8000, 2107879441) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4499, 0, 83891180, 83891178);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4499, 0, 16782236);
