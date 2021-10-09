DELETE FROM `weenie` WHERE `class_Id` = 26544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26544, 'statuespikelauncher7', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26544,   1,         16) /* ItemType - Creature */
     , (26544,   6,         -1) /* ItemsCapacity */
     , (26544,   7,         -1) /* ContainersCapacity */
     , (26544,  16,         32) /* ItemUseable - Remote */
     , (26544,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26544,  95,          3) /* RadarBlipColor - White */
     , (26544, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26544,   1, True ) /* Stuck */
     , (26544,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26544,  39,     1.2) /* DefaultScale */
     , (26544,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26544,   1, 'Wailing Statue') /* Name */
     , (26544, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26544,   1, 0x0200104E) /* Setup */
     , (26544,   2, 0x0900014C) /* MotionTable */
     , (26544,   3, 0x200000AA) /* SoundTable */
     , (26544,   8, 0x060010E8) /* Icon */
     , (26544,  22, 0x3400002A) /* PhysicsEffectTable */
     , (26544, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (26544, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (26544, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26544, 8040, 0xF93B0255, 154.355, 130.094, -76.05756, -0.382684, 0, 0, 0.923879) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0255 [154.355000 130.094000 -76.057560] -0.382684 0.000000 0.000000 0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26544, 8000, 0x9CBEA820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26544, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;
