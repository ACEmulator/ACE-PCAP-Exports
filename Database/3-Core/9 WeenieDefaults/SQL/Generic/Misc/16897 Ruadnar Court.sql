DELETE FROM `weenie` WHERE `class_Id` = 16897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16897, 'ruadnarcourtsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16897,   1,        128) /* ItemType - Misc */
     , (16897,   5,       9000) /* EncumbranceVal */
     , (16897,  16,          1) /* ItemUseable - No */
     , (16897,  19,        125) /* Value */
     , (16897,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16897,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16897,   1, 'Ruadnar Court') /* Name */
     , (16897,  16, 'Ruadnar Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16897,   1, 0x02000C97) /* Setup */
     , (16897,   8, 0x06002356) /* Icon */
     , (16897, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (16897, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16897, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16897, 8040, 0x5465011A, 20.1048, -37.6937, 0, 0.00485, 0, 0, 0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x5465011A [20.104800 -37.693700 0.000000] 0.004850 0.000000 0.000000 0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16897, 8000, 0x75465009) /* PCAPRecordedObjectIID */;
