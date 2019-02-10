DELETE FROM `weenie` WHERE `class_Id` = 4258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4258, 'slithiseyestalk', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4258,   1,         16) /* ItemType - Creature */
     , (4258,   2,         36) /* CreatureType - Slithis */
     , (4258,   6,        255) /* ItemsCapacity */
     , (4258,   7,        255) /* ContainersCapacity */
     , (4258,  16,          1) /* ItemUseable - No */
     , (4258,  25,         40) /* Level */
     , (4258,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4258, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4258, 307,          5) /* DamageRating */
     , (4258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4258,   1, True ) /* Stuck */
     , (4258,  12, True ) /* ReportCollisions */
     , (4258,  13, False) /* Ethereal */
     , (4258,  14, True ) /* GravityStatus */
     , (4258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4258,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4258,   1, 'Slithis Eye Stalk') /* Name */
     , (4258, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4258,   1,   33555670) /* Setup */
     , (4258,   2,  150995067) /* MotionTable */
     , (4258,   3,  536871015) /* SoundTable */
     , (4258,   6,   67112864) /* PaletteBase */
     , (4258,   8,  100671186) /* Icon */
     , (4258,  22,  872415332) /* PhysicsEffectTable */
     , (4258, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4258, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4258, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4258, 8040, 4062314537, 136.7137, 7.507936, -0.01800001, -0.3281958, 0, 0, -0.9446097) /* PCAPRecordedLocation */
/* @teleloc 0xF2220029 [136.713700 7.507936 -0.018000] -0.328196 0.000000 0.000000 -0.944610 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4258, 8000, 3685959357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4258,   1, 140, 0, 0) /* Strength */
     , (4258,   2, 140, 0, 0) /* Endurance */
     , (4258,   3, 100, 0, 0) /* Quickness */
     , (4258,   4, 100, 0, 0) /* Coordination */
     , (4258,   5, 150, 0, 0) /* Focus */
     , (4258,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4258,   1,    10, 0, 0, 150) /* MaxHealth */
     , (4258,   3,    10, 0, 0, 290) /* MaxStamina */
     , (4258,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4258, 2,  8619,  1, 0, 0, False) /* Create Slithis Splinter (8619) for Wield */
     , (4258, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (4258, 9,   273, 134, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4258, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (4258, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (4258, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (4258, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (4258, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (4258, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (4258, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (4258, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4258, 67113033, 0, 0);
