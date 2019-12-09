DELETE FROM `weenie` WHERE `class_Id` = 1465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1465, 'undeadflaminghelm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1465,   1,         16) /* ItemType - Creature */
     , (1465,   2,         14) /* CreatureType - Undead */
     , (1465,   6,        255) /* ItemsCapacity */
     , (1465,   7,        255) /* ContainersCapacity */
     , (1465,  16,          1) /* ItemUseable - No */
     , (1465,  25,         30) /* Level */
     , (1465,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1465, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1465,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1465,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1465,   1, 'Guardian of the Helm') /* Name */
     , (1465, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1465,   1,   33554839) /* Setup */
     , (1465,   2,  150994967) /* MotionTable */
     , (1465,   3,  536870934) /* SoundTable */
     , (1465,   6,   67110722) /* PaletteBase */
     , (1465,   8,  100667942) /* Icon */
     , (1465,  22,  872415272) /* PhysicsEffectTable */
     , (1465, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1465, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1465, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1465, 8040, 30146821, 60.92365, -29.04083, -29.99175, -0.9672123, 0, 0, -0.2539691) /* PCAPRecordedLocation */
/* @teleloc 0x01CC0105 [60.923650 -29.040830 -29.991750] -0.967212 0.000000 0.000000 -0.253969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1465, 8000, 2924881078) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1465,   1,  80, 0, 0) /* Strength */
     , (1465,   2,  90, 0, 0) /* Endurance */
     , (1465,   3,  70, 0, 0) /* Quickness */
     , (1465,   4, 100, 0, 0) /* Coordination */
     , (1465,   5, 145, 0, 0) /* Focus */
     , (1465,   6, 135, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1465,   1,    50, 0, 0, 95) /* MaxHealth */
     , (1465,   3,    80, 0, 0, 170) /* MaxStamina */
     , (1465,   5,    75, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1465, 2,  1517,  1, 0, 0, False) /* Create Fiery Shield (1517) for Wield */
     , (1465, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (1465, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1465, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (1465, 9,  1518,  0, 0, 0, False) /* Create Superior Helmet (1518) for ContainTreasure */
     , (1465, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1465, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1465, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (1465, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (1465, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (1465, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (1465, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1465, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1465, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1465, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1465, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1465, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1465, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1465, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (1465, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1465, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1465, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1465, 9,   273, 127, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1465, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1465, 9,  2720,  0, 0, 0, False) /* Create Scroll of Quickness Self V (2720) for ContainTreasure */
     , (1465, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (1465, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1465, 67111342, 0, 0);
