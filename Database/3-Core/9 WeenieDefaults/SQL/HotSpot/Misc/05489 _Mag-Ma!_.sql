DELETE FROM `weenie` WHERE `class_Id` = 5489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5489, 'magmafloor', 13) /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5489,   1,        128) /* ItemType - Misc */
     , (5489,   5,          1) /* EncumbranceVal */
     , (5489,  16,          1) /* ItemUseable - No */
     , (5489,  19,          1) /* Value */
     , (5489,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5489,   1, True ) /* Stuck */
     , (5489,  12, True ) /* ReportCollisions */
     , (5489,  13, True ) /* Ethereal */
     , (5489,  19, True ) /* Attackable */
     , (5489,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5489,   1, '"Mag-Ma!"') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5489,   1,   33556111) /* Setup */
     , (5489,   3,  536870994) /* SoundTable */
     , (5489,   8,  100667465) /* Icon */
     , (5489, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5489, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (5489, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5489, 8040, 32834036, 50, -160, -6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F501F4 [50.000000 -160.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5489, 8000, 1881100460) /* PCAPRecordedObjectIID */;
