DELETE FROM `weenie` WHERE `class_Id` = 27312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27312, 'tuskerassaultguard', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27312,   1,         16) /* ItemType - Creature */
     , (27312,   2,          8) /* CreatureType - Tusker */
     , (27312,   6,        255) /* ItemsCapacity */
     , (27312,   7,        255) /* ContainersCapacity */
     , (27312,  16,          1) /* ItemUseable - No */
     , (27312,  25,        135) /* Level */
     , (27312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27312, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27312,   1, True ) /* Stuck */
     , (27312,  12, True ) /* ReportCollisions */
     , (27312,  13, False) /* Ethereal */
     , (27312,  14, True ) /* GravityStatus */
     , (27312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27312,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27312,   1, 'Assault Guard') /* Name */
     , (27312, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27312,   1,   33556836) /* Setup */
     , (27312,   2,  150994956) /* MotionTable */
     , (27312,   3,  536870929) /* SoundTable */
     , (27312,   6,   67113007) /* PaletteBase */
     , (27312,   8,  100667443) /* Icon */
     , (27312,  22,  872415271) /* PhysicsEffectTable */
     , (27312, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27312, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27312, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27312, 8040, 1481179517, 78.8248, -119.511, -23.9835, -0.2671451, 0, 0, 0.9636563) /* PCAPRecordedLocation */
/* @teleloc 0x5849017D [78.824800 -119.511000 -23.983500] -0.267145 0.000000 0.000000 0.963656 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27312, 8000, 3354853649) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27312,   1, 240, 0, 0) /* Strength */
     , (27312,   2, 320, 0, 0) /* Endurance */
     , (27312,   3, 210, 0, 0) /* Quickness */
     , (27312,   4, 230, 0, 0) /* Coordination */
     , (27312,   5,  80, 0, 0) /* Focus */
     , (27312,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27312,   1,    10, 0, 0, 760) /* MaxHealth */
     , (27312,   3,    10, 0, 0, 1218) /* MaxStamina */
     , (27312,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27312, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (27312, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (27312, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (27312, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (27312, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (27312, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (27312, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (27312, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (27312, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (27312, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (27312, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (27312, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (27312, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (27312, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (27312, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (27312, 9, 27314,  0, 0, 0, False) /* Create Rusted Brass Key (27314) for ContainTreasure */
     , (27312, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (27312, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (27312, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (27312, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27312, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27312, 1, 83892782, 83892781)
     , (27312, 1, 83892779, 83892778)
     , (27312, 2, 83892777, 83892776)
     , (27312, 3, 83892773, 83892775)
     , (27312, 5, 83892777, 83892776)
     , (27312, 6, 83892773, 83892775)
     , (27312, 14, 83892790, 83892789)
     , (27312, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27312, 1, 16785073)
     , (27312, 2, 16785066)
     , (27312, 3, 16785063)
     , (27312, 5, 16785070)
     , (27312, 6, 16785063)
     , (27312, 14, 16785088);
