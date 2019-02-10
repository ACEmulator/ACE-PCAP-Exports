DELETE FROM `weenie` WHERE `class_Id` = 13179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13179, 'sharvalesign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13179,   1,        128) /* ItemType - Misc */
     , (13179,   5,       9000) /* EncumbranceVal */
     , (13179,  16,          1) /* ItemUseable - No */
     , (13179,  19,        125) /* Value */
     , (13179,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13179,   1, True ) /* Stuck */
     , (13179,  11, True ) /* IgnoreCollisions */
     , (13179,  12, True ) /* ReportCollisions */
     , (13179,  13, False) /* Ethereal */
     , (13179,  14, True ) /* GravityStatus */
     , (13179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13179,   1, 'Sharvale') /* Name */
     , (13179,  16, 'Welcome to Sharvale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13179,   1,   33557463) /* Setup */
     , (13179,   8,  100668115) /* Icon */
     , (13179, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13179, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13179, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13179, 8040, 2006056987, 84.638, 70.0199, 55.83499, 0.999998, 0, 0, -0.00179754) /* PCAPRecordedLocation */
/* @teleloc 0x7792001B [84.638000 70.019900 55.834990] 0.999998 0.000000 0.000000 -0.001798 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13179, 8000, 2004427185) /* PCAPRecordedObjectIID */;
