DELETE FROM `weenie` WHERE `class_Id` = 2325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2325, 'forttethanashopkeepersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325,   1,        128) /* ItemType - Misc */
     , (2325,   5,       9000) /* EncumbranceVal */
     , (2325,  16,          1) /* ItemUseable - No */
     , (2325,  19,        125) /* Value */
     , (2325,  65,        101) /* Placement - Resting */
     , (2325,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325,   1, True ) /* Stuck */
     , (2325,  11, True ) /* IgnoreCollisions */
     , (2325,  12, True ) /* ReportCollisions */
     , (2325,  13, False) /* Ethereal */
     , (2325,  14, True ) /* GravityStatus */
     , (2325,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325,   1, 'The Purple Tumerok') /* Name */
     , (2325,  16, 'The Purple Tumerok') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325,   1,   33555088) /* Setup */
     , (2325,   8,  100668115) /* Icon */
     , (2325, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2325, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2325, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2325, 8040, 629211187, 153.867, 71.7556, 220, 0.168952, 0, 0, 0.985624) /* PCAPRecordedLocation */
/* @teleloc 0x25810033 [153.867000 71.755600 220.000000] 0.168952 0.000000 0.000000 0.985624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325, 8000, 1918373909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2325, 0, 83891055, 83889906);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2325, 0, 16780409);
