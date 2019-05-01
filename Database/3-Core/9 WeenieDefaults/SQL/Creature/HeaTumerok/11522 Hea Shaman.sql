DELETE FROM `weenie` WHERE `class_Id` = 11522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11522, 'tumerokheashaman-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11522,   1,         16) /* ItemType - Creature */
     , (11522,   2,         58) /* CreatureType - HeaTumerok */
     , (11522,   6,        255) /* ItemsCapacity */
     , (11522,   7,        255) /* ContainersCapacity */
     , (11522,  16,          1) /* ItemUseable - No */
     , (11522,  25,        100) /* Level */
     , (11522,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11522, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11522, 307,          5) /* DamageRating */
     , (11522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11522,   1, True ) /* Stuck */
     , (11522,  12, True ) /* ReportCollisions */
     , (11522,  13, False) /* Ethereal */
     , (11522,  14, True ) /* GravityStatus */
     , (11522,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11522,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11522,   1, 'Hea Shaman') /* Name */
     , (11522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11522,   1,   33559550) /* Setup */
     , (11522,   2,  150994954) /* MotionTable */
     , (11522,   3,  536870931) /* SoundTable */
     , (11522,   6,   67116625) /* PaletteBase */
     , (11522,   8,  100667452) /* Icon */
     , (11522,  22,  872415270) /* PhysicsEffectTable */
     , (11522, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11522, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11522, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11522, 8040, 398590005, 162.7896, 99.42617, 75.85732, -0.7177199, 0, 0, -0.696332) /* PCAPRecordedLocation */
/* @teleloc 0x17C20035 [162.789600 99.426170 75.857320] -0.717720 0.000000 0.000000 -0.696332 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11522, 8000, 3706905534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11522,   1, 240, 0, 0) /* Strength */
     , (11522,   2, 250, 0, 0) /* Endurance */
     , (11522,   3, 250, 0, 0) /* Quickness */
     , (11522,   4, 200, 0, 0) /* Coordination */
     , (11522,   5, 260, 0, 0) /* Focus */
     , (11522,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11522,   1,    10, 0, 0, 325) /* MaxHealth */
     , (11522,   3,    10, 0, 0, 375) /* MaxStamina */
     , (11522,   5,    10, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11522, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (11522, 2, 23674,  1, 0, 0, False) /* Create Katar (23674) for Wield */
     , (11522, 2, 23684,  1, 0, 0, False) /* Create Kite Shield (23684) for Wield */
     , (11522, 2, 23637,  1, 0, 0, False) /* Create Cestus (23637) for Wield */
     , (11522, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (11522, 2, 23696,  1, 0, 0, False) /* Create Spear (23696) for Wield */
     , (11522, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (11522, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (11522, 9,  3096,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other V (3096) for ContainTreasure */
     , (11522, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11522, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (11522, 9, 11320,  0, 0, 0, False) /* Create Vault Key (11320) for ContainTreasure */
     , (11522, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (11522, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11522, 67116625, 105, 48)
     , (11522, 67116625, 200, 8)
     , (11522, 67116626, 1, 48)
     , (11522, 67116636, 208, 48)
     , (11522, 67116655, 57, 48)
     , (11522, 67116655, 153, 47);
