DELETE FROM `weenie` WHERE `class_Id` = 14311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14311, 'ispanhillsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14311,   1,        128) /* ItemType - Misc */
     , (14311,   5,       9000) /* EncumbranceVal */
     , (14311,  16,          1) /* ItemUseable - No */
     , (14311,  19,        125) /* Value */
     , (14311,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14311,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14311,   1, 'Ispan Hill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14311,   1,   33557463) /* Setup */
     , (14311,   8,  100668115) /* Icon */
     , (14311, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14311, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14311, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14311, 8040, 2730557466, 91.9973, 34.1294, 105.1559, 0.933277, 0, 0, -0.359158) /* PCAPRecordedLocation */
/* @teleloc 0xA2C1001A [91.997300 34.129400 105.155900] 0.933277 0.000000 0.000000 -0.359158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14311, 8000, 2049708249) /* PCAPRecordedObjectIID */;
