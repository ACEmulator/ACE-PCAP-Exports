DELETE FROM `weenie` WHERE `class_Id` = 22714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22714, 'signcentralaphus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22714,   1,        128) /* ItemType - Misc */
     , (22714,   5,       9000) /* EncumbranceVal */
     , (22714,  16,          1) /* ItemUseable - No */
     , (22714,  19,        125) /* Value */
     , (22714,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22714,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22714,   1, 'Central Tusker Forest') /* Name */
     , (22714,  16, 'Central Tusker Forest, the tougher ones live there. -Brighteyes, the Tailor. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22714,   1,   33558115) /* Setup */
     , (22714,   8,  100668115) /* Icon */
     , (22714, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22714, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22714, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22714, 8040, 4135649310, 76.2657, 123.358, 51.62609, -0.0082116, 0, 0, 0.999966) /* PCAPRecordedLocation */
/* @teleloc 0xF681001E [76.265700 123.358000 51.626090] -0.008212 0.000000 0.000000 0.999966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22714, 8000, 2137526276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22714, 0, 83894383, 83894380);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22714, 0, 16788638);
