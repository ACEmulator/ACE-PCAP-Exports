DELETE FROM `weenie` WHERE `class_Id` = 29410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29410, 'knightcastleguardplatinum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29410,   1,         16) /* ItemType - Creature */
     , (29410,   2,         83) /* CreatureType - ViamontianKnight */
     , (29410,   6,         -1) /* ItemsCapacity */
     , (29410,   7,         -1) /* ContainersCapacity */
     , (29410,  16,          1) /* ItemUseable - No */
     , (29410,  25,        135) /* Level */
     , (29410,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29410, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29410, 307,          5) /* DamageRating */
     , (29410, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29410,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29410,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29410,   1, 'Platinum Legion Castle Guard') /* Name */
     , (29410, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29410,   1,   33559125) /* Setup */
     , (29410,   2,  150995334) /* MotionTable */
     , (29410,   3,  536871102) /* SoundTable */
     , (29410,   6,   67115468) /* PaletteBase */
     , (29410,   8,  100677371) /* Icon */
     , (29410,  22,  872415269) /* PhysicsEffectTable */
     , (29410, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29410, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29410, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29410, 8040, 1088946209, 99.511, 20.4846, 200.0068, -0.998518, 0, 0, 0.0544218) /* PCAPRecordedLocation */
/* @teleloc 0x40E80021 [99.511000 20.484600 200.006800] -0.998518 0.000000 0.000000 0.054422 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29410, 8000, 2448915626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29410,   1, 395, 0, 0) /* Strength */
     , (29410,   2, 360, 0, 0) /* Endurance */
     , (29410,   3, 320, 0, 0) /* Quickness */
     , (29410,   4, 340, 0, 0) /* Coordination */
     , (29410,   5,  80, 0, 0) /* Focus */
     , (29410,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29410,   1,   500, 0, 0, 680) /* MaxHealth */
     , (29410,   3,   550, 0, 0, 910) /* MaxStamina */
     , (29410,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29410, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (29410, 2, 40616,  1, 0, 0, False) /* Create Fire Spadone (40616) for Wield */
     , (29410, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (29410, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (29410, 2, 40614,  1, 0, 0, False) /* Create Acid Spadone (40614) for Wield */
     , (29410, 2, 40617,  1, 0, 0, False) /* Create Frost Spadone (40617) for Wield */
     , (29410, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (29410, 9,  3756,  0, 0, 0, False) /* Create Flaming Hand Axe (3756) for ContainTreasure */
     , (29410, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (29410, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (29410, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (29410, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (29410, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (29410, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29410, 67115517, 0, 0);
