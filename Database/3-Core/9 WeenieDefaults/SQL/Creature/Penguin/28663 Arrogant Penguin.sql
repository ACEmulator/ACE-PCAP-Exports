DELETE FROM `weenie` WHERE `class_Id` = 28663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28663, 'penguinarrogant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28663,   1,         16) /* ItemType - Creature */
     , (28663,   2,         80) /* CreatureType - Penguin */
     , (28663,   6,        255) /* ItemsCapacity */
     , (28663,   7,        255) /* ContainersCapacity */
     , (28663,  16,          1) /* ItemUseable - No */
     , (28663,  25,         20) /* Level */
     , (28663,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28663, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28663, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28663,   1, True ) /* Stuck */
     , (28663,  12, True ) /* ReportCollisions */
     , (28663,  13, False) /* Ethereal */
     , (28663,  14, True ) /* GravityStatus */
     , (28663,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28663,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28663,   1, 'Arrogant Penguin') /* Name */
     , (28663, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28663,   1,   33559122) /* Setup */
     , (28663,   2,  150995323) /* MotionTable */
     , (28663,   3,  536871098) /* SoundTable */
     , (28663,   6,   67115388) /* PaletteBase */
     , (28663,   8,  100677366) /* Icon */
     , (28663,  22,  872415258) /* PhysicsEffectTable */
     , (28663, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28663, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28663, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28663, 8040, 887095309, 41.80242, 113.9723, 9.007921, 0.1389883, 0, 0, -0.990294) /* PCAPRecordedLocation */
/* @teleloc 0x34E0000D [41.802420 113.972300 9.007921] 0.138988 0.000000 0.000000 -0.990294 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28663, 8000, 2617900182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28663,   1,  60, 0, 0) /* Strength */
     , (28663,   2,  65, 0, 0) /* Endurance */
     , (28663,   3,  65, 0, 0) /* Quickness */
     , (28663,   4, 115, 0, 0) /* Coordination */
     , (28663,   5,  25, 0, 0) /* Focus */
     , (28663,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28663,   1,    70, 0, 0, 70) /* MaxHealth */
     , (28663,   3,   200, 0, 0, 200) /* MaxStamina */
     , (28663,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28663, 67116354, 0, 0);
