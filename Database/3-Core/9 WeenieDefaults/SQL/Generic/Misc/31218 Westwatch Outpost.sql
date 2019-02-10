DELETE FROM `weenie` WHERE `class_Id` = 31218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31218, 'ace31218-westwatchoutpost', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31218,   1,        128) /* ItemType - Misc */
     , (31218,   5,       9000) /* EncumbranceVal */
     , (31218,  16,          1) /* ItemUseable - No */
     , (31218,  19,        125) /* Value */
     , (31218,  65,        101) /* Placement - Resting */
     , (31218,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31218,   1, True ) /* Stuck */
     , (31218,  11, True ) /* IgnoreCollisions */
     , (31218,  12, True ) /* ReportCollisions */
     , (31218,  13, False) /* Ethereal */
     , (31218,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31218,   1, 'Westwatch Outpost') /* Name */
     , (31218,  16, 'Welcome to the Westwatch Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31218,   1,   33555088) /* Setup */
     , (31218,   8,  100668115) /* Icon */
     , (31218, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (31218, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31218, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31218, 8040, 601489452, 128, 87, 2, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x23DA002C [128.000000 87.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31218, 8000, 1916641298) /* PCAPRecordedObjectIID */;
