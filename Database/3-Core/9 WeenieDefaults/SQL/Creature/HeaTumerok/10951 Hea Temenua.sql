DELETE FROM `weenie` WHERE `class_Id` = 10951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10951, 'tumerokchampiontemenua-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10951,   1,         16) /* ItemType - Creature */
     , (10951,   2,         58) /* CreatureType - HeaTumerok */
     , (10951,   6,        255) /* ItemsCapacity */
     , (10951,   7,        255) /* ContainersCapacity */
     , (10951,  16,          1) /* ItemUseable - No */
     , (10951,  25,         80) /* Level */
     , (10951,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10951, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10951, 307,          5) /* DamageRating */
     , (10951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10951,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10951,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10951,   1, 'Hea Temenua') /* Name */
     , (10951, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10951,   1,   33559568) /* Setup */
     , (10951,   2,  150994954) /* MotionTable */
     , (10951,   3,  536870931) /* SoundTable */
     , (10951,   6,   67116625) /* PaletteBase */
     , (10951,   8,  100667452) /* Icon */
     , (10951,  22,  872415270) /* PhysicsEffectTable */
     , (10951, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10951, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10951, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10951, 8040, 431685675, 126.6626, 59.40406, 171.4513, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x19BB002B [126.662600 59.404060 171.451300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10951, 8000, 3355778899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10951,   1, 250, 0, 0) /* Strength */
     , (10951,   2, 300, 0, 0) /* Endurance */
     , (10951,   3, 275, 0, 0) /* Quickness */
     , (10951,   4, 250, 0, 0) /* Coordination */
     , (10951,   5, 200, 0, 0) /* Focus */
     , (10951,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10951,   1,   180, 0, 0, 330) /* MaxHealth */
     , (10951,   3,   300, 0, 0, 600) /* MaxStamina */
     , (10951,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10951, 2, 10998,  1, 0, 0, False) /* Create Exquisite Elari Wood Bow (10998) for Wield */
     , (10951, 2, 11002,  1, 0, 0, False) /* Create Hollow Point Armor Piercing Arrow (11002) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10951, 67116625, 200, 8)
     , (10951, 67116632, 1, 48)
     , (10951, 67116637, 153, 47)
     , (10951, 67116640, 208, 48)
     , (10951, 67116641, 57, 48)
     , (10951, 67116641, 105, 48);
