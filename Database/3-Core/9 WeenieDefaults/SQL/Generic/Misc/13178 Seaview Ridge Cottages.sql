DELETE FROM `weenie` WHERE `class_Id` = 13178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13178, 'seaviewridgecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13178,   1,        128) /* ItemType - Misc */
     , (13178,   5,       9000) /* EncumbranceVal */
     , (13178,  16,          1) /* ItemUseable - No */
     , (13178,  19,        125) /* Value */
     , (13178,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13178,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13178,   1, 'Seaview Ridge Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13178,   1, 0x02000BD7) /* Setup */
     , (13178,   8, 0x060012D3) /* Icon */
     , (13178, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13178, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13178, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13178, 8040, 0x6EED0025, 112.563, 118.073, 68.9062, 0.94607, 0, 0, -0.323963) /* PCAPRecordedLocation */
/* @teleloc 0x6EED0025 [112.563000 118.073000 68.906200] 0.946070 0.000000 0.000000 -0.323963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13178, 8000, 0x76EED0D9) /* PCAPRecordedObjectIID */;
