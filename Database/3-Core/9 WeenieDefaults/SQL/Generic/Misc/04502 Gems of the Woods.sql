DELETE FROM `weenie` WHERE `class_Id` = 4502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4502, 'linjewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4502,   1,        128) /* ItemType - Misc */
     , (4502,   5,       9000) /* EncumbranceVal */
     , (4502,  16,          1) /* ItemUseable - No */
     , (4502,  19,        125) /* Value */
     , (4502,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4502,   1, True ) /* Stuck */
     , (4502,  11, True ) /* IgnoreCollisions */
     , (4502,  12, True ) /* ReportCollisions */
     , (4502,  13, False) /* Ethereal */
     , (4502,  14, True ) /* GravityStatus */
     , (4502,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4502,   1, 'Gems of the Woods') /* Name */
     , (4502,  16, 'Gems of the Woods') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4502,   1,   33555594) /* Setup */
     , (4502,   8,  100668115) /* Icon */
     , (4502, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4502, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4502, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4502, 8040, 3661299764, 158.804, 81.7967, 2.796, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0034 [158.804000 81.796700 2.796000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4502, 8000, 2107879446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4502, 0, 83891180, 83891183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4502, 0, 16782236);
