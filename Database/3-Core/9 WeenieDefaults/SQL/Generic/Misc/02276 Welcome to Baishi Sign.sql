DELETE FROM `weenie` WHERE `class_Id` = 2276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2276, 'baishisign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2276,   1,        128) /* ItemType - Misc */
     , (2276,   5,       9000) /* EncumbranceVal */
     , (2276,  16,          1) /* ItemUseable - No */
     , (2276,  19,        125) /* Value */
     , (2276,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2276, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2276,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2276,   1, 'Welcome to Baishi Sign') /* Name */
     , (2276,  16, 'Welcome to the town of Baishi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2276,   1,   33556183) /* Setup */
     , (2276,   8,  100668115) /* Icon */
     , (2276, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2276, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2276, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2276, 8040, 3460431873, 9.33868, 19.9615, 52.77822, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xCE420001 [9.338680 19.961500 52.778220] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2276, 8000, 2095325184) /* PCAPRecordedObjectIID */;
