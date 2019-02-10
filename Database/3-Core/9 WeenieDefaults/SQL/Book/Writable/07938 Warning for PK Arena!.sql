DELETE FROM `weenie` WHERE `class_Id` = 7938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7938, 'signpkarena', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7938,   1,       8192) /* ItemType - Writable */
     , (7938,   5,       9000) /* EncumbranceVal */
     , (7938,  16,         48) /* ItemUseable - ViewedRemote */
     , (7938,  19,        125) /* Value */
     , (7938,  65,        101) /* Placement - Resting */
     , (7938,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7938,   1, True ) /* Stuck */
     , (7938,  11, True ) /* IgnoreCollisions */
     , (7938,  12, True ) /* ReportCollisions */
     , (7938,  13, False) /* Ethereal */
     , (7938,  14, True ) /* GravityStatus */
     , (7938,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7938,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7938,   1, 'Warning for PK Arena!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7938,   1,   33555088) /* Setup */
     , (7938,   8,  100668115) /* Icon */
     , (7938, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (7938, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (7938, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7938, 8040, 2221473809, 54.0072, 1.3721, 26, -0.999994, 0, 0, 0.00348675) /* PCAPRecordedLocation */
/* @teleloc 0x84690011 [54.007200 1.372100 26.000000] -0.999994 0.000000 0.000000 0.003487 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7938, 8000, 2017890305) /* PCAPRecordedObjectIID */;
