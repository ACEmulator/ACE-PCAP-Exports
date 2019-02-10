DELETE FROM `weenie` WHERE `class_Id` = 13155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13155, 'eastrithwicestatessign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13155,   1,        128) /* ItemType - Misc */
     , (13155,   5,       9000) /* EncumbranceVal */
     , (13155,  16,          1) /* ItemUseable - No */
     , (13155,  19,        125) /* Value */
     , (13155,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13155,   1, True ) /* Stuck */
     , (13155,  11, True ) /* IgnoreCollisions */
     , (13155,  12, True ) /* ReportCollisions */
     , (13155,  13, False) /* Ethereal */
     , (13155,  14, True ) /* GravityStatus */
     , (13155,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13155,   1, 'East Rithwic Estates') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13155,   1,   33557463) /* Setup */
     , (13155,   8,  100668115) /* Icon */
     , (13155, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13155, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13155, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13155, 8040, 3532390428, 94.2308, 94.1858, 29.84882, -0.922643, 0, 0, 0.385656) /* PCAPRecordedLocation */
/* @teleloc 0xD28C001C [94.230800 94.185800 29.848820] -0.922643 0.000000 0.000000 0.385656 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13155, 8000, 2099823070) /* PCAPRecordedObjectIID */;
