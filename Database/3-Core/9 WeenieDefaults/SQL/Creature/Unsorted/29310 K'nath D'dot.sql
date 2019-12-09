DELETE FROM `weenie` WHERE `class_Id` = 29310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29310, 'knathddot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29310,   1,         16) /* ItemType - Creature */
     , (29310,   6,        255) /* ItemsCapacity */
     , (29310,   7,        255) /* ContainersCapacity */
     , (29310,  16,          1) /* ItemUseable - No */
     , (29310,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29310, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29310,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29310,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29310,   1, 'K''nath D''dot') /* Name */
     , (29310, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29310,   1,   33555630) /* Setup */
     , (29310,   2,  150994994) /* MotionTable */
     , (29310,   3,  536870984) /* SoundTable */
     , (29310,   8,  100668443) /* Icon */
     , (29310,  22,  872415261) /* PhysicsEffectTable */
     , (29310, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29310, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29310, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29310, 8040, 26411282, 340, -40, -11.982, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01930112 [340.000000 -40.000000 -11.982000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29310, 8000, 3709193208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29310, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (29310, 9,   273, 176, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29310, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (29310, 9, 41301,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for ContainTreasure */
     , (29310, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (29310, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (29310, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (29310, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */;
