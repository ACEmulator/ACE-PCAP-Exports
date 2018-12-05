DELETE FROM `weenie` WHERE `class_Id` = 11494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11494, 'carenzipouchling_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11494,   1,         16) /* ItemType - Creature */
     , (11494,   2,         55) /* CreatureType - Carenzi */
     , (11494,   6,        255) /* ItemsCapacity */
     , (11494,   7,        255) /* ContainersCapacity */
     , (11494,  16,          1) /* ItemUseable - No */
     , (11494,  25,          8) /* Level */
     , (11494,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11494, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11494,   1, True ) /* Stuck */
     , (11494,  12, True ) /* ReportCollisions */
     , (11494,  13, False) /* Ethereal */
     , (11494,  14, True ) /* GravityStatus */
     , (11494,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11494,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11494,   1, 'Carenzi Pouchling') /* Name */
     , (11494, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11494,   1,   33557141) /* Setup */
     , (11494,   2,  150995133) /* MotionTable */
     , (11494,   3,  536871035) /* SoundTable */
     , (11494,   6,   67113270) /* PaletteBase */
     , (11494,   8,  100671754) /* Icon */
     , (11494,  22,  872415377) /* PhysicsEffectTable */
     , (11494, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11494, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11494, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11494, 8040, 531693616, 124.8252, 181.5862, 0.402099, 0.6512929, 0, 0, -0.7588265) /* PCAPRecordedLocation */
/* @teleloc 0x1FB10030 [124.825200 181.586200 0.402099] 0.651293 0.000000 0.000000 -0.758827 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11494, 8000, 3691228779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11494,   1,  70, 0, 0) /* Strength */
     , (11494,   2,  50, 0, 0) /* Endurance */
     , (11494,   3,  70, 0, 0) /* Quickness */
     , (11494,   4,  70, 0, 0) /* Coordination */
     , (11494,   5,  30, 0, 0) /* Focus */
     , (11494,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11494,   1,    35, 0, 0, 35) /* MaxHealth */
     , (11494,   3,    60, 0, 0, 60) /* MaxStamina */
     , (11494,   5,    31, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11494, 67113303, 0, 0);
