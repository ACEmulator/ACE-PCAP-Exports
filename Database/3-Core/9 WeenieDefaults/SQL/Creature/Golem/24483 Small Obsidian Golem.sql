DELETE FROM `weenie` WHERE `class_Id` = 24483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24483, 'golemobsidianmini', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24483,   1,         16) /* ItemType - Creature */
     , (24483,   2,         13) /* CreatureType - Golem */
     , (24483,   6,        255) /* ItemsCapacity */
     , (24483,   7,        255) /* ContainersCapacity */
     , (24483,  16,          1) /* ItemUseable - No */
     , (24483,  25,        115) /* Level */
     , (24483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24483, 307,          2) /* DamageRating */
     , (24483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24483,   1, True ) /* Stuck */
     , (24483,  12, True ) /* ReportCollisions */
     , (24483,  13, False) /* Ethereal */
     , (24483,  14, True ) /* GravityStatus */
     , (24483,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24483,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24483,   1, 'Small Obsidian Golem') /* Name */
     , (24483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24483,   1,   33556440) /* Setup */
     , (24483,   2,  150995073) /* MotionTable */
     , (24483,   3,  536870933) /* SoundTable */
     , (24483,   8,  100667940) /* Icon */
     , (24483,  22,  872415327) /* PhysicsEffectTable */
     , (24483, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24483, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24483, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24483, 8040, 1896480785, 51.70935, 22.40207, 22.19218, 0.433591, 0, 0, -0.90111) /* PCAPRecordedLocation */
/* @teleloc 0x710A0011 [51.709350 22.402070 22.192180] 0.433591 0.000000 0.000000 -0.901110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24483, 8000, 3685971261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24483,   1, 290, 0, 0) /* Strength */
     , (24483,   2, 290, 0, 0) /* Endurance */
     , (24483,   3, 190, 0, 0) /* Quickness */
     , (24483,   4, 190, 0, 0) /* Coordination */
     , (24483,   5, 190, 0, 0) /* Focus */
     , (24483,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24483,   1,    10, 0, 0, 555) /* MaxHealth */
     , (24483,   3,    10, 0, 0, 520) /* MaxStamina */
     , (24483,   5,    10, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24483, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24483, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24483, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24483, 9,   273, 594, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24483, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (24483, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24483, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (24483, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24483, 9,  9324,  0, 0, 0, False) /* Create Obsidian Heart (9324) for ContainTreasure */
     , (24483, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (24483, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24483, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (24483, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */;
