DELETE FROM `weenie` WHERE `class_Id` = 1063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1063, 'qalabararmorersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1063,   1,        128) /* ItemType - Misc */
     , (1063,   5,       9000) /* EncumbranceVal */
     , (1063,  16,          1) /* ItemUseable - No */
     , (1063,  19,        125) /* Value */
     , (1063,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1063,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1063,   1, 'Tamara''s Armory') /* Name */
     , (1063,  16, 'Tamara''s Armory') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1063,   1,   33555909) /* Setup */
     , (1063,   8,  100668115) /* Icon */
     , (1063, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1063, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1063, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1063, 8040, 2535587868, 84.8168, 82.387, 105.617, 0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9722001C [84.816800 82.387000 105.617000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1063, 8000, 2037522460) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1063, 0, 83892071, 83892189);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1063, 0, 16783205);
