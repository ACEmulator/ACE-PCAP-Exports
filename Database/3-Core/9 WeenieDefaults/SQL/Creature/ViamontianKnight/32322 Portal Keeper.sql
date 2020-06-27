DELETE FROM `weenie` WHERE `class_Id` = 32322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32322, 'ace32322-portalkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32322,   1,         16) /* ItemType - Creature */
     , (32322,   2,         83) /* CreatureType - ViamontianKnight */
     , (32322,   6,         -1) /* ItemsCapacity */
     , (32322,   7,         -1) /* ContainersCapacity */
     , (32322,  16,          1) /* ItemUseable - No */
     , (32322,  25,        160) /* Level */
     , (32322,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32322, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32322, 307,          5) /* DamageRating */
     , (32322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32322,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32322,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32322,   1, 'Portal Keeper') /* Name */
     , (32322, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32322,   1,   33559125) /* Setup */
     , (32322,   2,  150995334) /* MotionTable */
     , (32322,   3,  536871102) /* SoundTable */
     , (32322,   6,   67115468) /* PaletteBase */
     , (32322,   8,  100677371) /* Icon */
     , (32322,  22,  872415269) /* PhysicsEffectTable */
     , (32322, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32322, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32322, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32322, 8040, 2728460308, 58.93625, 93.84513, 194.0068, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA2A10014 [58.936250 93.845130 194.006800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32322, 8000, 3702784058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32322,   1, 445, 0, 0) /* Strength */
     , (32322,   2, 400, 0, 0) /* Endurance */
     , (32322,   3, 350, 0, 0) /* Quickness */
     , (32322,   4, 380, 0, 0) /* Coordination */
     , (32322,   5,  85, 0, 0) /* Focus */
     , (32322,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32322,   1,   520, 0, 0, 720) /* MaxHealth */
     , (32322,   3,  1000, 0, 0, 1400) /* MaxStamina */
     , (32322,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32322, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (32322, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (32322, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (32322, 9, 45366,  1, 0, 0, False) /* Create Brawler's Crystal (45366) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32322, 67115545, 0, 0);
