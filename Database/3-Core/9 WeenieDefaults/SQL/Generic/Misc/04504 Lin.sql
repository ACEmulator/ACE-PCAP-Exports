DELETE FROM `weenie` WHERE `class_Id` = 4504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4504, 'linsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4504,   1,        128) /* ItemType - Misc */
     , (4504,   5,       9000) /* EncumbranceVal */
     , (4504,  16,          1) /* ItemUseable - No */
     , (4504,  19,        125) /* Value */
     , (4504,  65,        101) /* Placement - Resting */
     , (4504,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4504,   1, True ) /* Stuck */
     , (4504,  11, True ) /* IgnoreCollisions */
     , (4504,  12, True ) /* ReportCollisions */
     , (4504,  13, False) /* Ethereal */
     , (4504,  14, True ) /* GravityStatus */
     , (4504,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4504,   1, 'Lin') /* Name */
     , (4504,  16, 'Welcome to the forest town of Lin. Enjoy your stay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4504,   1,   33556185) /* Setup */
     , (4504,   8,  100668115) /* Icon */
     , (4504, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4504, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4504, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4504, 8040, 3694723079, 3.22424, 157.865, 14, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xDC390007 [3.224240 157.865000 14.000000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4504, 8000, 2109968388) /* PCAPRecordedObjectIID */;
