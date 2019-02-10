DELETE FROM `weenie` WHERE `class_Id` = 13194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13194, 'wisplakecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13194,   1,        128) /* ItemType - Misc */
     , (13194,   5,       9000) /* EncumbranceVal */
     , (13194,  16,          1) /* ItemUseable - No */
     , (13194,  19,        125) /* Value */
     , (13194,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13194,   1, True ) /* Stuck */
     , (13194,  11, True ) /* IgnoreCollisions */
     , (13194,  12, True ) /* ReportCollisions */
     , (13194,  13, False) /* Ethereal */
     , (13194,  14, True ) /* GravityStatus */
     , (13194,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13194,   1, 'Wisp Lake Cottages') /* Name */
     , (13194,  16, 'Welcome to Wisp Lake Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13194,   1,   33557463) /* Setup */
     , (13194,   8,  100668115) /* Icon */
     , (13194, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13194, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13194, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13194, 8040, 2112356380, 92.2286, 93.7385, 32.94285, -0.83477, 0, 0, 0.550599) /* PCAPRecordedLocation */
/* @teleloc 0x7DE8001C [92.228600 93.738500 32.942850] -0.834770 0.000000 0.000000 0.550599 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13194, 8000, 2011070735) /* PCAPRecordedObjectIID */;
