DELETE FROM `weenie` WHERE `class_Id` = 41538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41538, 'ace41538-invadingironbladesquire', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41538,   1,         16) /* ItemType - Creature */
     , (41538,   2,         99) /* CreatureType - GearKnight */
     , (41538,   6,        255) /* ItemsCapacity */
     , (41538,   7,        255) /* ContainersCapacity */
     , (41538,  16,          1) /* ItemUseable - No */
     , (41538,  25,        160) /* Level */
     , (41538,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41538, 307,          5) /* DamageRating */
     , (41538, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41538,   1, True ) /* Stuck */
     , (41538,  12, True ) /* ReportCollisions */
     , (41538,  13, False) /* Ethereal */
     , (41538,  14, True ) /* GravityStatus */
     , (41538,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41538,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41538,   1, 'Invading Iron Blade Squire') /* Name */
     , (41538, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41538,   1,   33560841) /* Setup */
     , (41538,   2,  150995368) /* MotionTable */
     , (41538,   3,  536871123) /* SoundTable */
     , (41538,   8,  100674350) /* Icon */
     , (41538,  22,  872415269) /* PhysicsEffectTable */
     , (41538, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41538, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41538, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41538, 8040, 577765377, 8.042219, 4.279298, 164.8736, -0.105266, 0, 0, -0.9944441) /* PCAPRecordedLocation */
/* @teleloc 0x22700001 [8.042219 4.279298 164.873600] -0.105266 0.000000 0.000000 -0.994444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41538, 8000, 3706483233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41538,   1, 445, 0, 0) /* Strength */
     , (41538,   2, 400, 0, 0) /* Endurance */
     , (41538,   3, 350, 0, 0) /* Quickness */
     , (41538,   4, 380, 0, 0) /* Coordination */
     , (41538,   5,  85, 0, 0) /* Focus */
     , (41538,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41538,   1,    10, 0, 0, 720) /* MaxHealth */
     , (41538,   3,    10, 0, 0, 1400) /* MaxStamina */
     , (41538,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41538, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41538, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41538, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */
     , (41538, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41538, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41538, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (41538, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41538, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41538, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41538, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (41538, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (41538, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (41538, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (41538, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (41538, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (41538, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (41538, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (41538, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (41538, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (41538, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (41538, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (41538, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (41538, 9, 37217,  0, 0, 0, False) /* Create Olthoi Alduressa Coat (37217) for ContainTreasure */
     , (41538, 9, 37219,  0, 0, 0, False) /* Create Energy Crystal (37219) for ContainTreasure */
     , (41538, 9, 40686,  0, 0, 0, False) /* Create Olthoi Girth (40686) for ContainTreasure */
     , (41538, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (41538, 9, 41528,  1, 0, 0, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41538, 9, 42114,  1, 0, 0, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41538, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (41538, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (41538, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (41538, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (41538, 9, 51266,  1, 0, 0, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */;
