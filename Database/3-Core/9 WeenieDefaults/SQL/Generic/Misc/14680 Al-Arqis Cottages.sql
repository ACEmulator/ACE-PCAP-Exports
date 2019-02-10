DELETE FROM `weenie` WHERE `class_Id` = 14680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14680, 'alarqascottagessign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14680,   1,        128) /* ItemType - Misc */
     , (14680,   5,       9000) /* EncumbranceVal */
     , (14680,  16,          1) /* ItemUseable - No */
     , (14680,  19,        125) /* Value */
     , (14680,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14680,   1, True ) /* Stuck */
     , (14680,  11, True ) /* IgnoreCollisions */
     , (14680,  12, True ) /* ReportCollisions */
     , (14680,  13, False) /* Ethereal */
     , (14680,  14, True ) /* GravityStatus */
     , (14680,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14680,   1, 'Al-Arqis Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14680,   1,   33557463) /* Setup */
     , (14680,   8,  100668115) /* Icon */
     , (14680, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14680, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14680, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14680, 8040, 2087714844, 79.9398, 92.6953, 16, -0.741663, 0, 0, -0.670773) /* PCAPRecordedLocation */
/* @teleloc 0x7C70001C [79.939800 92.695300 16.000000] -0.741663 0.000000 0.000000 -0.670773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14680, 8000, 2009530801) /* PCAPRecordedObjectIID */;
