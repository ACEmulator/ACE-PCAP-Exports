DELETE FROM `weenie` WHERE `class_Id` = 43031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43031, 'ace43031-lordofmenileshsengravedchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43031,   1,        512) /* ItemType - Container */
     , (43031,   5,      10337) /* EncumbranceVal */
     , (43031,   6,        120) /* ItemsCapacity */
     , (43031,   7,         10) /* ContainersCapacity */
     , (43031,  16,         48) /* ItemUseable - ViewedRemote */
     , (43031,  19,       2500) /* Value */
     , (43031,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (43031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43031,   1, True ) /* Stuck */
     , (43031,  11, True ) /* IgnoreCollisions */
     , (43031,  12, True ) /* ReportCollisions */
     , (43031,  13, False) /* Ethereal */
     , (43031,  14, True ) /* GravityStatus */
     , (43031,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43031,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43031,   1, 'Lord of Menilesh''s Engraved Chest') /* Name */
     , (43031, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43031,   1,   33558394) /* Setup */
     , (43031,   2,  150994948) /* MotionTable */
     , (43031,   3,  536870945) /* SoundTable */
     , (43031,   8,  100676682) /* Icon */
     , (43031,  22,  872415275) /* PhysicsEffectTable */
     , (43031, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (43031, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43031, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43031, 8040, 15139461, 80.0221, -84.1441, 48, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E70285 [80.022100 -84.144100 48.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43031, 8000, 1879994426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43031, 0, 83894629, 83894629)
     , (43031, 0, 83894631, 83895449)
     , (43031, 0, 83894630, 83895448)
     , (43031, 1, 83894632, 83895450);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43031, 0, 16789208)
     , (43031, 1, 16789209);
