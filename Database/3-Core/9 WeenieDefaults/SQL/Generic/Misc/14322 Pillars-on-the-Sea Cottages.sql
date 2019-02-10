DELETE FROM `weenie` WHERE `class_Id` = 14322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14322, 'pillarsontheseacottagessign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14322,   1,        128) /* ItemType - Misc */
     , (14322,   5,       9000) /* EncumbranceVal */
     , (14322,  16,          1) /* ItemUseable - No */
     , (14322,  19,        125) /* Value */
     , (14322,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14322,   1, True ) /* Stuck */
     , (14322,  11, True ) /* IgnoreCollisions */
     , (14322,  12, True ) /* ReportCollisions */
     , (14322,  13, False) /* Ethereal */
     , (14322,  14, True ) /* GravityStatus */
     , (14322,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14322,   1, 'Pillars-on-the-Sea Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14322,   1,   33557463) /* Setup */
     , (14322,   8,  100668115) /* Icon */
     , (14322, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14322, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14322, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14322, 8040, 2319974428, 80.4961, 86.0244, 3.876708, -0.572352, 0, 0, -0.820008) /* PCAPRecordedLocation */
/* @teleloc 0x8A48001C [80.496100 86.024400 3.876708] -0.572352 0.000000 0.000000 -0.820008 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14322, 8000, 2024047025) /* PCAPRecordedObjectIID */;
