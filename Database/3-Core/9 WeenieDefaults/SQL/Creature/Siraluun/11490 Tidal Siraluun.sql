DELETE FROM `weenie` WHERE `class_Id` = 11490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11490, 'siraluuntidal_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11490,   1,         16) /* ItemType - Creature */
     , (11490,   2,         56) /* CreatureType - Siraluun */
     , (11490,   6,        255) /* ItemsCapacity */
     , (11490,   7,        255) /* ContainersCapacity */
     , (11490,  16,          1) /* ItemUseable - No */
     , (11490,  25,          8) /* Level */
     , (11490,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11490,   1, True ) /* Stuck */
     , (11490,  12, True ) /* ReportCollisions */
     , (11490,  13, False) /* Ethereal */
     , (11490,  14, True ) /* GravityStatus */
     , (11490,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11490,  39, 0.850000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11490,   1, 'Tidal Siraluun') /* Name */
     , (11490, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11490,   1,   33557059) /* Setup */
     , (11490,   2,  150995131) /* MotionTable */
     , (11490,   3,  536871034) /* SoundTable */
     , (11490,   6,   67113247) /* PaletteBase */
     , (11490,   8,  100671751) /* Icon */
     , (11490,  22,  872415376) /* PhysicsEffectTable */
     , (11490, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11490, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11490, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11490, 8040, 414318634, 126.9383, 29.44477, 43.92978, -0.7212998, 0, 0, -0.692623) /* PCAPRecordedLocation */
/* @teleloc 0x18B2002A [126.938300 29.444770 43.929780] -0.721300 0.000000 0.000000 -0.692623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11490, 8000, 3691227412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11490,   1,  60, 0, 0) /* Strength */
     , (11490,   2,  50, 0, 0) /* Endurance */
     , (11490,   3,  40, 0, 0) /* Quickness */
     , (11490,   4,  30, 0, 0) /* Coordination */
     , (11490,   5,  20, 0, 0) /* Focus */
     , (11490,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11490,   1,    65, 0, 0, 65) /* MaxHealth */
     , (11490,   3,   100, 0, 0, 100) /* MaxStamina */
     , (11490,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11490, 67113294, 0, 0);
