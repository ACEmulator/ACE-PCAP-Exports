DELETE FROM `weenie` WHERE `class_Id` = 639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (639, 'easthamchirurgeonsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (639,   1,        128) /* ItemType - Misc */
     , (639,   5,       9000) /* EncumbranceVal */
     , (639,  16,          1) /* ItemUseable - No */
     , (639,  19,        125) /* Value */
     , (639,  65,        101) /* Placement - Resting */
     , (639,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (639,   1, True ) /* Stuck */
     , (639,  11, True ) /* IgnoreCollisions */
     , (639,  12, True ) /* ReportCollisions */
     , (639,  13, False) /* Ethereal */
     , (639,  14, True ) /* GravityStatus */
     , (639,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (639,   1, 'Chirurgeon') /* Name */
     , (639,  16, 'Chirurgeon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (639,   1,   33555088) /* Setup */
     , (639,   8,  100668115) /* Icon */
     , (639, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (639, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (639, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (639, 8040, 3465871401, 133.173, 11.5176, 20, -0.385101, 0, 0, 0.922875) /* PCAPRecordedLocation */
/* @teleloc 0xCE950029 [133.173000 11.517600 20.000000] -0.385101 0.000000 0.000000 0.922875 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (639, 8000, 2095665192) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (639, 0, 83891055, 83889901);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (639, 0, 16780409);
