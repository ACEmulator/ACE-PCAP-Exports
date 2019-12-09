DELETE FROM `weenie` WHERE `class_Id` = 4668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4668, 'khayyabansign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4668,   1,        128) /* ItemType - Misc */
     , (4668,   5,       9000) /* EncumbranceVal */
     , (4668,  16,          1) /* ItemUseable - No */
     , (4668,  19,        125) /* Value */
     , (4668,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4668, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4668,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4668,   1, 'Khayyaban') /* Name */
     , (4668,  16, 'Welcome to the town of Khayyaban.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4668,   1,   33556195) /* Setup */
     , (4668,   8,  100668115) /* Icon */
     , (4668, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4668, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4668, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4668, 8040, 2672033810, 66.27, 28.433, 31.89192, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x9F440012 [66.270000 28.433000 31.891920] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4668, 8000, 2046050304) /* PCAPRecordedObjectIID */;
