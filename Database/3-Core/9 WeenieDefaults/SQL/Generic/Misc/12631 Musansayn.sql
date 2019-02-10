DELETE FROM `weenie` WHERE `class_Id` = 12631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12631, 'musansaynsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12631,   1,        128) /* ItemType - Misc */
     , (12631,   5,       9000) /* EncumbranceVal */
     , (12631,  16,          1) /* ItemUseable - No */
     , (12631,  19,        125) /* Value */
     , (12631,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12631,   1, True ) /* Stuck */
     , (12631,  11, True ) /* IgnoreCollisions */
     , (12631,  12, True ) /* ReportCollisions */
     , (12631,  13, False) /* Ethereal */
     , (12631,  14, True ) /* GravityStatus */
     , (12631,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12631,   1, 'Musansayn') /* Name */
     , (12631,  16, 'Welcome to Musansayn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12631,   1,   33557463) /* Setup */
     , (12631,   8,  100668115) /* Icon */
     , (12631, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12631, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12631, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12631, 8040, 2407792668, 91.511, 84.8376, 44, 0.683591, 0, 0, -0.729865) /* PCAPRecordedLocation */
/* @teleloc 0x8F84001C [91.511000 84.837600 44.000000] 0.683591 0.000000 0.000000 -0.729865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12631, 8000, 2029535665) /* PCAPRecordedObjectIID */;
