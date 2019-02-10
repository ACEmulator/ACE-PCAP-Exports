DELETE FROM `weenie` WHERE `class_Id` = 15214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15214, 'daggervalesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15214,   1,        128) /* ItemType - Misc */
     , (15214,   5,       9000) /* EncumbranceVal */
     , (15214,  16,          1) /* ItemUseable - No */
     , (15214,  19,        125) /* Value */
     , (15214,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15214,   1, True ) /* Stuck */
     , (15214,  11, True ) /* IgnoreCollisions */
     , (15214,  12, True ) /* ReportCollisions */
     , (15214,  13, False) /* Ethereal */
     , (15214,  14, True ) /* GravityStatus */
     , (15214,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15214,   1, 'Dagger Vale') /* Name */
     , (15214,  16, 'Welcome to Dagger Vale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15214,   1,   33557463) /* Setup */
     , (15214,   8,  100668115) /* Icon */
     , (15214, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15214, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15214, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15214, 8040, 2749825060, 97.861, 83.5837, 56.06939, 0.809275, 0, 0, 0.58743) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70024 [97.861000 83.583700 56.069390] 0.809275 0.000000 0.000000 0.587430 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15214, 8000, 2050912689) /* PCAPRecordedObjectIID */;
