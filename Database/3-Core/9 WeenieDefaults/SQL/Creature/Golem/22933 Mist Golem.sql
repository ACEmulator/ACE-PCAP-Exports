DELETE FROM `weenie` WHERE `class_Id` = 22933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22933, 'golemmist', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22933,   1,         16) /* ItemType - Creature */
     , (22933,   2,         13) /* CreatureType - Golem */
     , (22933,   6,        255) /* ItemsCapacity */
     , (22933,   7,        255) /* ContainersCapacity */
     , (22933,  16,          1) /* ItemUseable - No */
     , (22933,  25,         80) /* Level */
     , (22933,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22933, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22933, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22933,   1, True ) /* Stuck */
     , (22933,  12, True ) /* ReportCollisions */
     , (22933,  13, False) /* Ethereal */
     , (22933,  14, True ) /* GravityStatus */
     , (22933,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22933,   1, 'Mist Golem') /* Name */
     , (22933, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22933,   1,   33556642) /* Setup */
     , (22933,   2,  150995073) /* MotionTable */
     , (22933,   3,  536871066) /* SoundTable */
     , (22933,   8,  100667940) /* Icon */
     , (22933,  22,  872415322) /* PhysicsEffectTable */
     , (22933, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22933, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22933, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22933, 8040, 2279735309, 31.65214, 107.0674, 111.3723, 0.7301274, 0, 0, -0.683311) /* PCAPRecordedLocation */
/* @teleloc 0x87E2000D [31.652140 107.067400 111.372300] 0.730127 0.000000 0.000000 -0.683311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22933, 8000, 3685887416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22933,   1, 160, 0, 0) /* Strength */
     , (22933,   2, 190, 0, 0) /* Endurance */
     , (22933,   3,  80, 0, 0) /* Quickness */
     , (22933,   4,  90, 0, 0) /* Coordination */
     , (22933,   5, 150, 0, 0) /* Focus */
     , (22933,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22933,   1,   275, 0, 0, 275) /* MaxHealth */
     , (22933,   3,   390, 0, 0, 390) /* MaxStamina */
     , (22933,   5,   350, 0, 0, 350) /* MaxMana */;
