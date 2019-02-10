DELETE FROM `weenie` WHERE `class_Id` = 925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (925, 'mayoisign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (925,   1,        128) /* ItemType - Misc */
     , (925,   5,       9000) /* EncumbranceVal */
     , (925,  16,          1) /* ItemUseable - No */
     , (925,  19,        125) /* Value */
     , (925,  65,        101) /* Placement - Resting */
     , (925,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (925,   1, True ) /* Stuck */
     , (925,  11, True ) /* IgnoreCollisions */
     , (925,  12, True ) /* ReportCollisions */
     , (925,  13, False) /* Ethereal */
     , (925,  14, True ) /* GravityStatus */
     , (925,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (925,   1, 'Mayoi') /* Name */
     , (925,  16, 'Welcome to the village of Mayoi. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (925,   1,   33556186) /* Setup */
     , (925,   8,  100668115) /* Icon */
     , (925, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (925, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (925, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (925, 8040, 3862036505, 91.3153, 4.83123, 28, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xE6320019 [91.315300 4.831230 28.000000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (925, 8000, 2120425485) /* PCAPRecordedObjectIID */;
