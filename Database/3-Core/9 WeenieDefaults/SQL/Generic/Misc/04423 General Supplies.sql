DELETE FROM `weenie` WHERE `class_Id` = 4423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4423, 'lytelthorpeshopkeepersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4423,   1,        128) /* ItemType - Misc */
     , (4423,   5,       9000) /* EncumbranceVal */
     , (4423,  16,          1) /* ItemUseable - No */
     , (4423,  19,        125) /* Value */
     , (4423,  65,        101) /* Placement - Resting */
     , (4423,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4423,   1, True ) /* Stuck */
     , (4423,  11, True ) /* IgnoreCollisions */
     , (4423,  12, True ) /* ReportCollisions */
     , (4423,  13, False) /* Ethereal */
     , (4423,  14, True ) /* GravityStatus */
     , (4423,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4423,   1, 'General Supplies') /* Name */
     , (4423,  16, 'General Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4423,   1,   33555088) /* Setup */
     , (4423,   8,  100668115) /* Icon */
     , (4423, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4423, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4423, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4423, 8040, 3212836889, 83.2105, 18.4098, 32, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xBF800019 [83.210500 18.409800 32.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4423, 8000, 2079850539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4423, 0, 83891055, 83889906);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4423, 0, 16780409);
