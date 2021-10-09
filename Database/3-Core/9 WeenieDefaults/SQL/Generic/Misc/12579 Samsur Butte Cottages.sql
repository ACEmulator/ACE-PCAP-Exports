DELETE FROM `weenie` WHERE `class_Id` = 12579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12579, 'aridabuttesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12579,   1,        128) /* ItemType - Misc */
     , (12579,   5,       9000) /* EncumbranceVal */
     , (12579,  16,          1) /* ItemUseable - No */
     , (12579,  19,        125) /* Value */
     , (12579,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12579,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12579,   1, 'Samsur Butte Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12579,   1, 0x02000BD7) /* Setup */
     , (12579,   8, 0x060012D3) /* Icon */
     , (12579, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12579, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12579, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12579, 8040, 0x92770033, 161.133, 65.0641, 60.57799, -0.738481, 0, 0, 0.674275) /* PCAPRecordedLocation */
/* @teleloc 0x92770033 [161.133000 65.064100 60.577990] -0.738481 0.000000 0.000000 0.674275 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12579, 8000, 0x79277083) /* PCAPRecordedObjectIID */;
