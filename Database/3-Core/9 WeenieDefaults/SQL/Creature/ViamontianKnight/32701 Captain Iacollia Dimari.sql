DELETE FROM `weenie` WHERE `class_Id` = 32701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32701, 'ace32701-captainiacolliadimari', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32701,   1,         16) /* ItemType - Creature */
     , (32701,   2,         83) /* CreatureType - ViamontianKnight */
     , (32701,   6,        255) /* ItemsCapacity */
     , (32701,   7,        255) /* ContainersCapacity */
     , (32701,  16,          1) /* ItemUseable - No */
     , (32701,  25,         80) /* Level */
     , (32701,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32701, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32701, 307,          5) /* DamageRating */
     , (32701, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32701,   1, True ) /* Stuck */
     , (32701,  12, True ) /* ReportCollisions */
     , (32701,  13, False) /* Ethereal */
     , (32701,  14, True ) /* GravityStatus */
     , (32701,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32701,   1, 'Captain Iacollia Dimari') /* Name */
     , (32701, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32701,   1,   33559125) /* Setup */
     , (32701,   2,  150995334) /* MotionTable */
     , (32701,   3,  536871102) /* SoundTable */
     , (32701,   6,   67115468) /* PaletteBase */
     , (32701,   8,  100677371) /* Icon */
     , (32701,  22,  872415269) /* PhysicsEffectTable */
     , (32701, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32701, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32701, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32701, 8040, 1083375638, 59.7268, 128.864, 220.0052, -0.716825, 0, 0, -0.697254) /* PCAPRecordedLocation */
/* @teleloc 0x40930016 [59.726800 128.864000 220.005200] -0.716825 0.000000 0.000000 -0.697254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32701, 8000, 2882603905) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32701,   1, 260, 0, 0) /* Strength */
     , (32701,   2, 230, 0, 0) /* Endurance */
     , (32701,   3, 220, 0, 0) /* Quickness */
     , (32701,   4, 230, 0, 0) /* Coordination */
     , (32701,   5,  70, 0, 0) /* Focus */
     , (32701,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32701,   1,    10, 0, 0, 695) /* MaxHealth */
     , (32701,   3,    10, 0, 0, 410) /* MaxStamina */
     , (32701,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32701, 2, 29978,  1, 0, 0, False) /* Create Spadone (29978) for Wield */
     , (32701, 2, 29968,  1, 0, 0, False) /* Create Quadrelle (29968) for Wield */
     , (32701, 2, 29983,  1, 0, 0, False) /* Create Throwing Axe (29983) for Wield */
     , (32701, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (32701, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (32701, 9, 32670,  0, 0, 0, False) /* Create Viamontian Pennant (32670) for ContainTreasure */
     , (32701, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (32701, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (32701, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (32701, 9,  2851,  0, 0, 0, False) /* Create Scroll of Leaden Weapon VI (2851) for ContainTreasure */
     , (32701, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (32701, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32701, 67115520, 0, 0);
