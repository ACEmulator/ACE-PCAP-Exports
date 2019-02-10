DELETE FROM `weenie` WHERE `class_Id` = 38944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38944, 'ace38944-korgluukofbur', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38944,   1,         16) /* ItemType - Creature */
     , (38944,   2,         75) /* CreatureType - Burun */
     , (38944,   6,        255) /* ItemsCapacity */
     , (38944,   7,        255) /* ContainersCapacity */
     , (38944,  16,          1) /* ItemUseable - No */
     , (38944,  25,        200) /* Level */
     , (38944,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38944, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38944, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38944,   1, True ) /* Stuck */
     , (38944,  12, True ) /* ReportCollisions */
     , (38944,  13, False) /* Ethereal */
     , (38944,  14, True ) /* GravityStatus */
     , (38944,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38944,   1, 'Korgluuk of Bur') /* Name */
     , (38944,   5, 'Monster Fighter') /* Template */
     , (38944, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38944,   1,   33558749) /* Setup */
     , (38944,   2,  150995298) /* MotionTable */
     , (38944,   3,  536871093) /* SoundTable */
     , (38944,   6,   67115196) /* PaletteBase */
     , (38944,   8,  100676549) /* Icon */
     , (38944,  22,  872415402) /* PhysicsEffectTable */
     , (38944, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38944, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38944, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38944, 8040, 869924901, 113, 103, 60, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [113.000000 103.000000 60.000000] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38944, 8000, 3706619714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38944,   1, 500, 0, 0) /* Strength */
     , (38944,   2, 450, 0, 0) /* Endurance */
     , (38944,   3, 400, 0, 0) /* Quickness */
     , (38944,   4, 420, 0, 0) /* Coordination */
     , (38944,   5, 320, 0, 0) /* Focus */
     , (38944,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38944,   1,    10, 0, 0, 3225) /* MaxHealth */
     , (38944,   3,    10, 0, 0, 10450) /* MaxStamina */
     , (38944,   5,    10, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38944, 2, 38931,  1, 0, 0, False) /* Create Frost Hand Axe (38931) for Wield */
     , (38944, 2, 38934,  1, 0, 0, False) /* Create Sabra (38934) for Wield */
     , (38944, 2, 38935,  1, 0, 0, False) /* Create Lugian Hammer (38935) for Wield */
     , (38944, 2, 38937,  1, 0, 0, False) /* Create Lightning Mazule (38937) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38944, 67115202, 0, 0);
