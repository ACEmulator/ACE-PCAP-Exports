DELETE FROM `weenie` WHERE `class_Id` = 28647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28647, 'fiunraving', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28647,   1,         16) /* ItemType - Creature */
     , (28647,   2,         78) /* CreatureType - Fiun */
     , (28647,   6,        255) /* ItemsCapacity */
     , (28647,   7,        255) /* ContainersCapacity */
     , (28647,  16,          1) /* ItemUseable - No */
     , (28647,  25,         80) /* Level */
     , (28647,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28647, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28647, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28647,   1, True ) /* Stuck */
     , (28647,  12, True ) /* ReportCollisions */
     , (28647,  13, False) /* Ethereal */
     , (28647,  14, True ) /* GravityStatus */
     , (28647,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28647,   1, 'Raving Fiun') /* Name */
     , (28647, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28647,   1,   33559202) /* Setup */
     , (28647,   2,  150995326) /* MotionTable */
     , (28647,   3,  536871100) /* SoundTable */
     , (28647,   6,   67115480) /* PaletteBase */
     , (28647,   8,  100677372) /* Icon */
     , (28647,  22,  872415412) /* PhysicsEffectTable */
     , (28647, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28647, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28647, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28647, 8040, 669909034, 138.6057, 34.98065, 7.995492, 0.8655856, 0, 0, -0.500761) /* PCAPRecordedLocation */
/* @teleloc 0x27EE002A [138.605700 34.980650 7.995492] 0.865586 0.000000 0.000000 -0.500761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28647, 8000, 3688158338) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28647,   1, 150, 0, 0) /* Strength */
     , (28647,   2, 120, 0, 0) /* Endurance */
     , (28647,   3, 160, 0, 0) /* Quickness */
     , (28647,   4, 110, 0, 0) /* Coordination */
     , (28647,   5, 140, 0, 0) /* Focus */
     , (28647,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28647,   1,   235, 0, 0, 235) /* MaxHealth */
     , (28647,   3,   340, 0, 0, 340) /* MaxStamina */
     , (28647,   5,   255, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28647, 67116332, 0, 0);
