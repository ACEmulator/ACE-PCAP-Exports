DELETE FROM `weenie` WHERE `class_Id` = 855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (855, 'npkswitch', 27, '2019-02-10 00:00:00') /* PKModifier */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (855,   1,        128) /* ItemType - Misc */
     , (855,   5,        100) /* EncumbranceVal */
     , (855,  16,         32) /* ItemUseable - Remote */
     , (855,  19,          0) /* Value */
     , (855,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (855, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (855,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (855,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (855,   1, 'Altar of Asheron') /* Name */
     , (855,  15, 'Using this altar will let you become one of Asheron''s Favored again, a Non-Player Killer protected by Asheron himself -- but to complete the process, you may not have killed anyone for 15 minutes beforehand.') /* ShortDesc */
     , (855, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (855,   1, 0x0200034E) /* Setup */
     , (855,   2, 0x0900002D) /* MotionTable */
     , (855,   3, 0x20000035) /* SoundTable */
     , (855,   8, 0x0600134F) /* Icon */
     , (855, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (855, 8003,       2068) /* PCAPRecordedObjectDesc - Stuck, Attackable, NpkSwitch */
     , (855, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (855, 8040, 0x01FD0102, 90, -110, -23.999, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01FD0102 [90.000000 -110.000000 -23.999000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (855, 8000, 0x701FD003) /* PCAPRecordedObjectIID */;
