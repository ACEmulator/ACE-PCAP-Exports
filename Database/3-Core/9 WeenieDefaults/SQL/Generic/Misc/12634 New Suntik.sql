DELETE FROM `weenie` WHERE `class_Id` = 12634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12634, 'newsuntiksign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12634,   1,        128) /* ItemType - Misc */
     , (12634,   5,       9000) /* EncumbranceVal */
     , (12634,  16,          1) /* ItemUseable - No */
     , (12634,  19,        125) /* Value */
     , (12634,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12634,   1, True ) /* Stuck */
     , (12634,  11, True ) /* IgnoreCollisions */
     , (12634,  12, True ) /* ReportCollisions */
     , (12634,  13, False) /* Ethereal */
     , (12634,  14, True ) /* GravityStatus */
     , (12634,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12634,   1, 'New Suntik') /* Name */
     , (12634,  16, 'Welcome to New Suntik') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12634,   1,   33557463) /* Setup */
     , (12634,   8,  100668115) /* Icon */
     , (12634, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12634, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12634, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12634, 8040, 2224422960, 136.937, 181.146, 124, 0.223856, 0, 0, 0.974622) /* PCAPRecordedLocation */
/* @teleloc 0x84960030 [136.937000 181.146000 124.000000] 0.223856 0.000000 0.000000 0.974622 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12634, 8000, 2018074794) /* PCAPRecordedObjectIID */;
