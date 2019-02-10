DELETE FROM `weenie` WHERE `class_Id` = 2285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2285, 'sawatogrocersign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2285,   1,        128) /* ItemType - Misc */
     , (2285,   5,       9000) /* EncumbranceVal */
     , (2285,  16,          1) /* ItemUseable - No */
     , (2285,  19,        125) /* Value */
     , (2285,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2285,   1, True ) /* Stuck */
     , (2285,  11, True ) /* IgnoreCollisions */
     , (2285,  12, True ) /* ReportCollisions */
     , (2285,  13, False) /* Ethereal */
     , (2285,  14, True ) /* GravityStatus */
     , (2285,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2285,   1, 'Food & Garments') /* Name */
     , (2285,  16, 'Food and Garments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2285,   1,   33555594) /* Setup */
     , (2285,   8,  100668115) /* Icon */
     , (2285, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2285, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2285, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2285, 8040, 3378184223, 86.2152, 151.051, 15.1217, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC95B001F [86.215200 151.051000 15.121700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2285, 8000, 2090184738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2285, 0, 83891180, 83891182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2285, 0, 16782236);
