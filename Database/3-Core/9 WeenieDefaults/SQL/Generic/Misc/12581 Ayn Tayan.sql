DELETE FROM `weenie` WHERE `class_Id` = 12581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12581, 'ayntayansign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12581,   1,        128) /* ItemType - Misc */
     , (12581,   5,       9000) /* EncumbranceVal */
     , (12581,  16,          1) /* ItemUseable - No */
     , (12581,  19,        125) /* Value */
     , (12581,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12581,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12581,   1, 'Ayn Tayan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12581,   1,   33557463) /* Setup */
     , (12581,   8,  100668115) /* Icon */
     , (12581, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12581, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12581, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12581, 8040, 3293446179, 116.968, 59.7353, 35.02206, -0.747016, 0, 0, -0.664806) /* PCAPRecordedLocation */
/* @teleloc 0xC44E0023 [116.968000 59.735300 35.022060] -0.747016 0.000000 0.000000 -0.664806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12581, 8000, 2084889009) /* PCAPRecordedObjectIID */;
