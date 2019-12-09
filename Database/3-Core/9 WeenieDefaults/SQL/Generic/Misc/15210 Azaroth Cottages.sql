DELETE FROM `weenie` WHERE `class_Id` = 15210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15210, 'azarothcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15210,   1,        128) /* ItemType - Misc */
     , (15210,   5,       9000) /* EncumbranceVal */
     , (15210,  16,          1) /* ItemUseable - No */
     , (15210,  19,        125) /* Value */
     , (15210,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15210,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15210,   1, 'Azaroth Cottages') /* Name */
     , (15210,  16, 'Welcome to Azaroth Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15210,   1,   33557463) /* Setup */
     , (15210,   8,  100668115) /* Icon */
     , (15210, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15210, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15210, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15210, 8040, 1491599396, 108.129, 76.6372, 8, -0.999989, 0, 0, 0.00476686) /* PCAPRecordedLocation */
/* @teleloc 0x58E80024 [108.129000 76.637200 8.000000] -0.999989 0.000000 0.000000 0.004767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15210, 8000, 1972273585) /* PCAPRecordedObjectIID */;
