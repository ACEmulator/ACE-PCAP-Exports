DELETE FROM `weenie` WHERE `class_Id` = 4424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4424, 'lytelthorpeshopscribesign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4424,   1,        128) /* ItemType - Misc */
     , (4424,   5,       9000) /* EncumbranceVal */
     , (4424,  16,          1) /* ItemUseable - No */
     , (4424,  19,        125) /* Value */
     , (4424,  65,        101) /* Placement - Resting */
     , (4424,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4424,   1, True ) /* Stuck */
     , (4424,  11, True ) /* IgnoreCollisions */
     , (4424,  12, True ) /* ReportCollisions */
     , (4424,  13, False) /* Ethereal */
     , (4424,  14, True ) /* GravityStatus */
     , (4424,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4424,   1, 'The Scholar''s Study	') /* Name */
     , (4424,  16, 'The Scholar''s Study') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4424,   1,   33555088) /* Setup */
     , (4424,   8,  100668115) /* Icon */
     , (4424, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4424, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4424, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4424, 8040, 3212836873, 37.5669, 17.1776, 36, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xBF800009 [37.566900 17.177600 36.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4424, 8000, 2079850534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4424, 0, 83891055, 83889905);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4424, 0, 16780409);
