DELETE FROM `weenie` WHERE `class_Id` = 1806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1806, 'uzizgrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1806,   1,        128) /* ItemType - Misc */
     , (1806,   5,       9000) /* EncumbranceVal */
     , (1806,  16,          1) /* ItemUseable - No */
     , (1806,  19,        125) /* Value */
     , (1806,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1806,   1, True ) /* Stuck */
     , (1806,  11, True ) /* IgnoreCollisions */
     , (1806,  12, True ) /* ReportCollisions */
     , (1806,  13, False) /* Ethereal */
     , (1806,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1806,   1, 'Foodstuffs') /* Name */
     , (1806,  16, 'Foodstuffs') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1806,   1,   33555909) /* Setup */
     , (1806,   8,  100668115) /* Icon */
     , (1806, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1806, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1806, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1806, 8040, 2724134963, 149.814, 61.1467, 23.1355, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0033 [149.814000 61.146700 23.135500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1806, 8000, 2049306650) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1806, 0, 83892071, 83892187);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1806, 0, 16783205);
