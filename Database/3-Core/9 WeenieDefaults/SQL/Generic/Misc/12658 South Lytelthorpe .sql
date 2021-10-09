DELETE FROM `weenie` WHERE `class_Id` = 12658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12658, 'southlytelthorpesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12658,   1,        128) /* ItemType - Misc */
     , (12658,   5,       9000) /* EncumbranceVal */
     , (12658,  16,          1) /* ItemUseable - No */
     , (12658,  19,        125) /* Value */
     , (12658,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12658,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12658,   1, 'South Lytelthorpe ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12658,   1, 0x02000BD7) /* Setup */
     , (12658,   8, 0x060012D3) /* Icon */
     , (12658, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12658, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12658, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12658, 8040, 0xC27C001D, 81.6701, 101.398, 30, -0.011531, 0, 0, -0.999933) /* PCAPRecordedLocation */
/* @teleloc 0xC27C001D [81.670100 101.398000 30.000000] -0.011531 0.000000 0.000000 -0.999933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12658, 8000, 0x7C27C1B1) /* PCAPRecordedObjectIID */;
