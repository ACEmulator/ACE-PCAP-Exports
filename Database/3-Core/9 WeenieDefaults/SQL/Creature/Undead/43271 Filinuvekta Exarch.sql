DELETE FROM `weenie` WHERE `class_Id` = 43271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43271, 'ace43271-filinuvektaexarch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43271,   1,         16) /* ItemType - Creature */
     , (43271,   2,         14) /* CreatureType - Undead */
     , (43271,   6,        255) /* ItemsCapacity */
     , (43271,   7,        255) /* ContainersCapacity */
     , (43271,  16,          1) /* ItemUseable - No */
     , (43271,  25,        425) /* Level */
     , (43271,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43271, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43271, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43271,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43271,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43271,   1, 'Filinuvekta Exarch') /* Name */
     , (43271, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43271,   1,   33554433) /* Setup */
     , (43271,   2,  150994967) /* MotionTable */
     , (43271,   3,  536870934) /* SoundTable */
     , (43271,   6,   67108990) /* PaletteBase */
     , (43271,   8,  100674805) /* Icon */
     , (43271,  22,  872415272) /* PhysicsEffectTable */
     , (43271, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43271, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43271, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43271, 8040, 4181393701, 179.5683, 146.8629, -117.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0125 [179.568300 146.862900 -117.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43271, 8000, 2629563307) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43271,   1,     0, 0, 0, 150000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43271, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (43271, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (43271, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (43271, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (43271, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43271, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (43271, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (43271, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (43271, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43271, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (43271, 9, 22123,  0, 0, 0, False) /* Create Empyrean Robe (22123) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43271, 67110022, 168, 6)
     , (43271, 67114000, 40, 40)
     , (43271, 67114000, 80, 12)
     , (43271, 67114000, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43271, 0, 83892345, 83894211)
     , (43271, 1, 83892976, 83894208)
     , (43271, 2, 83892977, 83894215)
     , (43271, 2, 83892975, 83894217)
     , (43271, 5, 83892976, 83894208)
     , (43271, 6, 83892977, 83894215)
     , (43271, 6, 83892975, 83894217)
     , (43271, 9, 83887061, 83894216)
     , (43271, 9, 83887060, 83894214)
     , (43271, 10, 83892975, 83894217)
     , (43271, 10, 83892967, 83894210)
     , (43271, 11, 83892966, 83894212)
     , (43271, 11, 83892965, 83894213)
     , (43271, 11, 83892964, 83894209)
     , (43271, 12, 83887059, 83894333)
     , (43271, 13, 83892975, 83894217)
     , (43271, 13, 83892967, 83894210)
     , (43271, 14, 83892966, 83894212)
     , (43271, 14, 83892965, 83894213)
     , (43271, 14, 83892964, 83894209)
     , (43271, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43271, 0, 16783894)
     , (43271, 1, 16788217)
     , (43271, 2, 16788211)
     , (43271, 3, 16777708)
     , (43271, 4, 16777708)
     , (43271, 5, 16788220)
     , (43271, 6, 16788214)
     , (43271, 7, 16777708)
     , (43271, 8, 16777708)
     , (43271, 9, 16781837)
     , (43271, 10, 16788205)
     , (43271, 11, 16788199)
     , (43271, 12, 16777334)
     , (43271, 13, 16788208)
     , (43271, 14, 16788202)
     , (43271, 15, 16777335)
     , (43271, 16, 16787385);
