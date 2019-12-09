DELETE FROM `weenie` WHERE `class_Id` = 14317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14317, 'midsongcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14317,   1,        128) /* ItemType - Misc */
     , (14317,   5,       9000) /* EncumbranceVal */
     , (14317,  16,          1) /* ItemUseable - No */
     , (14317,  19,        125) /* Value */
     , (14317,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14317,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14317,   1, 'Midsong Cottages') /* Name */
     , (14317,  16, 'Welcome to Midsong Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14317,   1,   33557463) /* Setup */
     , (14317,   8,  100668115) /* Icon */
     , (14317, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14317, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14317, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14317, 8040, 2105409582, 125.148, 127.167, 37.571, -0.759386, 0, 0, 0.65064) /* PCAPRecordedLocation */
/* @teleloc 0x7D7E002E [125.148000 127.167000 37.571000] -0.759386 0.000000 0.000000 0.650640 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14317, 8000, 2010636613) /* PCAPRecordedObjectIID */;
