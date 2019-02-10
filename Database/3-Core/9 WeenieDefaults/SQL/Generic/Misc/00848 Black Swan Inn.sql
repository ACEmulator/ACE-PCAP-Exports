DELETE FROM `weenie` WHERE `class_Id` = 848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (848, 'shoushiinnsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (848,   1,        128) /* ItemType - Misc */
     , (848,   5,       9000) /* EncumbranceVal */
     , (848,  16,          1) /* ItemUseable - No */
     , (848,  19,        125) /* Value */
     , (848,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (848,   1, True ) /* Stuck */
     , (848,  11, True ) /* IgnoreCollisions */
     , (848,  12, True ) /* ReportCollisions */
     , (848,  13, False) /* Ethereal */
     , (848,  14, True ) /* GravityStatus */
     , (848,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (848,   1, 'Black Swan Inn') /* Name */
     , (848,  16, 'Black Swan Inn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (848,   1,   33555594) /* Setup */
     , (848,   8,  100668115) /* Icon */
     , (848, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (848, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (848, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (848, 8040, 3663003651, 19.8432, 64.9365, 23.5041, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xDA550003 [19.843200 64.936500 23.504100] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (848, 8000, 2107985983) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (848, 0, 83891180, 83891184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (848, 0, 16782236);
