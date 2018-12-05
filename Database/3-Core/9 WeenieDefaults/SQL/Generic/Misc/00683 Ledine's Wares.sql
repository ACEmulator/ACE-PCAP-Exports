DELETE FROM `weenie` WHERE `class_Id` = 683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (683, 'cragstoneledinessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (683,   1,        128) /* ItemType - Misc */
     , (683,   5,       9000) /* EncumbranceVal */
     , (683,  16,          1) /* ItemUseable - No */
     , (683,  19,        125) /* Value */
     , (683,  65,        101) /* Placement - Resting */
     , (683,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (683,   1, True ) /* Stuck */
     , (683,  11, True ) /* IgnoreCollisions */
     , (683,  12, True ) /* ReportCollisions */
     , (683,  13, False) /* Ethereal */
     , (683,  14, True ) /* GravityStatus */
     , (683,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (683,   1, 'Ledine''s Wares') /* Name */
     , (683,  16, 'Ledine''s Wares') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (683,   1,   33555088) /* Setup */
     , (683,   8,  100668115) /* Icon */
     , (683, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (683, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (683, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (683, 8040, 3164536891, 175.031, 56.9937, 32, 0.744311, 0, 0, -0.667833) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003B [175.031000 56.993700 32.000000] 0.744311 0.000000 0.000000 -0.667833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (683, 8000, 2076831784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (683, 0, 83891055, 83889906);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (683, 0, 16780409);
