DELETE FROM `weenie` WHERE `class_Id` = 14740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14740, 'stonefaceoasisvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14740,   1,        128) /* ItemType - Misc */
     , (14740,   5,       9000) /* EncumbranceVal */
     , (14740,  16,          1) /* ItemUseable - No */
     , (14740,  19,        125) /* Value */
     , (14740,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14740,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14740,   1, 'Stone Face Oasis Villas') /* Name */
     , (14740,  16, 'Welcome to Stone Face Oasis Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14740,   1, 0x02000BD7) /* Setup */
     , (14740,   8, 0x060012D3) /* Icon */
     , (14740, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14740, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14740, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14740, 8040, 0x9A810024, 106.859, 83.5601, 44, 0.692789, 0, 0, 0.721141) /* PCAPRecordedLocation */
/* @teleloc 0x9A810024 [106.859000 83.560100 44.000000] 0.692789 0.000000 0.000000 0.721141 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14740, 8000, 0x79A8118C) /* PCAPRecordedObjectIID */;
