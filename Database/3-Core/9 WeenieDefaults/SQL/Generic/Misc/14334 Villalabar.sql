DELETE FROM `weenie` WHERE `class_Id` = 14334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14334, 'villalabarsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14334,   1,        128) /* ItemType - Misc */
     , (14334,   5,       9000) /* EncumbranceVal */
     , (14334,  16,          1) /* ItemUseable - No */
     , (14334,  19,        125) /* Value */
     , (14334,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14334,   1, True ) /* Stuck */
     , (14334,  11, True ) /* IgnoreCollisions */
     , (14334,  12, True ) /* ReportCollisions */
     , (14334,  13, False) /* Ethereal */
     , (14334,  14, True ) /* GravityStatus */
     , (14334,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14334,   1, 'Villalabar') /* Name */
     , (14334,  16, 'Welcome to Villalabar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14334,   1,   33557463) /* Setup */
     , (14334,   8,  100668115) /* Icon */
     , (14334, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14334, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14334, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14334, 8040, 2519924774, 99.6258, 125.079, 40, 0.339737, 0, 0, 0.94052) /* PCAPRecordedLocation */
/* @teleloc 0x96330026 [99.625800 125.079000 40.000000] 0.339737 0.000000 0.000000 0.940520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14334, 8000, 2036543726) /* PCAPRecordedObjectIID */;
