DELETE FROM `weenie` WHERE `class_Id` = 31910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31910, 'ace31910-shallowsshredder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31910,   1,         16) /* ItemType - Creature */
     , (31910,   2,         27) /* CreatureType - ShallowsShark */
     , (31910,   6,        255) /* ItemsCapacity */
     , (31910,   7,        255) /* ContainersCapacity */
     , (31910,  16,          1) /* ItemUseable - No */
     , (31910,  25,        160) /* Level */
     , (31910,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31910, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31910, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31910,   1, True ) /* Stuck */
     , (31910,  12, True ) /* ReportCollisions */
     , (31910,  13, False) /* Ethereal */
     , (31910,  14, True ) /* GravityStatus */
     , (31910,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31910,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31910,   1, 'Shallows Shredder') /* Name */
     , (31910, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31910,   1,   33559680) /* Setup */
     , (31910,   2,  150994970) /* MotionTable */
     , (31910,   3,  536870928) /* SoundTable */
     , (31910,   6,   67116712) /* PaletteBase */
     , (31910,   8,  100667939) /* Icon */
     , (31910,  22,  872415268) /* PhysicsEffectTable */
     , (31910, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31910, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31910, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31910, 8040, 3403808803, 101.8425, 57.75319, 4.0012, 0.8556226, 0, 0, -0.5176002) /* PCAPRecordedLocation */
/* @teleloc 0xCAE20023 [101.842500 57.753190 4.001200] 0.855623 0.000000 0.000000 -0.517600 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31910, 8000, 2605984620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31910,   1, 175, 0, 0) /* Strength */
     , (31910,   2, 200, 0, 0) /* Endurance */
     , (31910,   3, 235, 0, 0) /* Quickness */
     , (31910,   4, 250, 0, 0) /* Coordination */
     , (31910,   5, 140, 0, 0) /* Focus */
     , (31910,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31910,   1,  1500, 0, 0, 1500) /* MaxHealth */
     , (31910,   3,  2200, 0, 0, 2200) /* MaxStamina */
     , (31910,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31910, 67116713, 0, 0);
