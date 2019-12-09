DELETE FROM `weenie` WHERE `class_Id` = 15708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15708, 'shieldofisparvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15708,   1,        128) /* ItemType - Misc */
     , (15708,   5,       9000) /* EncumbranceVal */
     , (15708,  16,          1) /* ItemUseable - No */
     , (15708,  19,        125) /* Value */
     , (15708,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15708,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15708,   1, 'Shield of Ispar Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15708,   1,   33557463) /* Setup */
     , (15708,   8,  100668115) /* Icon */
     , (15708, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15708, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15708, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15708, 8040, 2890727460, 112.975, 91.3239, 10.19393, 0.013719, 0, 0, -0.999906) /* PCAPRecordedLocation */
/* @teleloc 0xAC4D0024 [112.975000 91.323900 10.193930] 0.013719 0.000000 0.000000 -0.999906 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15708, 8000, 2059719131) /* PCAPRecordedObjectIID */;
