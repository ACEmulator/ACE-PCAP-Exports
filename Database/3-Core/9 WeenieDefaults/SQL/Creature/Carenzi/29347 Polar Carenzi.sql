DELETE FROM `weenie` WHERE `class_Id` = 29347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29347, 'carenzipolar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29347,   1,         16) /* ItemType - Creature */
     , (29347,   2,         55) /* CreatureType - Carenzi */
     , (29347,   6,        255) /* ItemsCapacity */
     , (29347,   7,        255) /* ContainersCapacity */
     , (29347,  16,          1) /* ItemUseable - No */
     , (29347,  25,         15) /* Level */
     , (29347,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29347, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29347,   1, True ) /* Stuck */
     , (29347,  12, True ) /* ReportCollisions */
     , (29347,  13, False) /* Ethereal */
     , (29347,  14, True ) /* GravityStatus */
     , (29347,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29347,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29347,   1, 'Polar Carenzi') /* Name */
     , (29347, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29347,   1,   33557141) /* Setup */
     , (29347,   2,  150995133) /* MotionTable */
     , (29347,   3,  536871035) /* SoundTable */
     , (29347,   6,   67113270) /* PaletteBase */
     , (29347,   8,  100671754) /* Icon */
     , (29347,  22,  872415377) /* PhysicsEffectTable */
     , (29347, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29347, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29347, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29347, 8040, 887095329, 104.631, 19.8954, 11.2047, 0.8004643, 0, 0, -0.5993804) /* PCAPRecordedLocation */
/* @teleloc 0x34E00021 [104.631000 19.895400 11.204700] 0.800464 0.000000 0.000000 -0.599380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29347, 8000, 2617743343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29347,   1,  80, 0, 0) /* Strength */
     , (29347,   2,  60, 0, 0) /* Endurance */
     , (29347,   3,  80, 0, 0) /* Quickness */
     , (29347,   4,  80, 0, 0) /* Coordination */
     , (29347,   5,  40, 0, 0) /* Focus */
     , (29347,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29347,   1,    30, 0, 0, 60) /* MaxHealth */
     , (29347,   3,    50, 0, 0, 110) /* MaxStamina */
     , (29347,   5,     8, 0, 0, 48) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29347, 67113299, 0, 0);
