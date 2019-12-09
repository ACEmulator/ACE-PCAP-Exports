DELETE FROM `weenie` WHERE `class_Id` = 14700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14700, 'fadsahilsettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14700,   1,        128) /* ItemType - Misc */
     , (14700,   5,       9000) /* EncumbranceVal */
     , (14700,  16,          1) /* ItemUseable - No */
     , (14700,  19,        125) /* Value */
     , (14700,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14700,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14700,   1, 'Fadsahil Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14700,   1,   33557463) /* Setup */
     , (14700,   8,  100668115) /* Icon */
     , (14700, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14700, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14700, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14700, 8040, 1220280356, 107.638, 80.083, 35.70375, 0.139267, 0, 0, -0.990255) /* PCAPRecordedLocation */
/* @teleloc 0x48BC0024 [107.638000 80.083000 35.703750] 0.139267 0.000000 0.000000 -0.990255 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14700, 8000, 1955316145) /* PCAPRecordedObjectIID */;
