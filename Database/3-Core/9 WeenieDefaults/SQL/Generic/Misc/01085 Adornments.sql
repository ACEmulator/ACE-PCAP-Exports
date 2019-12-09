DELETE FROM `weenie` WHERE `class_Id` = 1085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1085, 'eastrithwicjewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1085,   1,        128) /* ItemType - Misc */
     , (1085,   5,       9000) /* EncumbranceVal */
     , (1085,  16,          1) /* ItemUseable - No */
     , (1085,  19,        125) /* Value */
     , (1085,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1085, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1085,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1085,   1, 'Adornments') /* Name */
     , (1085,  16, 'Adornments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1085,   1,   33555088) /* Setup */
     , (1085,   8,  100668115) /* Icon */
     , (1085, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1085, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1085, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1085, 8040, 3381395496, 115.5, 181.75, 22, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC98C0028 [115.500000 181.750000 22.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1085, 8000, 2090385426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1085, 0, 83891055, 83889909);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1085, 0, 16780409);
