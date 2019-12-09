DELETE FROM `weenie` WHERE `class_Id` = 14691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14691, 'djinayawindcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14691,   1,        128) /* ItemType - Misc */
     , (14691,   5,       9000) /* EncumbranceVal */
     , (14691,  16,          1) /* ItemUseable - No */
     , (14691,  19,        125) /* Value */
     , (14691,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14691,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14691,   1, 'Djinaya Wind Cottages') /* Name */
     , (14691,  16, 'Welcome to Djinaya Wind Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14691,   1,   33557463) /* Setup */
     , (14691,   8,  100668115) /* Icon */
     , (14691, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14691, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14691, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14691, 8040, 2372075549, 88.683, 114.942, 10.23325, -0.977325, 0, 0, 0.211746) /* PCAPRecordedLocation */
/* @teleloc 0x8D63001D [88.683000 114.942000 10.233250] -0.977325 0.000000 0.000000 0.211746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14691, 8000, 2027303345) /* PCAPRecordedObjectIID */;
