DELETE FROM `weenie` WHERE `class_Id` = 40861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40861, 'ace40861-ancientgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40861,   1,         16) /* ItemType - Creature */
     , (40861,   2,         13) /* CreatureType - Golem */
     , (40861,   6,         -1) /* ItemsCapacity */
     , (40861,   7,         -1) /* ContainersCapacity */
     , (40861,  16,          1) /* ItemUseable - No */
     , (40861,  25,        185) /* Level */
     , (40861,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40861, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40861, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40861,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40861,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40861,   1, 'Ancient Golem') /* Name */
     , (40861, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40861,   1,   33559702) /* Setup */
     , (40861,   2,  150995344) /* MotionTable */
     , (40861,   3,  536870933) /* SoundTable */
     , (40861,   6,   67116739) /* PaletteBase */
     , (40861,   8,  100667940) /* Icon */
     , (40861,  22,  872415332) /* PhysicsEffectTable */
     , (40861, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40861, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40861, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40861, 8040, 761987596, 48, 165, 26.408, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B020C [48.000000 165.000000 26.408000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40861, 8000, 3711268282) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40861,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40861, 67116746, 0, 0);
