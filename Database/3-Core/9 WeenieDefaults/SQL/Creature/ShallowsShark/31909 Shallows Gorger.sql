DELETE FROM `weenie` WHERE `class_Id` = 31909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31909, 'ace31909-shallowsgorger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31909,   1,         16) /* ItemType - Creature */
     , (31909,   2,         27) /* CreatureType - ShallowsShark */
     , (31909,   6,        255) /* ItemsCapacity */
     , (31909,   7,        255) /* ContainersCapacity */
     , (31909,  16,          1) /* ItemUseable - No */
     , (31909,  25,        160) /* Level */
     , (31909,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31909, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31909,   1, True ) /* Stuck */
     , (31909,  12, True ) /* ReportCollisions */
     , (31909,  13, False) /* Ethereal */
     , (31909,  14, True ) /* GravityStatus */
     , (31909,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31909,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31909,   1, 'Shallows Gorger') /* Name */
     , (31909, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31909,   1,   33559680) /* Setup */
     , (31909,   2,  150994970) /* MotionTable */
     , (31909,   3,  536870928) /* SoundTable */
     , (31909,   6,   67116712) /* PaletteBase */
     , (31909,   8,  100667939) /* Icon */
     , (31909,  22,  872415268) /* PhysicsEffectTable */
     , (31909, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31909, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31909, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31909, 8040, 3403808799, 89.8951, 151.8992, 4.0012, 0.3197675, 0, 0, -0.9474961) /* PCAPRecordedLocation */
/* @teleloc 0xCAE2001F [89.895100 151.899200 4.001200] 0.319768 0.000000 0.000000 -0.947496 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31909, 8000, 2628956544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31909,   1, 175, 0, 0) /* Strength */
     , (31909,   2, 200, 0, 0) /* Endurance */
     , (31909,   3, 235, 0, 0) /* Quickness */
     , (31909,   4, 250, 0, 0) /* Coordination */
     , (31909,   5, 140, 0, 0) /* Focus */
     , (31909,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31909,   1,  1500, 0, 0, 1500) /* MaxHealth */
     , (31909,   3,  2200, 0, 0, 2200) /* MaxStamina */
     , (31909,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31909, 67116784, 0, 0);
