DELETE FROM `weenie` WHERE `class_Id` = 12615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12615, 'lakeblessedcottagessign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12615,   1,        128) /* ItemType - Misc */
     , (12615,   5,       9000) /* EncumbranceVal */
     , (12615,  16,          1) /* ItemUseable - No */
     , (12615,  19,        125) /* Value */
     , (12615,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12615,   1, True ) /* Stuck */
     , (12615,  11, True ) /* IgnoreCollisions */
     , (12615,  12, True ) /* ReportCollisions */
     , (12615,  13, False) /* Ethereal */
     , (12615,  14, True ) /* GravityStatus */
     , (12615,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12615,   1, 'Lake Blessed Cottages') /* Name */
     , (12615,  16, 'Welcome to Lake Blessed Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12615,   1,   33557463) /* Setup */
     , (12615,   8,  100668115) /* Icon */
     , (12615, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12615, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12615, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12615, 8040, 3348365340, 86.1447, 73.4248, 5.178725, -0.705587, 0, 0, -0.708623) /* PCAPRecordedLocation */
/* @teleloc 0xC794001C [86.144700 73.424800 5.178725] -0.705587 0.000000 0.000000 -0.708623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12615, 8000, 2088321457) /* PCAPRecordedObjectIID */;
