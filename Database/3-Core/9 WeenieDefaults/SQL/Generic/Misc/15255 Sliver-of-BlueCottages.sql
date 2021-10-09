DELETE FROM `weenie` WHERE `class_Id` = 15255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15255, 'sliverofbluecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15255,   1,        128) /* ItemType - Misc */
     , (15255,   5,       9000) /* EncumbranceVal */
     , (15255,  16,          1) /* ItemUseable - No */
     , (15255,  19,        125) /* Value */
     , (15255,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15255,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15255,   1, 'Sliver-of-BlueCottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15255,   1, 0x02000BD7) /* Setup */
     , (15255,   8, 0x060012D3) /* Icon */
     , (15255, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15255, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15255, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15255, 8040, 0x42AA000F, 36.0676, 163.377, 71.61475, 0.551793, 0, 0, 0.833981) /* PCAPRecordedLocation */
/* @teleloc 0x42AA000F [36.067600 163.377000 71.614750] 0.551793 0.000000 0.000000 0.833981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15255, 8000, 0x742AA1B1) /* PCAPRecordedObjectIID */;
