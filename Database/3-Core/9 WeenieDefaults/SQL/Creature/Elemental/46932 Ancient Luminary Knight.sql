DELETE FROM `weenie` WHERE `class_Id` = 46932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46932, 'ace46932-ancientluminaryknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46932,   1,         16) /* ItemType - Creature */
     , (46932,   2,         62) /* CreatureType - Elemental */
     , (46932,   6,        255) /* ItemsCapacity */
     , (46932,   7,        255) /* ContainersCapacity */
     , (46932,  16,          1) /* ItemUseable - No */
     , (46932,  25,        220) /* Level */
     , (46932,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46932, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46932, 307,          2) /* DamageRating */
     , (46932, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46932,   1, True ) /* Stuck */
     , (46932,  12, True ) /* ReportCollisions */
     , (46932,  13, False) /* Ethereal */
     , (46932,  14, True ) /* GravityStatus */
     , (46932,  19, True ) /* Attackable */
     , (46932, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46932,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46932,   1, 'Ancient Luminary Knight') /* Name */
     , (46932, 8006, 'AAE8AMEAAAA8AAAAwL9pAAsAAAAAQAAA4yURUA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46932,   1,   33559685) /* Setup */
     , (46932,   2,  150994945) /* MotionTable */
     , (46932,   3,  536871066) /* SoundTable */
     , (46932,   6,   67116522) /* PaletteBase */
     , (46932,   8,  100670274) /* Icon */
     , (46932,  22,  872415363) /* PhysicsEffectTable */
     , (46932, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46932, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46932, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46932, 8040, 1481638218, 49.67328, -3.407445, 6.00325, -0.8517215, 0, 0, -0.5239947) /* PCAPRecordedLocation */
/* @teleloc 0x5850014A [49.673280 -3.407445 6.003250] -0.851722 0.000000 0.000000 -0.523995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46932, 8000, 3699766757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46932,   1, 210, 0, 0) /* Strength */
     , (46932,   2, 220, 0, 0) /* Endurance */
     , (46932,   3, 200, 0, 0) /* Quickness */
     , (46932,   4, 200, 0, 0) /* Coordination */
     , (46932,   5, 310, 0, 0) /* Focus */
     , (46932,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46932,   1,    10, 0, 0, 1333) /* MaxHealth */
     , (46932,   3,    10, 0, 0, 4720) /* MaxStamina */
     , (46932,   5,    10, 0, 0, 4244) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46932, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (46932, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (46932, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (46932, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (46932, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (46932, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (46932, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46932, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (46932, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (46932, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46932, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (46932, 9, 30187,  1, 0, 0, False) /* Create Hunter's Crystal (30187) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46932, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46932, 2, 83897246, 83897249)
     , (46932, 6, 83897246, 83897249)
     , (46932, 9, 83897246, 83897249)
     , (46932, 10, 83897246, 83897249)
     , (46932, 11, 83897246, 83897249)
     , (46932, 13, 83897246, 83897249)
     , (46932, 14, 83897246, 83897249)
     , (46932, 16, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46932, 2, 16792634)
     , (46932, 6, 16792633)
     , (46932, 9, 16792630)
     , (46932, 10, 16792632)
     , (46932, 11, 16792636)
     , (46932, 13, 16792631)
     , (46932, 14, 16792635)
     , (46932, 16, 16792637);
