DELETE FROM `weenie` WHERE `class_Id` = 12640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12640, 'northuzizsettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12640,   1,        128) /* ItemType - Misc */
     , (12640,   5,       9000) /* EncumbranceVal */
     , (12640,  16,          1) /* ItemUseable - No */
     , (12640,  19,        125) /* Value */
     , (12640,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12640,   1, True ) /* Stuck */
     , (12640,  11, True ) /* IgnoreCollisions */
     , (12640,  12, True ) /* ReportCollisions */
     , (12640,  13, False) /* Ethereal */
     , (12640,  14, True ) /* GravityStatus */
     , (12640,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12640,   1, 'North Uziz Settlement') /* Name */
     , (12640,  16, 'Welcome to North Uziz Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12640,   1,   33557463) /* Setup */
     , (12640,   8,  100668115) /* Icon */
     , (12640, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12640, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12640, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12640, 8040, 2758017073, 159.617, 22.6615, 18, -0.932521, 0, 0, -0.361117) /* PCAPRecordedLocation */
/* @teleloc 0xA4640031 [159.617000 22.661500 18.000000] -0.932521 0.000000 0.000000 -0.361117 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12640, 8000, 2051424690) /* PCAPRecordedObjectIID */;
