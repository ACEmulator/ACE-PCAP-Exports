DELETE FROM `weenie` WHERE `class_Id` = 15265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15265, 'villagequansign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15265,   1,        128) /* ItemType - Misc */
     , (15265,   5,       9000) /* EncumbranceVal */
     , (15265,  16,          1) /* ItemUseable - No */
     , (15265,  19,        125) /* Value */
     , (15265,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15265,   1, True ) /* Stuck */
     , (15265,  11, True ) /* IgnoreCollisions */
     , (15265,  12, True ) /* ReportCollisions */
     , (15265,  13, False) /* Ethereal */
     , (15265,  14, True ) /* GravityStatus */
     , (15265,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15265,   1, 'Village Quan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15265,   1,   33557463) /* Setup */
     , (15265,   8,  100668115) /* Icon */
     , (15265, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15265, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15265, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15265, 8040, 3462922268, 91.6677, 91.1701, 57.59751, 0.942946, 0, 0, -0.332945) /* PCAPRecordedLocation */
/* @teleloc 0xCE68001C [91.667700 91.170100 57.597510] 0.942946 0.000000 0.000000 -0.332945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15265, 8000, 2095481265) /* PCAPRecordedObjectIID */;
