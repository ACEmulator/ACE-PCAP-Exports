DELETE FROM `weenie` WHERE `class_Id` = 7939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7939, 'signnpkarena', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7939,   1,       8192) /* ItemType - Writable */
     , (7939,   5,       9000) /* EncumbranceVal */
     , (7939,  16,         48) /* ItemUseable - ViewedRemote */
     , (7939,  19,        125) /* Value */
     , (7939,  65,        101) /* Placement - Resting */
     , (7939,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7939,   1, True ) /* Stuck */
     , (7939,  11, True ) /* IgnoreCollisions */
     , (7939,  12, True ) /* ReportCollisions */
     , (7939,  13, False) /* Ethereal */
     , (7939,  14, True ) /* GravityStatus */
     , (7939,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7939,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7939,   1, 'Warning for General Arena!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7939,   1,   33555088) /* Setup */
     , (7939,   8,  100668115) /* Icon */
     , (7939, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (7939, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (7939, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7939, 8040, 2221408259, 9.54116, 67.0756, 25.20546, 0.010398, 0, 0, -0.999946) /* PCAPRecordedLocation */
/* @teleloc 0x84680003 [9.541160 67.075600 25.205460] 0.010398 0.000000 0.000000 -0.999946 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7939, 8000, 2017886209) /* PCAPRecordedObjectIID */;
