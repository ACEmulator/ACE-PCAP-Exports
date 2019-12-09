DELETE FROM `weenie` WHERE `class_Id` = 19169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19169, 'darasavillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19169,   1,        128) /* ItemType - Misc */
     , (19169,   5,       9000) /* EncumbranceVal */
     , (19169,  16,          1) /* ItemUseable - No */
     , (19169,  19,        125) /* Value */
     , (19169,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19169,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19169,   1, 'Darasa Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19169,   1,   33557463) /* Setup */
     , (19169,   8,  100668115) /* Icon */
     , (19169, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19169, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19169, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19169, 8040, 1957363749, 108.169, 107.873, 80, -0.712599, 0, 0, 0.701571) /* PCAPRecordedLocation */
/* @teleloc 0x74AB0025 [108.169000 107.873000 80.000000] -0.712599 0.000000 0.000000 0.701571 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19169, 8000, 2001383899) /* PCAPRecordedObjectIID */;
