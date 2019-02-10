DELETE FROM `weenie` WHERE `class_Id` = 943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (943, 'mitescion', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (943,   1,         16) /* ItemType - Creature */
     , (943,   2,          7) /* CreatureType - Mite */
     , (943,   6,        255) /* ItemsCapacity */
     , (943,   7,        255) /* ContainersCapacity */
     , (943,  16,          1) /* ItemUseable - No */
     , (943,  25,          8) /* Level */
     , (943,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (943, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (943, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (943,   1, True ) /* Stuck */
     , (943,  12, True ) /* ReportCollisions */
     , (943,  13, False) /* Ethereal */
     , (943,  14, True ) /* GravityStatus */
     , (943,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (943,   1, 'Mite Scion') /* Name */
     , (943, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (943,   1,   33558656) /* Setup */
     , (943,   2,  150994955) /* MotionTable */
     , (943,   3,  536870923) /* SoundTable */
     , (943,   6,   67115137) /* PaletteBase */
     , (943,   8,  100667448) /* Icon */
     , (943,  22,  872415263) /* PhysicsEffectTable */
     , (943, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (943, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (943, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (943, 8040, 3333292288, 35.48897, 182.1503, 150.805, 0.972966, 0, 0, 0.230948) /* PCAPRecordedLocation */
/* @teleloc 0xC6AE0100 [35.488970 182.150300 150.805000] 0.972966 0.000000 0.000000 0.230948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (943, 8000, 3701527815) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (943,   1,  20, 0, 0) /* Strength */
     , (943,   2,  40, 0, 0) /* Endurance */
     , (943,   3,  60, 0, 0) /* Quickness */
     , (943,   4,  60, 0, 0) /* Coordination */
     , (943,   5,  40, 0, 0) /* Focus */
     , (943,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (943,   1,    10, 0, 0, 25) /* MaxHealth */
     , (943,   3,    10, 0, 0, 140) /* MaxStamina */
     , (943,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (943, 67115125, 0, 0);
