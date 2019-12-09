DELETE FROM `weenie` WHERE `class_Id` = 685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (685, 'cragstonepubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (685,   1,        128) /* ItemType - Misc */
     , (685,   5,       9000) /* EncumbranceVal */
     , (685,  16,          1) /* ItemUseable - No */
     , (685,  19,        125) /* Value */
     , (685,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (685, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (685,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (685,   1, 'Thorsten''s Rest') /* Name */
     , (685,  16, 'Thorsten''s Rest') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (685,   1,   33555088) /* Setup */
     , (685,   8,  100668115) /* Icon */
     , (685, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (685, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (685, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (685, 8040, 3164536861, 86.06, 97.1002, 54, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F001D [86.060000 97.100200 54.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (685, 8000, 2076831781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (685, 0, 83891055, 83891060);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (685, 0, 16780409);
