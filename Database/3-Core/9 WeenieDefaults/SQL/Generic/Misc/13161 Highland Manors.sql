DELETE FROM `weenie` WHERE `class_Id` = 13161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13161, 'highlandmanorssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13161,   1,        128) /* ItemType - Misc */
     , (13161,   5,       9000) /* EncumbranceVal */
     , (13161,  16,          1) /* ItemUseable - No */
     , (13161,  19,        125) /* Value */
     , (13161,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13161,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13161,   1, 'Highland Manors') /* Name */
     , (13161,  16, 'Welcome to Highland Manors') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13161,   1, 0x02000BD7) /* Setup */
     , (13161,   8, 0x060012D3) /* Icon */
     , (13161, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13161, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13161, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13161, 8040, 0x94CE0024, 111.113, 92.2976, 220, 0.671593, 0, 0, 0.74092) /* PCAPRecordedLocation */
/* @teleloc 0x94CE0024 [111.113000 92.297600 220.000000] 0.671593 0.000000 0.000000 0.740920 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13161, 8000, 0x794CE07A) /* PCAPRecordedObjectIID */;
