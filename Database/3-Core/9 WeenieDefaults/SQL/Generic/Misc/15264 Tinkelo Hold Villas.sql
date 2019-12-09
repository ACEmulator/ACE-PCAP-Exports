DELETE FROM `weenie` WHERE `class_Id` = 15264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15264, 'tinkeloholdvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15264,   1,        128) /* ItemType - Misc */
     , (15264,   5,       9000) /* EncumbranceVal */
     , (15264,  16,          1) /* ItemUseable - No */
     , (15264,  19,        125) /* Value */
     , (15264,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15264,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15264,   1, 'Tinkelo Hold Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15264,   1,   33557463) /* Setup */
     , (15264,   8,  100668115) /* Icon */
     , (15264, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15264, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15264, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15264, 8040, 2895446049, 101.035, 19.088, 78.44009, 0.946176, 0, 0, 0.323653) /* PCAPRecordedLocation */
/* @teleloc 0xAC950021 [101.035000 19.088000 78.440090] 0.946176 0.000000 0.000000 0.323653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15264, 8000, 2060014043) /* PCAPRecordedObjectIID */;
