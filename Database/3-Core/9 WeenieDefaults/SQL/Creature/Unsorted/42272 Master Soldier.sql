DELETE FROM `weenie` WHERE `class_Id` = 42272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42272, 'ace42272-mastersoldier', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42272,   1,         16) /* ItemType - Creature */
     , (42272,   6,        255) /* ItemsCapacity */
     , (42272,   7,        255) /* ContainersCapacity */
     , (42272,  16,          1) /* ItemUseable - No */
     , (42272,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42272, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42272, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42272,   1, True ) /* Stuck */
     , (42272,  12, True ) /* ReportCollisions */
     , (42272,  13, False) /* Ethereal */
     , (42272,  14, True ) /* GravityStatus */
     , (42272,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42272,   1, 'Master Soldier') /* Name */
     , (42272, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42272,   1,   33554433) /* Setup */
     , (42272,   2,  150994945) /* MotionTable */
     , (42272,   3,  536870913) /* SoundTable */
     , (42272,   8,  100667446) /* Icon */
     , (42272,  22,  872415236) /* PhysicsEffectTable */
     , (42272, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42272, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42272, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42272, 8040, 2315453007, 280, -140, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A03024F [280.000000 -140.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42272, 8000, 3623202941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42272, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */
     , (42272, 2, 41859,  1, 0, 0, False) /* Create Radiant Blood Shield (41859) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42272, 0, 16794145)
     , (42272, 1, 16794157)
     , (42272, 2, 16794148)
     , (42272, 3, 16794152)
     , (42272, 4, 16794154)
     , (42272, 5, 16794156)
     , (42272, 6, 16794147)
     , (42272, 7, 16794153)
     , (42272, 8, 16794155)
     , (42272, 9, 16794141)
     , (42272, 10, 16794150)
     , (42272, 11, 16794139)
     , (42272, 12, 16794144)
     , (42272, 13, 16794151)
     , (42272, 14, 16794140)
     , (42272, 15, 16794143)
     , (42272, 16, 16794149);
