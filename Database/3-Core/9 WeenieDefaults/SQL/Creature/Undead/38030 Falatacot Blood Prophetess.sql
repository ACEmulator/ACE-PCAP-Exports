DELETE FROM `weenie` WHERE `class_Id` = 38030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38030, 'ace38030-falatacotbloodprophetess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38030,   1,         16) /* ItemType - Creature */
     , (38030,   2,         14) /* CreatureType - Undead */
     , (38030,   6,        255) /* ItemsCapacity */
     , (38030,   7,        255) /* ContainersCapacity */
     , (38030,  16,          1) /* ItemUseable - No */
     , (38030,  25,        200) /* Level */
     , (38030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38030, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38030, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38030,   1, True ) /* Stuck */
     , (38030,  12, True ) /* ReportCollisions */
     , (38030,  13, False) /* Ethereal */
     , (38030,  14, True ) /* GravityStatus */
     , (38030,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38030,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38030,   1, 'Falatacot Blood Prophetess') /* Name */
     , (38030, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38030,   1,   33558437) /* Setup */
     , (38030,   2,  150994967) /* MotionTable */
     , (38030,   3,  536870934) /* SoundTable */
     , (38030,   6,   67114480) /* PaletteBase */
     , (38030,   8,  100674805) /* Icon */
     , (38030,  22,  872415272) /* PhysicsEffectTable */
     , (38030, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38030, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38030, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38030, 8040, 14287399, 272.1591, -121.1906, 12.00975, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0227 [272.159100 -121.190600 12.009750] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38030, 8000, 3709185971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38030,   1,    10, 0, 0, 2870) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38030, 2, 48103,  1, 0, 0, False) /* Create Sickle (48103) for Wield */
     , (38030, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (38030, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (38030, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (38030, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (38030, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (38030, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (38030, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (38030, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (38030, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (38030, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (38030, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (38030, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (38030, 9, 34963,  0, 0, 0, False) /* Create Misshapen Bone Fragment (34963) for ContainTreasure */
     , (38030, 9, 38042,  0, 0, 0, False) /* Create Falatacot Blood Prophetess Trinket (38042) for ContainTreasure */
     , (38030, 9, 40680,  0, 0, 0, False) /* Create Olthoi Helm (40680) for ContainTreasure */
     , (38030, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (38030, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (38030, 9, 46350,  1, 0, 0, False) /* Create Torn Strip of Parchment (46350) for ContainTreasure */
     , (38030, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (38030, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38030, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38030, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38030, 16, 16789500);
