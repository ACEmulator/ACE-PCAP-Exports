DELETE FROM `weenie` WHERE `class_Id` = 22507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22507, 'chittickobsidian', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22507,   1,         16) /* ItemType - Creature */
     , (22507,   2,         33) /* CreatureType - Chittick */
     , (22507,   6,        255) /* ItemsCapacity */
     , (22507,   7,        255) /* ContainersCapacity */
     , (22507,  16,          1) /* ItemUseable - No */
     , (22507,  25,        135) /* Level */
     , (22507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22507, 307,          5) /* DamageRating */
     , (22507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22507,   1, True ) /* Stuck */
     , (22507,  12, True ) /* ReportCollisions */
     , (22507,  13, False) /* Ethereal */
     , (22507,  14, True ) /* GravityStatus */
     , (22507,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22507,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22507,   1, 'Obsidian Chittick') /* Name */
     , (22507, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22507,   1,   33558118) /* Setup */
     , (22507,   2,  150995065) /* MotionTable */
     , (22507,   3,  536870982) /* SoundTable */
     , (22507,   6,   67114050) /* PaletteBase */
     , (22507,   8,  100669115) /* Icon */
     , (22507,  22,  872415336) /* PhysicsEffectTable */
     , (22507, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22507, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22507, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22507, 8040, 4084072497, 144.1949, 23.16964, 11.9744, 0.4552974, 0, 0, -0.8903394) /* PCAPRecordedLocation */
/* @teleloc 0xF36E0031 [144.194900 23.169640 11.974400] 0.455297 0.000000 0.000000 -0.890339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22507, 8000, 3690479888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22507,   1, 200, 0, 0) /* Strength */
     , (22507,   2, 120, 0, 0) /* Endurance */
     , (22507,   3, 185, 0, 0) /* Quickness */
     , (22507,   4, 180, 0, 0) /* Coordination */
     , (22507,   5, 160, 0, 0) /* Focus */
     , (22507,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22507,   1,    10, 0, 0, 780) /* MaxHealth */
     , (22507,   3,    10, 0, 0, 920) /* MaxStamina */
     , (22507,   5,    10, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22507, 2, 22545,  1, 0, 0, False) /* Create Obsidian Spines (22545) for Wield */
     , (22507, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (22507, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (22507, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (22507, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (22507, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (22507, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (22507, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (22507, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (22507, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22507, 67114052, 0, 0);
