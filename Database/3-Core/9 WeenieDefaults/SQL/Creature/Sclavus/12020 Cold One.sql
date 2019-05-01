DELETE FROM `weenie` WHERE `class_Id` = 12020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12020, 'sclavusbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12020,   1,         16) /* ItemType - Creature */
     , (12020,   2,         26) /* CreatureType - Sclavus */
     , (12020,   6,        255) /* ItemsCapacity */
     , (12020,   7,        255) /* ContainersCapacity */
     , (12020,  16,          1) /* ItemUseable - No */
     , (12020,  25,        100) /* Level */
     , (12020,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12020, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12020,   1, True ) /* Stuck */
     , (12020,  12, True ) /* ReportCollisions */
     , (12020,  13, False) /* Ethereal */
     , (12020,  14, True ) /* GravityStatus */
     , (12020,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12020,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12020,   1, 'Cold One') /* Name */
     , (12020, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12020,   1,   33555608) /* Setup */
     , (12020,   2,  150995048) /* MotionTable */
     , (12020,   3,  536870977) /* SoundTable */
     , (12020,   6,   67111936) /* PaletteBase */
     , (12020,   8,  100669120) /* Icon */
     , (12020,  22,  872415280) /* PhysicsEffectTable */
     , (12020, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12020, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12020, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12020, 8040, 1061879861, 147.4261, 103.0404, -0.1, 0.597744, 0, 0, -0.801687) /* PCAPRecordedLocation */
/* @teleloc 0x3F4B0035 [147.426100 103.040400 -0.100000] 0.597744 0.000000 0.000000 -0.801687 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12020, 8000, 3710268999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12020,   1,    10, 0, 0, 345) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12020, 2,  8620,  1, 0, 0, False) /* Create Javelin (8620) for Wield */
     , (12020, 2,  8621,  1, 0, 0, False) /* Create Acid Javelin (8621) for Wield */
     , (12020, 2, 12028,  1, 0, 0, False) /* Create Serpent's Fang (12028) for Wield */
     , (12020, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (12020, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (12020, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (12020, 9,  9259,  0, 0, 0, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (12020, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (12020, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (12020, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (12020, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (12020, 9, 23539,  0, 0, 0, False) /* Create Serpent's Fang (23539) for ContainTreasure */
     , (12020, 9,  7046,  1, 0, 0, False) /* Create Sclavus Tongue (7046) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12020, 67113361, 0, 0);
