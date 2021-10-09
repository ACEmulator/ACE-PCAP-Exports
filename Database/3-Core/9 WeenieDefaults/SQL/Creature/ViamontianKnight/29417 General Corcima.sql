DELETE FROM `weenie` WHERE `class_Id` = 29417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29417, 'knightgeneralcorcima2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29417,   1,         16) /* ItemType - Creature */
     , (29417,   2,         83) /* CreatureType - ViamontianKnight */
     , (29417,   6,         -1) /* ItemsCapacity */
     , (29417,   7,         -1) /* ContainersCapacity */
     , (29417,  16,          1) /* ItemUseable - No */
     , (29417,  25,        200) /* Level */
     , (29417,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29417, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29417, 307,          5) /* DamageRating */
     , (29417, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29417,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29417,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29417,   1, 'General Corcima') /* Name */
     , (29417, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29417,   1, 0x02001255) /* Setup */
     , (29417,   2, 0x09000186) /* MotionTable */
     , (29417,   3, 0x200000BE) /* SoundTable */
     , (29417,   6, 0x040019CC) /* PaletteBase */
     , (29417,   8, 0x060036FB) /* Icon */
     , (29417,  22, 0x34000025) /* PhysicsEffectTable */
     , (29417, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29417, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29417, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29417, 8040, 0x40E70024, 103, 77, 200.0068, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x40E70024 [103.000000 77.000000 200.006800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29417, 8000, 0x91F77CAD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29417,   1, 465, 0, 0) /* Strength */
     , (29417,   2, 410, 0, 0) /* Endurance */
     , (29417,   3, 370, 0, 0) /* Quickness */
     , (29417,   4, 405, 0, 0) /* Coordination */
     , (29417,   5, 200, 0, 0) /* Focus */
     , (29417,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29417,   1,  4795, 0, 0, 5000) /* MaxHealth */
     , (29417,   3,  2590, 0, 0, 3000) /* MaxStamina */
     , (29417,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29417, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (29417, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (29417, 9, 48967,  0, 0, 0, False) /* Create Fire Child Essence (150) (48967) for ContainTreasure */
     , (29417, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (29417, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (29417, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (29417, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (29417, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (29417, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (29417, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (29417, 9, 29389,  0, 0, 0, False) /* Create Dispatch to General Corcima (29389) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 0, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 9, 29372,  1, 0, 0, False) /* Create Royal Blood (29372) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29417, 67115540, 0, 0);
