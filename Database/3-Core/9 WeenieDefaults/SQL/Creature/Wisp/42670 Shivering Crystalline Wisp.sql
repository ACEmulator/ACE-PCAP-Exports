DELETE FROM `weenie` WHERE `class_Id` = 42670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42670, 'ace42670-shiveringcrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42670,   1,         16) /* ItemType - Creature */
     , (42670,   2,         20) /* CreatureType - Wisp */
     , (42670,   6,        255) /* ItemsCapacity */
     , (42670,   7,        255) /* ContainersCapacity */
     , (42670,  16,          1) /* ItemUseable - No */
     , (42670,  25,        115) /* Level */
     , (42670,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (42670, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42670,   1, True ) /* Stuck */
     , (42670,  12, True ) /* ReportCollisions */
     , (42670,  13, False) /* Ethereal */
     , (42670,  14, True ) /* GravityStatus */
     , (42670,  19, True ) /* Attackable */
     , (42670,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42670,   1, 'Shivering Crystalline Wisp') /* Name */
     , (42670, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42670,   1,   33557033) /* Setup */
     , (42670,   2,  150995087) /* MotionTable */
     , (42670,   3,  536870985) /* SoundTable */
     , (42670,   8,  100671383) /* Icon */
     , (42670, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42670, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42670, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42670, 8040, 2298741563, 50, -18, 24.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8904033B [50.000000 -18.000000 24.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42670, 8000, 3679462652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42670,   1, 150, 0, 0) /* Strength */
     , (42670,   2, 200, 0, 0) /* Endurance */
     , (42670,   3, 220, 0, 0) /* Quickness */
     , (42670,   4, 150, 0, 0) /* Coordination */
     , (42670,   5, 330, 0, 0) /* Focus */
     , (42670,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42670,   1,   720, 0, 0, 720) /* MaxHealth */
     , (42670,   3,   820, 0, 0, 820) /* MaxStamina */
     , (42670,   5,   450, 0, 0, 386) /* MaxMana */;
