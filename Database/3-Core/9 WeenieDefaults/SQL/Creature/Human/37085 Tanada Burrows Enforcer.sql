DELETE FROM `weenie` WHERE `class_Id` = 37085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37085, 'ace37085-tanadaburrowsenforcer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37085,   1,         16) /* ItemType - Creature */
     , (37085,   2,         31) /* CreatureType - Human */
     , (37085,   6,        255) /* ItemsCapacity */
     , (37085,   7,        255) /* ContainersCapacity */
     , (37085,  16,          1) /* ItemUseable - No */
     , (37085,  25,        135) /* Level */
     , (37085,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37085, 113,          1) /* Gender - Male */
     , (37085, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37085, 188,          3) /* HeritageGroup - Sho */
     , (37085, 307,          5) /* DamageRating */
     , (37085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37085,   1, True ) /* Stuck */
     , (37085,  12, True ) /* ReportCollisions */
     , (37085,  13, False) /* Ethereal */
     , (37085,  14, True ) /* GravityStatus */
     , (37085,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37085,   1, 'Tanada Burrows Enforcer') /* Name */
     , (37085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37085,   1,   33554433) /* Setup */
     , (37085,   2,  150994945) /* MotionTable */
     , (37085,   3,  536870913) /* SoundTable */
     , (37085,   8,  100667446) /* Icon */
     , (37085,   9,   83890516) /* EyesTexture */
     , (37085,  10,   83890521) /* NoseTexture */
     , (37085,  11,   83890664) /* MouthTexture */
     , (37085,  15,   67116990) /* HairPalette */
     , (37085,  16,   67110062) /* EyesPalette */
     , (37085,  17,   67110050) /* SkinPalette */
     , (37085,  22,  872415236) /* PhysicsEffectTable */
     , (37085, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37085, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37085, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37085, 8040, 10879381, 60.5313, -211.591, 0.004999995, 0.00906195, 0, 0, -0.999959) /* PCAPRecordedLocation */
/* @teleloc 0x00A60195 [60.531300 -211.591000 0.005000] 0.009062 0.000000 0.000000 -0.999959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37085, 8000, 3692877152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37085,   1, 395, 0, 0) /* Strength */
     , (37085,   2, 360, 0, 0) /* Endurance */
     , (37085,   3, 320, 0, 0) /* Quickness */
     , (37085,   4, 340, 0, 0) /* Coordination */
     , (37085,   5,  80, 0, 0) /* Focus */
     , (37085,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37085,   1,    10, 0, 0, 680) /* MaxHealth */
     , (37085,   3,    10, 0, 0, 910) /* MaxStamina */
     , (37085,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37085, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (37085, 2, 34344,  1, 0, 0, False) /* Create Yaoji (34344) for Wield */
     , (37085, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (37085, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (37085, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (37085, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (37085, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (37085, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (37085, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (37085, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (37085, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (37085, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (37085, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (37085, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (37085, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (37085, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (37085, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (37085, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (37085, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (37085, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (37085, 9, 31352,  1, 0, 0, False) /* Create Olthoi Slayer Carapace (31352) for ContainTreasure */
     , (37085, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (37085, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (37085, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (37085, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (37085, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (37085, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (37085, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (37085, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (37085, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (37085, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (37085, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (37085, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (37085, 9, 49229,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (100) (49229) for ContainTreasure */
     , (37085, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (37085, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */;
