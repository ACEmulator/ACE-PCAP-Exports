DELETE FROM `weenie` WHERE `class_Id` = 13146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13146, 'bhahdhahvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13146,   1,        128) /* ItemType - Misc */
     , (13146,   5,       9000) /* EncumbranceVal */
     , (13146,  16,          1) /* ItemUseable - No */
     , (13146,  19,        125) /* Value */
     , (13146,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13146,   1, True ) /* Stuck */
     , (13146,  11, True ) /* IgnoreCollisions */
     , (13146,  12, True ) /* ReportCollisions */
     , (13146,  13, False) /* Ethereal */
     , (13146,  14, True ) /* GravityStatus */
     , (13146,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13146,   1, 'Bhah Dhah Villas') /* Name */
     , (13146,  16, 'Welcome to Bhah Dhah Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13146,   1,   33557463) /* Setup */
     , (13146,   8,  100668115) /* Icon */
     , (13146, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13146, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13146, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13146, 8040, 2689269823, 183.881, 157.482, 112, 0.68663, 0, 0, -0.727007) /* PCAPRecordedLocation */
/* @teleloc 0xA04B003F [183.881000 157.482000 112.000000] 0.686630 0.000000 0.000000 -0.727007 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13146, 8000, 2047128029) /* PCAPRecordedObjectIID */;
