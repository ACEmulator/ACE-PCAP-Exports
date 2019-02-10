DELETE FROM `weenie` WHERE `class_Id` = 12600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12600, 'eavesoftioforsettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12600,   1,        128) /* ItemType - Misc */
     , (12600,   5,       9000) /* EncumbranceVal */
     , (12600,  16,          1) /* ItemUseable - No */
     , (12600,  19,        125) /* Value */
     , (12600,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12600,   1, True ) /* Stuck */
     , (12600,  11, True ) /* IgnoreCollisions */
     , (12600,  12, True ) /* ReportCollisions */
     , (12600,  13, False) /* Ethereal */
     , (12600,  14, True ) /* GravityStatus */
     , (12600,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12600,   1, 'Eaves of Tiofor Settlement') /* Name */
     , (12600,  16, 'Welcome to Eaves of Tiofor Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12600,   1,   33557463) /* Setup */
     , (12600,   8,  100668115) /* Icon */
     , (12600, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12600, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12600, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12600, 8040, 2527592481, 116.425, 17.9683, 32.59584, -0.991914, 0, 0, -0.126913) /* PCAPRecordedLocation */
/* @teleloc 0x96A80021 [116.425000 17.968300 32.595840] -0.991914 0.000000 0.000000 -0.126913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12600, 8000, 2037022890) /* PCAPRecordedObjectIID */;
