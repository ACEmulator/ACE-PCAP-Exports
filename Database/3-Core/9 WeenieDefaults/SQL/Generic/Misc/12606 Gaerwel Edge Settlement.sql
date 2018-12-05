DELETE FROM `weenie` WHERE `class_Id` = 12606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12606, 'gaerweledgesettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12606,   1,        128) /* ItemType - Misc */
     , (12606,   5,       9000) /* EncumbranceVal */
     , (12606,  16,          1) /* ItemUseable - No */
     , (12606,  19,        125) /* Value */
     , (12606,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12606,   1, True ) /* Stuck */
     , (12606,  11, True ) /* IgnoreCollisions */
     , (12606,  12, True ) /* ReportCollisions */
     , (12606,  13, False) /* Ethereal */
     , (12606,  14, True ) /* GravityStatus */
     , (12606,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12606,   1, 'Gaerwel Edge Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12606,   1,   33557463) /* Setup */
     , (12606,   8,  100668115) /* Icon */
     , (12606, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12606, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12606, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12606, 8040, 3464953859, 11.8344, 52.7449, 22.9862, -0.921855, 0, 0, 0.387534) /* PCAPRecordedLocation */
/* @teleloc 0xCE870003 [11.834400 52.744900 22.986200] -0.921855 0.000000 0.000000 0.387534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12606, 8000, 2095608241) /* PCAPRecordedObjectIID */;
