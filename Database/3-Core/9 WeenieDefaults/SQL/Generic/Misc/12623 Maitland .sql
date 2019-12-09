DELETE FROM `weenie` WHERE `class_Id` = 12623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12623, 'maitlandsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12623,   1,        128) /* ItemType - Misc */
     , (12623,   5,       9000) /* EncumbranceVal */
     , (12623,  16,          1) /* ItemUseable - No */
     , (12623,  19,        125) /* Value */
     , (12623,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12623,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12623,   1, 'Maitland ') /* Name */
     , (12623,  16, 'Welcome to Maitland ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12623,   1,   33557463) /* Setup */
     , (12623,   8,  100668115) /* Icon */
     , (12623, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12623, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12623, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12623, 8040, 2275344435, 147.754, 57.8485, 120.3128, -0.953034, 0, 0, -0.302864) /* PCAPRecordedLocation */
/* @teleloc 0x879F0033 [147.754000 57.848500 120.312800] -0.953034 0.000000 0.000000 -0.302864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12623, 8000, 2021257386) /* PCAPRecordedObjectIID */;
