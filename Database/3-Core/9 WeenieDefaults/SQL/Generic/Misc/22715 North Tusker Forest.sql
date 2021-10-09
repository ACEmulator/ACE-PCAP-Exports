DELETE FROM `weenie` WHERE `class_Id` = 22715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22715, 'signnorthaphus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22715,   1,        128) /* ItemType - Misc */
     , (22715,   5,       9000) /* EncumbranceVal */
     , (22715,  16,          1) /* ItemUseable - No */
     , (22715,  19,        125) /* Value */
     , (22715,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22715,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22715,   1, 'North Tusker Forest') /* Name */
     , (22715,  16, 'North Tusker Forest, the really tough types live there. -Brighteyes, the Tailor. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22715,   1, 0x02000E63) /* Setup */
     , (22715,   8, 0x060012D3) /* Icon */
     , (22715, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22715, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22715, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22715, 8040, 0xF681000F, 25.7886, 163.59, 35.7874, -0.623433, 0, 0, -0.781877) /* PCAPRecordedLocation */
/* @teleloc 0xF681000F [25.788600 163.590000 35.787400] -0.623433 0.000000 0.000000 -0.781877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22715, 8000, 0x7F681003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22715, 0, 83894383, 83894381);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22715, 0, 16788638);
