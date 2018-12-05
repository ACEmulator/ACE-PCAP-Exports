DELETE FROM `weenie` WHERE `class_Id` = 15233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15233, 'ladymailaestatessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15233,   1,        128) /* ItemType - Misc */
     , (15233,   5,       9000) /* EncumbranceVal */
     , (15233,  16,          1) /* ItemUseable - No */
     , (15233,  19,        125) /* Value */
     , (15233,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15233,   1, True ) /* Stuck */
     , (15233,  11, True ) /* IgnoreCollisions */
     , (15233,  12, True ) /* ReportCollisions */
     , (15233,  13, False) /* Ethereal */
     , (15233,  14, True ) /* GravityStatus */
     , (15233,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15233,   1, 'Lady Maila Estates') /* Name */
     , (15233,  16, 'Welcome to Lady Maila Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15233,   1,   33557463) /* Setup */
     , (15233,   8,  100668115) /* Icon */
     , (15233, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15233, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15233, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15233, 8040, 1172045845, 69.9884, 105.423, 29.66473, -0.693188, 0, 0, -0.720757) /* PCAPRecordedLocation */
/* @teleloc 0x45DC0015 [69.988400 105.423000 29.664730] -0.693188 0.000000 0.000000 -0.720757 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15233, 8000, 1952301489) /* PCAPRecordedObjectIID */;
