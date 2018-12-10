DELETE FROM `weenie` WHERE `class_Id` = 26019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26019, 'burunruukseer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26019,   1,         16) /* ItemType - Creature */
     , (26019,   2,         75) /* CreatureType - Burun */
     , (26019,   6,        255) /* ItemsCapacity */
     , (26019,   7,        255) /* ContainersCapacity */
     , (26019,  16,          1) /* ItemUseable - No */
     , (26019,  25,        100) /* Level */
     , (26019,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26019, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26019, 307,          5) /* DamageRating */
     , (26019, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26019,   1, True ) /* Stuck */
     , (26019,  12, True ) /* ReportCollisions */
     , (26019,  13, False) /* Ethereal */
     , (26019,  14, True ) /* GravityStatus */
     , (26019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26019,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26019,   1, 'Burun Ruuk Seer') /* Name */
     , (26019, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26019,   1,   33558582) /* Setup */
     , (26019,   2,  150995272) /* MotionTable */
     , (26019,   3,  536871083) /* SoundTable */
     , (26019,   6,   67114919) /* PaletteBase */
     , (26019,   8,  100675761) /* Icon */
     , (26019,  22,  872415402) /* PhysicsEffectTable */
     , (26019, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26019, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26019, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26019, 8040, 3110011158, 67.0087, 100.141, 30.03846, -0.800405, 0, 0, -0.59946) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [67.008700 100.141000 30.038460] -0.800405 0.000000 0.000000 -0.599460 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26019, 8000, 3710913590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26019,   1, 180, 0, 0) /* Strength */
     , (26019,   2, 290, 0, 0) /* Endurance */
     , (26019,   3, 180, 0, 0) /* Quickness */
     , (26019,   4, 180, 0, 0) /* Coordination */
     , (26019,   5, 280, 0, 0) /* Focus */
     , (26019,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26019,   1,   340, 0, 0, 340) /* MaxHealth */
     , (26019,   3,   450, 0, 0, 450) /* MaxStamina */
     , (26019,   5,   420, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26019, 67114925, 0, 0);
