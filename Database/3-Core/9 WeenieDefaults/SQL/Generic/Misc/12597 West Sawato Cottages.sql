DELETE FROM `weenie` WHERE `class_Id` = 12597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12597, 'eastsawatocottagessign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12597,   1,        128) /* ItemType - Misc */
     , (12597,   5,       9000) /* EncumbranceVal */
     , (12597,  16,          1) /* ItemUseable - No */
     , (12597,  19,        125) /* Value */
     , (12597,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12597,   1, True ) /* Stuck */
     , (12597,  11, True ) /* IgnoreCollisions */
     , (12597,  12, True ) /* ReportCollisions */
     , (12597,  13, False) /* Ethereal */
     , (12597,  14, True ) /* GravityStatus */
     , (12597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12597,   1, 'West Sawato Cottages') /* Name */
     , (12597,  16, 'Welcome to West Sawato Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12597,   1,   33557463) /* Setup */
     , (12597,   8,  100668115) /* Icon */
     , (12597, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12597, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12597, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12597, 8040, 3260547096, 67.5136, 178.833, 12, 0.0738737, 0, 0, 0.997268) /* PCAPRecordedLocation */
/* @teleloc 0xC2580018 [67.513600 178.833000 12.000000] 0.073874 0.000000 0.000000 0.997268 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12597, 8000, 2082832817) /* PCAPRecordedObjectIID */;
