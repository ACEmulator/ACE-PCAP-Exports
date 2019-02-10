DELETE FROM `weenie` WHERE `class_Id` = 196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (196, 'golemice', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (196,   1,         16) /* ItemType - Creature */
     , (196,   2,         13) /* CreatureType - Golem */
     , (196,   6,        255) /* ItemsCapacity */
     , (196,   7,        255) /* ContainersCapacity */
     , (196,  16,          1) /* ItemUseable - No */
     , (196,  25,         15) /* Level */
     , (196,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (196, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (196, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (196,   1, True ) /* Stuck */
     , (196,  12, True ) /* ReportCollisions */
     , (196,  13, False) /* Ethereal */
     , (196,  14, True ) /* GravityStatus */
     , (196,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (196,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (196,   1, 'Ice Golem') /* Name */
     , (196, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (196,   1,   33556439) /* Setup */
     , (196,   2,  150995073) /* MotionTable */
     , (196,   3,  536870933) /* SoundTable */
     , (196,   8,  100667940) /* Icon */
     , (196,  22,  872415322) /* PhysicsEffectTable */
     , (196, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (196, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (196, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (196, 8040, 2261647380, 60.5198, 78.6301, 251.5192, 0.999909, 0, 0, -0.0134572) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0014 [60.519800 78.630100 251.519200] 0.999909 0.000000 0.000000 -0.013457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (196, 8000, 3681821473) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (196,   1,  90, 0, 0) /* Strength */
     , (196,   2, 130, 0, 0) /* Endurance */
     , (196,   3,  20, 0, 0) /* Quickness */
     , (196,   4,  30, 0, 0) /* Coordination */
     , (196,   5,  70, 0, 0) /* Focus */
     , (196,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (196,   1,    10, 0, 0, 95) /* MaxHealth */
     , (196,   3,    10, 0, 0, 170) /* MaxStamina */
     , (196,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (196, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (196, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (196, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (196, 9,   273, 46, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (196, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (196, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (196, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (196, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (196, 9,  1862,  0, 0, 0, False) /* Create Scroll of Health to Mana Self (1862) for ContainTreasure */
     , (196, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (196, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (196, 9,  3284,  0, 0, 0, False) /* Create Scroll of Impregnability Other III (3284) for ContainTreasure */
     , (196, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (196, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (196, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (196, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (196, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (196, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (196, 9, 49471,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self II (49471) for ContainTreasure */;
