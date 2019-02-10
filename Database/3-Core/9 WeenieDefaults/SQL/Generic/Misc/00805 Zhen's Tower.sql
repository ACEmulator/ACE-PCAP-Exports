DELETE FROM `weenie` WHERE `class_Id` = 805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (805, 'mayoiscribesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (805,   1,        128) /* ItemType - Misc */
     , (805,   5,       9000) /* EncumbranceVal */
     , (805,  16,          1) /* ItemUseable - No */
     , (805,  19,        125) /* Value */
     , (805,  65,        101) /* Placement - Resting */
     , (805,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (805,   1, True ) /* Stuck */
     , (805,  11, True ) /* IgnoreCollisions */
     , (805,  12, True ) /* ReportCollisions */
     , (805,  13, False) /* Ethereal */
     , (805,  14, True ) /* GravityStatus */
     , (805,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (805,   1, 'Zhen''s Tower') /* Name */
     , (805,  16, 'Zhen''s Tower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (805,   1,   33555088) /* Setup */
     , (805,   8,  100668115) /* Icon */
     , (805, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (805, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (805, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (805, 8040, 3862036518, 98.4, 129, 28, -0.674302, 0, 0, 0.738455) /* PCAPRecordedLocation */
/* @teleloc 0xE6320026 [98.400000 129.000000 28.000000] -0.674302 0.000000 0.000000 0.738455 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (805, 8000, 2120425490) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (805, 0, 83891055, 83889857);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (805, 0, 16780409);
