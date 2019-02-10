DELETE FROM `weenie` WHERE `class_Id` = 5079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5079, 'shoushiwestoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5079,   1,        128) /* ItemType - Misc */
     , (5079,   5,       9000) /* EncumbranceVal */
     , (5079,  16,          1) /* ItemUseable - No */
     , (5079,  19,        125) /* Value */
     , (5079,  65,        101) /* Placement - Resting */
     , (5079,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5079,   1, True ) /* Stuck */
     , (5079,  11, True ) /* IgnoreCollisions */
     , (5079,  12, True ) /* ReportCollisions */
     , (5079,  13, False) /* Ethereal */
     , (5079,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5079,   1, 'West Shoushi Outpost') /* Name */
     , (5079,  16, 'Welcome to the West Shoushi Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5079,   1,   33555088) /* Setup */
     , (5079,   8,  100668115) /* Icon */
     , (5079, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5079, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5079, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5079, 8040, 3595894837, 158.61, 100.624, 44, -0.999624, 0, 0, 0.0274335) /* PCAPRecordedLocation */
/* @teleloc 0xD6550035 [158.610000 100.624000 44.000000] -0.999624 0.000000 0.000000 0.027434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5079, 8000, 2103791622) /* PCAPRecordedObjectIID */;
