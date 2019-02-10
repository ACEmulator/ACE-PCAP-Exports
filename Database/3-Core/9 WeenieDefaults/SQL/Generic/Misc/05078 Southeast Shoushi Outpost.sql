DELETE FROM `weenie` WHERE `class_Id` = 5078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5078, 'shoushisoutheastoutpostsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5078,   1,        128) /* ItemType - Misc */
     , (5078,   5,       9000) /* EncumbranceVal */
     , (5078,  16,          1) /* ItemUseable - No */
     , (5078,  19,        125) /* Value */
     , (5078,  65,        101) /* Placement - Resting */
     , (5078,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5078,   1, True ) /* Stuck */
     , (5078,  11, True ) /* IgnoreCollisions */
     , (5078,  12, True ) /* ReportCollisions */
     , (5078,  13, False) /* Ethereal */
     , (5078,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5078,   1, 'Southeast Shoushi Outpost') /* Name */
     , (5078,  16, 'Welcome to the Southeast Shoushi Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5078,   1,   33555088) /* Setup */
     , (5078,   8,  100668115) /* Icon */
     , (5078, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5078, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5078, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5078, 8040, 3729850382, 45.301, 131.823, 16, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDE51000E [45.301000 131.823000 16.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5078, 8000, 2112163849) /* PCAPRecordedObjectIID */;
