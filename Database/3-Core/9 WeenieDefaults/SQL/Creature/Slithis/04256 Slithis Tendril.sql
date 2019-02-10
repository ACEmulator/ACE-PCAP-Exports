DELETE FROM `weenie` WHERE `class_Id` = 4256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4256, 'slithistendril', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4256,   1,         16) /* ItemType - Creature */
     , (4256,   2,         36) /* CreatureType - Slithis */
     , (4256,   6,        255) /* ItemsCapacity */
     , (4256,   7,        255) /* ContainersCapacity */
     , (4256,  16,          1) /* ItemUseable - No */
     , (4256,  25,         40) /* Level */
     , (4256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4256, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4256, 307,          5) /* DamageRating */
     , (4256, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4256,   1, True ) /* Stuck */
     , (4256,  12, True ) /* ReportCollisions */
     , (4256,  13, False) /* Ethereal */
     , (4256,  14, True ) /* GravityStatus */
     , (4256,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4256,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4256,   1, 'Slithis Tendril') /* Name */
     , (4256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4256,   1,   33555670) /* Setup */
     , (4256,   2,  150995067) /* MotionTable */
     , (4256,   3,  536871015) /* SoundTable */
     , (4256,   6,   67112864) /* PaletteBase */
     , (4256,   8,  100671186) /* Icon */
     , (4256,  22,  872415332) /* PhysicsEffectTable */
     , (4256, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4256, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4256, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4256, 8040, 4062314537, 139.6096, 7.905238, -0.008000016, -0.3281958, 0, 0, -0.9446097) /* PCAPRecordedLocation */
/* @teleloc 0xF2220029 [139.609600 7.905238 -0.008000] -0.328196 0.000000 0.000000 -0.944610 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4256, 8000, 3685958240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4256,   1, 100, 0, 0) /* Strength */
     , (4256,   2, 100, 0, 0) /* Endurance */
     , (4256,   3, 140, 0, 0) /* Quickness */
     , (4256,   4, 140, 0, 0) /* Coordination */
     , (4256,   5, 110, 0, 0) /* Focus */
     , (4256,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4256,   1,    10, 0, 0, 100) /* MaxHealth */
     , (4256,   3,    10, 0, 0, 248) /* MaxStamina */
     , (4256,   5,    10, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4256, 2,  8619,  1, 0, 0, False) /* Create Slithis Splinter (8619) for Wield */
     , (4256, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (4256, 9,   273, 23, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4256, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4256, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (4256, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4256, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (4256, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (4256, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (4256, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (4256, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (4256, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (4256, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4256, 67113033, 0, 0);
