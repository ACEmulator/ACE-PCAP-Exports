DELETE FROM `weenie` WHERE `class_Id` = 680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (680, 'cragstonebowyersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (680,   1,        128) /* ItemType - Misc */
     , (680,   5,       9000) /* EncumbranceVal */
     , (680,  16,          1) /* ItemUseable - No */
     , (680,  19,        125) /* Value */
     , (680,  65,        101) /* Placement - Resting */
     , (680,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (680,   1, True ) /* Stuck */
     , (680,  11, True ) /* IgnoreCollisions */
     , (680,  12, True ) /* ReportCollisions */
     , (680,  13, False) /* Ethereal */
     , (680,  14, True ) /* GravityStatus */
     , (680,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (680,   1, 'Scildith''s Bows') /* Name */
     , (680,  16, 'Scildith''s Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (680,   1,   33555088) /* Setup */
     , (680,   8,  100668115) /* Icon */
     , (680, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (680, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (680, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (680, 8040, 3164536881, 147.384, 17.9324, 32, 0.373797, 0, 0, -0.92751) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0031 [147.384000 17.932400 32.000000] 0.373797 0.000000 0.000000 -0.927510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (680, 8000, 2076831783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (680, 0, 83891055, 83889907);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (680, 0, 16780409);
