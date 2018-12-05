DELETE FROM `weenie` WHERE `class_Id` = 7988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7988, 'niffissephal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7988,   1,         16) /* ItemType - Creature */
     , (7988,   2,         45) /* CreatureType - Niffis */
     , (7988,   6,        255) /* ItemsCapacity */
     , (7988,   7,        255) /* ContainersCapacity */
     , (7988,  16,          1) /* ItemUseable - No */
     , (7988,  25,         60) /* Level */
     , (7988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7988, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7988,   1, True ) /* Stuck */
     , (7988,  12, True ) /* ReportCollisions */
     , (7988,  13, False) /* Ethereal */
     , (7988,  14, True ) /* GravityStatus */
     , (7988,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7988,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7988,   1, 'Sephal Niffis') /* Name */
     , (7988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7988,   1,   33556774) /* Setup */
     , (7988,   2,  150995099) /* MotionTable */
     , (7988,   3,  536871010) /* SoundTable */
     , (7988,   6,   67112937) /* PaletteBase */
     , (7988,   8,  100670961) /* Icon */
     , (7988,  22,  872415365) /* PhysicsEffectTable */
     , (7988, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7988, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7988, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7988, 8040, 1637482529, 97.3767, 14.98118, 19.73329, -0.4160317, 0, 0, -0.9093501) /* PCAPRecordedLocation */
/* @teleloc 0x619A0021 [97.376700 14.981180 19.733290] -0.416032 0.000000 0.000000 -0.909350 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7988, 8000, 3687086332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7988,   1, 220, 0, 0) /* Strength */
     , (7988,   2, 220, 0, 0) /* Endurance */
     , (7988,   3, 180, 0, 0) /* Quickness */
     , (7988,   4, 210, 0, 0) /* Coordination */
     , (7988,   5, 170, 0, 0) /* Focus */
     , (7988,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7988,   1,   180, 0, 0, 180) /* MaxHealth */
     , (7988,   3,   220, 0, 0, 217) /* MaxStamina */
     , (7988,   5,   520, 0, 0, 496) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7988, 67112940, 0, 0);
