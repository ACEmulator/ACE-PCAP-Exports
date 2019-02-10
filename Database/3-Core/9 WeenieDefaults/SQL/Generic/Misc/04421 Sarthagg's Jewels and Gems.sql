DELETE FROM `weenie` WHERE `class_Id` = 4421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4421, 'lytelthorpejewelersign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4421,   1,        128) /* ItemType - Misc */
     , (4421,   5,       9000) /* EncumbranceVal */
     , (4421,  16,          1) /* ItemUseable - No */
     , (4421,  19,        125) /* Value */
     , (4421,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4421,   1, True ) /* Stuck */
     , (4421,  11, True ) /* IgnoreCollisions */
     , (4421,  12, True ) /* ReportCollisions */
     , (4421,  13, False) /* Ethereal */
     , (4421,  14, True ) /* GravityStatus */
     , (4421,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4421,   1, 'Sarthagg''s Jewels and Gems') /* Name */
     , (4421,  16, 'Sarthagg''s Jewels and Gems') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4421,   1,   33555593) /* Setup */
     , (4421,   8,  100668115) /* Icon */
     , (4421, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4421, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4421, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4421, 8040, 3212836875, 44.6089, 60.2927, 48.8731, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBF80000B [44.608900 60.292700 48.873100] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4421, 8000, 2079850540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4421, 0, 83889909, 83889909);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4421, 0, 16782239);
