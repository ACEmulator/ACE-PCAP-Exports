DELETE FROM `weenie` WHERE `class_Id` = 28657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28657, 'knightmanatarms', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28657,   1,         16) /* ItemType - Creature */
     , (28657,   2,         83) /* CreatureType - ViamontianKnight */
     , (28657,   6,        255) /* ItemsCapacity */
     , (28657,   7,        255) /* ContainersCapacity */
     , (28657,  16,          1) /* ItemUseable - No */
     , (28657,  25,        100) /* Level */
     , (28657,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28657, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28657, 307,          5) /* DamageRating */
     , (28657, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28657,   1, True ) /* Stuck */
     , (28657,  12, True ) /* ReportCollisions */
     , (28657,  13, False) /* Ethereal */
     , (28657,  14, True ) /* GravityStatus */
     , (28657,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28657,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28657,   1, 'Viamontian Man-at-Arms') /* Name */
     , (28657, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28657,   1,   33559125) /* Setup */
     , (28657,   2,  150995334) /* MotionTable */
     , (28657,   3,  536871102) /* SoundTable */
     , (28657,   6,   67115468) /* PaletteBase */
     , (28657,   8,  100677371) /* Icon */
     , (28657,  22,  872415269) /* PhysicsEffectTable */
     , (28657, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28657, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28657, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28657, 8040, 1692860462, 134.3023, 137.3431, 48.43071, 0.9999793, 0, 0, -0.006442908) /* PCAPRecordedLocation */
/* @teleloc 0x64E7002E [134.302300 137.343100 48.430710] 0.999979 0.000000 0.000000 -0.006443 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28657, 8000, 3688448875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28657,   1, 330, 0, 0) /* Strength */
     , (28657,   2, 310, 0, 0) /* Endurance */
     , (28657,   3, 280, 0, 0) /* Quickness */
     , (28657,   4, 280, 0, 0) /* Coordination */
     , (28657,   5,  70, 0, 0) /* Focus */
     , (28657,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28657,   1,    10, 0, 0, 460) /* MaxHealth */
     , (28657,   3,    10, 0, 0, 520) /* MaxStamina */
     , (28657,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28657, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */
     , (28657, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */
     , (28657, 2, 29981,  1, 0, 0, False) /* Create Throwing Axe (29981) for Wield */
     , (28657, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (28657, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (28657, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (28657, 9,  5973,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI (5973) for ContainTreasure */
     , (28657, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (28657, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (28657, 9, 31286,  0, 0, 0, False) /* Create Tethana's Response (31286) for ContainTreasure */
     , (28657, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (28657, 9, 31861,  1, 0, 0, False) /* Create Fort Tethana Portal Gem (31861) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28657, 67115519, 0, 0);
