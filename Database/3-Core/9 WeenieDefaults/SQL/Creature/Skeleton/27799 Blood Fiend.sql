DELETE FROM `weenie` WHERE `class_Id` = 27799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27799, 'skeletonbloodfiend', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27799,   1,         16) /* ItemType - Creature */
     , (27799,   2,         30) /* CreatureType - Skeleton */
     , (27799,   6,        255) /* ItemsCapacity */
     , (27799,   7,        255) /* ContainersCapacity */
     , (27799,  16,          1) /* ItemUseable - No */
     , (27799,  25,        115) /* Level */
     , (27799,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27799, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27799, 307,          5) /* DamageRating */
     , (27799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27799,   1, True ) /* Stuck */
     , (27799,  12, True ) /* ReportCollisions */
     , (27799,  13, False) /* Ethereal */
     , (27799,  14, True ) /* GravityStatus */
     , (27799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27799,   1, 'Blood Fiend') /* Name */
     , (27799, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27799,   1,   33559535) /* Setup */
     , (27799,   2,  150994981) /* MotionTable */
     , (27799,   3,  536870942) /* SoundTable */
     , (27799,   6,   67116522) /* PaletteBase */
     , (27799,   8,  100669124) /* Icon */
     , (27799,  22,  872415269) /* PhysicsEffectTable */
     , (27799, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27799, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27799, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27799, 8040, 4078436404, 152.8051, 84.91911, 100.5947, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0xF3180034 [152.805100 84.919110 100.594700] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27799, 8000, 3692684931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27799,   1, 135, 0, 0) /* Strength */
     , (27799,   2, 145, 0, 0) /* Endurance */
     , (27799,   3, 190, 0, 0) /* Quickness */
     , (27799,   4, 165, 0, 0) /* Coordination */
     , (27799,   5, 165, 0, 0) /* Focus */
     , (27799,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27799,   1,    10, 0, 0, 551) /* MaxHealth */
     , (27799,   3,    10, 0, 0, 645) /* MaxStamina */
     , (27799,   5,    10, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27799, 2,  7312,  1, 0, 0, False) /* Create Kite Shield (7312) for Wield */
     , (27799, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (27799, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (27799, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (27799, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (27799, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (27799, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (27799, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (27799, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (27799, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (27799, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (27799, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (27799, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (27799, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (27799, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27799, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27799, 2, 83897246, 83897248)
     , (27799, 6, 83897246, 83897248)
     , (27799, 9, 83897246, 83897248)
     , (27799, 10, 83897246, 83897248)
     , (27799, 11, 83897246, 83897248)
     , (27799, 13, 83897246, 83897248)
     , (27799, 14, 83897246, 83897248)
     , (27799, 16, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27799, 2, 16792427)
     , (27799, 6, 16792431)
     , (27799, 9, 16792443)
     , (27799, 10, 16792435)
     , (27799, 11, 16792447)
     , (27799, 13, 16792439)
     , (27799, 14, 16792451)
     , (27799, 16, 16792458);
