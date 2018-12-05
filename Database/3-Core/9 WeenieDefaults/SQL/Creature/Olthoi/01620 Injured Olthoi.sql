DELETE FROM `weenie` WHERE `class_Id` = 1620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1620, 'olthoiinjured', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1620,   1,         16) /* ItemType - Creature */
     , (1620,   2,          1) /* CreatureType - Olthoi */
     , (1620,   6,        255) /* ItemsCapacity */
     , (1620,   7,        255) /* ContainersCapacity */
     , (1620,  16,          1) /* ItemUseable - No */
     , (1620,  25,         15) /* Level */
     , (1620,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1620, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1620, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1620,   1, True ) /* Stuck */
     , (1620,  12, True ) /* ReportCollisions */
     , (1620,  13, False) /* Ethereal */
     , (1620,  14, True ) /* GravityStatus */
     , (1620,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1620,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1620,   1, 'Injured Olthoi') /* Name */
     , (1620, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1620,   1,   33557419) /* Setup */
     , (1620,   2,  150994946) /* MotionTable */
     , (1620,   3,  536870925) /* SoundTable */
     , (1620,   6,   67113236) /* PaletteBase */
     , (1620,   8,  100667623) /* Icon */
     , (1620,  22,  872415265) /* PhysicsEffectTable */
     , (1620, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1620, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1620, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1620, 8040, 49086896, 67.5303, -32.8627, -84, 0.9618148, 0, 0, -0.273701) /* PCAPRecordedLocation */
/* @teleloc 0x02ED01B0 [67.530300 -32.862700 -84.000000] 0.961815 0.000000 0.000000 -0.273701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1620, 8000, 3690080761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1620,   1, 180, 0, 0) /* Strength */
     , (1620,   2, 130, 0, 0) /* Endurance */
     , (1620,   3,  50, 0, 0) /* Quickness */
     , (1620,   4,  50, 0, 0) /* Coordination */
     , (1620,   5,  30, 0, 0) /* Focus */
     , (1620,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1620,   1,    70, 0, 0, 70) /* MaxHealth */
     , (1620,   3,   160, 0, 0, 160) /* MaxStamina */
     , (1620,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1620, 67113316, 0, 0);
