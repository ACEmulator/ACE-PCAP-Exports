DELETE FROM `weenie` WHERE `class_Id` = 13147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13147, 'brigandsandscottagessign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13147,   1,        128) /* ItemType - Misc */
     , (13147,   5,       9000) /* EncumbranceVal */
     , (13147,  16,          1) /* ItemUseable - No */
     , (13147,  19,        125) /* Value */
     , (13147,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13147,   1, True ) /* Stuck */
     , (13147,  11, True ) /* IgnoreCollisions */
     , (13147,  12, True ) /* ReportCollisions */
     , (13147,  13, False) /* Ethereal */
     , (13147,  14, True ) /* GravityStatus */
     , (13147,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13147,   1, 'Brigand Sands Cottages') /* Name */
     , (13147,  16, 'Welcome to Brigand Sands Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13147,   1,   33557463) /* Setup */
     , (13147,   8,  100668115) /* Icon */
     , (13147, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13147, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13147, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13147, 8040, 2654142491, 89.459, 52.4299, 46, -0.746225, 0, 0, 0.665694) /* PCAPRecordedLocation */
/* @teleloc 0x9E33001B [89.459000 52.429900 46.000000] -0.746225 0.000000 0.000000 0.665694 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13147, 8000, 2044932421) /* PCAPRecordedObjectIID */;
