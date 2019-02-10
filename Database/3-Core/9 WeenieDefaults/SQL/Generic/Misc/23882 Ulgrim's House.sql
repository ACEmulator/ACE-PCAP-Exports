DELETE FROM `weenie` WHERE `class_Id` = 23882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23882, 'signulgrimshouse', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23882,   1,        128) /* ItemType - Misc */
     , (23882,   5,       9000) /* EncumbranceVal */
     , (23882,  16,          1) /* ItemUseable - No */
     , (23882,  19,        125) /* Value */
     , (23882,  65,        101) /* Placement - Resting */
     , (23882,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23882,   1, True ) /* Stuck */
     , (23882,  11, True ) /* IgnoreCollisions */
     , (23882,  12, True ) /* ReportCollisions */
     , (23882,  13, False) /* Ethereal */
     , (23882,  14, True ) /* GravityStatus */
     , (23882,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23882,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23882,   1, 'Ulgrim''s House') /* Name */
     , (23882,  16, 'Ulgrim''s House. Be Respectful! -Ulgrim') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23882,   1,   33555088) /* Setup */
     , (23882,   8,  100668115) /* Icon */
     , (23882, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (23882, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23882, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23882, 8040, 1929904152, 63.8046, 186.31, 12, -0.890949, 0, 0, -0.454103) /* PCAPRecordedLocation */
/* @teleloc 0x73080018 [63.804600 186.310000 12.000000] -0.890949 0.000000 0.000000 -0.454103 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23882, 8000, 1999667209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23882, 0, 83891055, 83891060);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23882, 0, 16780409);
