DELETE FROM `weenie` WHERE `class_Id` = 24277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24277, 'banderlingslayer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24277,   1,         16) /* ItemType - Creature */
     , (24277,   2,          2) /* CreatureType - Banderling */
     , (24277,   6,        255) /* ItemsCapacity */
     , (24277,   7,        255) /* ContainersCapacity */
     , (24277,  16,          1) /* ItemUseable - No */
     , (24277,  25,        100) /* Level */
     , (24277,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24277, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24277, 307,          7) /* DamageRating */
     , (24277, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24277,   1, True ) /* Stuck */
     , (24277,  12, True ) /* ReportCollisions */
     , (24277,  13, False) /* Ethereal */
     , (24277,  14, True ) /* GravityStatus */
     , (24277,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24277,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24277,   1, 'Banderling Slayer') /* Name */
     , (24277, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24277,   1,   33558024) /* Setup */
     , (24277,   2,  150994951) /* MotionTable */
     , (24277,   3,  536870917) /* SoundTable */
     , (24277,   6,   67114021) /* PaletteBase */
     , (24277,   8,  100667453) /* Icon */
     , (24277,  22,  872415255) /* PhysicsEffectTable */
     , (24277, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24277, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24277, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24277, 8040, 1692860461, 121.5231, 115.7633, 51.7533, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64E7002D [121.523100 115.763300 51.753300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24277, 8000, 3688448939) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24277,   1, 200, 0, 0) /* Strength */
     , (24277,   2, 175, 0, 0) /* Endurance */
     , (24277,   3, 180, 0, 0) /* Quickness */
     , (24277,   4, 185, 0, 0) /* Coordination */
     , (24277,   5, 100, 0, 0) /* Focus */
     , (24277,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24277,   1,    10, 0, 0, 413) /* MaxHealth */
     , (24277,   3,    10, 0, 0, 675) /* MaxStamina */
     , (24277,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24277, 2, 47389,  1, 0, 0, False) /* Create Flaming Club (47389) for Wield */
     , (24277, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24277, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24277, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24277, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24277, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (24277, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24277, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24277, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (24277, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24277, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24277, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (24277, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (24277, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (24277, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (24277, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (24277, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (24277, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (24277, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (24277, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (24277, 9, 45249,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VI (45249) for ContainTreasure */
     , (24277, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24277, 67114267, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24277, 0, 83894330, 83894331)
     , (24277, 1, 83894320, 83894325)
     , (24277, 1, 83894373, 83894326)
     , (24277, 2, 83894328, 83894324)
     , (24277, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24277, 0, 16788470)
     , (24277, 1, 16788471)
     , (24277, 2, 16788483)
     , (24277, 5, 16788484)
     , (24277, 14, 16788538);
