DELETE FROM `weenie` WHERE `class_Id` = 11498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11498, 'humanassassin-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11498,   1,         16) /* ItemType - Creature */
     , (11498,   2,         31) /* CreatureType - Human */
     , (11498,   6,         -1) /* ItemsCapacity */
     , (11498,   7,         -1) /* ContainersCapacity */
     , (11498,  16,          1) /* ItemUseable - No */
     , (11498,  25,         80) /* Level */
     , (11498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11498, 113,          1) /* Gender - Male */
     , (11498, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11498, 188,          1) /* HeritageGroup - Aluvian */
     , (11498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11498,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11498,   1, 'Assassin') /* Name */
     , (11498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11498,   1,   33554433) /* Setup */
     , (11498,   2,  150994945) /* MotionTable */
     , (11498,   3,  536870913) /* SoundTable */
     , (11498,   8,  100667446) /* Icon */
     , (11498,   9,   83890515) /* EyesTexture */
     , (11498,  10,   83890558) /* NoseTexture */
     , (11498,  11,   83890570) /* MouthTexture */
     , (11498,  15,   67116981) /* HairPalette */
     , (11498,  16,   67109564) /* EyesPalette */
     , (11498,  17,   67109560) /* SkinPalette */
     , (11498,  22,  872415236) /* PhysicsEffectTable */
     , (11498, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11498, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11498, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11498, 8040, 364445756, 175.498, 77.71924, 43.25466, 0.1481376, 0, 0, -0.9889668) /* PCAPRecordedLocation */
/* @teleloc 0x15B9003C [175.498000 77.719240 43.254660] 0.148138 0.000000 0.000000 -0.988967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11498, 8000, 3706883292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11498,   1,     0, 0, 0, 180) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11498, 2, 22780,  1, 0, 0, False) /* Create Jambiya (22780) for Wield */
     , (11498, 2, 22885,  1, 0, 0, False) /* Create Bandit Shield (22885) for Wield */
     , (11498, 2, 23669,  1, 0, 0, False) /* Create Dagger (23669) for Wield */
     , (11498, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (11498, 2, 22783,  1, 0, 0, False) /* Create Khanjar (22783) for Wield */
     , (11498, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (11498, 2,  5315,  1, 0, 0, False) /* Create Greater Frost Quarrel (5315) for Wield */
     , (11498, 2,  5316,  1, 0, 0, False) /* Create Greater Lightning Quarrel (5316) for Wield */
     , (11498, 2,  5306,  1, 0, 0, False) /* Create Greater Acid Arrow (5306) for Wield */
     , (11498, 2,  5307,  1, 0, 0, False) /* Create Greater Frost Arrow (5307) for Wield */
     , (11498, 2,  5308,  1, 0, 0, False) /* Create Greater Lightning Arrow (5308) for Wield */
     , (11498, 2,  5309,  1, 0, 0, False) /* Create Greater Armor Piercing Arrow (5309) for Wield */
     , (11498, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (11498, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */;
