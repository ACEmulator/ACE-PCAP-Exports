DELETE FROM `weenie` WHERE `class_Id` = 12649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12649, 'sennonvalleyretreatsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12649,   1,        128) /* ItemType - Misc */
     , (12649,   5,       9000) /* EncumbranceVal */
     , (12649,  16,          1) /* ItemUseable - No */
     , (12649,  19,        125) /* Value */
     , (12649,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12649,   1, True ) /* Stuck */
     , (12649,  11, True ) /* IgnoreCollisions */
     , (12649,  12, True ) /* ReportCollisions */
     , (12649,  13, False) /* Ethereal */
     , (12649,  14, True ) /* GravityStatus */
     , (12649,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12649,   1, 'Sennon Valley Retreat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12649,   1,   33557463) /* Setup */
     , (12649,   8,  100668115) /* Icon */
     , (12649, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12649, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12649, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12649, 8040, 3485466652, 86.076, 83.7688, 3.72529E-09, 0.703853, 0, 0, 0.710345) /* PCAPRecordedLocation */
/* @teleloc 0xCFC0001C [86.076000 83.768800 0.000000] 0.703853 0.000000 0.000000 0.710345 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12649, 8000, 2096890026) /* PCAPRecordedObjectIID */;
