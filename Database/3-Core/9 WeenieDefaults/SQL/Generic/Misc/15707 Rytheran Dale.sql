DELETE FROM `weenie` WHERE `class_Id` = 15707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15707, 'rytherandalesign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15707,   1,        128) /* ItemType - Misc */
     , (15707,   5,       9000) /* EncumbranceVal */
     , (15707,  16,          1) /* ItemUseable - No */
     , (15707,  19,        125) /* Value */
     , (15707,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15707,   1, True ) /* Stuck */
     , (15707,  11, True ) /* IgnoreCollisions */
     , (15707,  12, True ) /* ReportCollisions */
     , (15707,  13, False) /* Ethereal */
     , (15707,  14, True ) /* GravityStatus */
     , (15707,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15707,   1, 'Rytheran Dale') /* Name */
     , (15707,  16, 'Welcome to Rytheran Dale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15707,   1,   33557463) /* Setup */
     , (15707,   8,  100668115) /* Icon */
     , (15707, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15707, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15707, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15707, 8040, 1387790364, 83.9761, 83.9279, 52, 0.027538, 0, 0, -0.999621) /* PCAPRecordedLocation */
/* @teleloc 0x52B8001C [83.976100 83.927900 52.000000] 0.027538 0.000000 0.000000 -0.999621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15707, 8000, 1965785521) /* PCAPRecordedObjectIID */;
