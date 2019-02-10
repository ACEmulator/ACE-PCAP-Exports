DELETE FROM `weenie` WHERE `class_Id` = 1988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1988, 'wispdark', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1988,   1,         16) /* ItemType - Creature */
     , (1988,   2,         20) /* CreatureType - Wisp */
     , (1988,   6,        255) /* ItemsCapacity */
     , (1988,   7,        255) /* ContainersCapacity */
     , (1988,  16,          1) /* ItemUseable - No */
     , (1988,  25,         20) /* Level */
     , (1988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1988, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1988,   1, True ) /* Stuck */
     , (1988,  12, True ) /* ReportCollisions */
     , (1988,  13, False) /* Ethereal */
     , (1988,  14, True ) /* GravityStatus */
     , (1988,  19, True ) /* Attackable */
     , (1988, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1988,   1, 'Dark Wisp') /* Name */
     , (1988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1988,   1,   33555869) /* Setup */
     , (1988,   2,  150994993) /* MotionTable */
     , (1988,   3,  536870985) /* SoundTable */
     , (1988,   8,  100668442) /* Icon */
     , (1988,  22,  872415274) /* PhysicsEffectTable */
     , (1988, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1988, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1988, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1988, 8040, 3830317066, 45.2463, 42.11332, 19.2422, 0.791823, 0, 0, -0.6107506) /* PCAPRecordedLocation */
/* @teleloc 0xE44E000A [45.246300 42.113320 19.242200] 0.791823 0.000000 0.000000 -0.610751 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1988, 8000, 3685795205) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1988,   1,  70, 0, 0) /* Strength */
     , (1988,   2, 100, 0, 0) /* Endurance */
     , (1988,   3, 120, 0, 0) /* Quickness */
     , (1988,   4, 120, 0, 0) /* Coordination */
     , (1988,   5, 100, 0, 0) /* Focus */
     , (1988,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1988,   1,    10, 0, 0, 70) /* MaxHealth */
     , (1988,   3,    10, 0, 0, 250) /* MaxStamina */
     , (1988,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1988, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1988, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1988, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1988, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1988, 9,   273, 26, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1988, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1988, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (1988, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1988, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1988, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (1988, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1988, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1988, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1988, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1988, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1988, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1988, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1988, 9, 30209,  1, 0, 0, False) /* Create Physician's Crystal (30209) for ContainTreasure */
     , (1988, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1988, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (1988, 9, 45285,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other II (45285) for ContainTreasure */
     , (1988, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */;
