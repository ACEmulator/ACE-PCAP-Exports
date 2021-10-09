DELETE FROM `weenie` WHERE `class_Id` = 12655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12655, 'southeastarwicsettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12655,   1,        128) /* ItemType - Misc */
     , (12655,   5,       9000) /* EncumbranceVal */
     , (12655,  16,          1) /* ItemUseable - No */
     , (12655,  19,        125) /* Value */
     , (12655,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12655,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12655,   1, 'Southeast Arwic Settlement') /* Name */
     , (12655,  16, 'Welcome to Southeast Arwic Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12655,   1, 0x02000BD7) /* Setup */
     , (12655,   8, 0x060012D3) /* Icon */
     , (12655, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12655, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12655, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12655, 8040, 0xCAA30004, 22.3574, 75.2872, 38, -0.951344, 0, 0, 0.308131) /* PCAPRecordedLocation */
/* @teleloc 0xCAA30004 [22.357400 75.287200 38.000000] -0.951344 0.000000 0.000000 0.308131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12655, 8000, 0x7CAA30A4) /* PCAPRecordedObjectIID */;
