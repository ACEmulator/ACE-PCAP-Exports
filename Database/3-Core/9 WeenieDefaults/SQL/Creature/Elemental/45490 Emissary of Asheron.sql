DELETE FROM `weenie` WHERE `class_Id` = 45490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45490, 'ace45490-emissaryofasheron', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45490,   1,         16) /* ItemType - Creature */
     , (45490,   2,         62) /* CreatureType - Elemental */
     , (45490,   6,        255) /* ItemsCapacity */
     , (45490,   7,        255) /* ContainersCapacity */
     , (45490,  16,         32) /* ItemUseable - Remote */
     , (45490,  25,        100) /* Level */
     , (45490,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45490,  95,          8) /* RadarBlipColor - Yellow */
     , (45490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45490, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45490,   1, True ) /* Stuck */
     , (45490,  11, True ) /* IgnoreCollisions */
     , (45490,  12, True ) /* ReportCollisions */
     , (45490,  13, False) /* Ethereal */
     , (45490,  14, True ) /* GravityStatus */
     , (45490,  19, False) /* Attackable */
     , (45490,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45490,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45490,   1, 'Emissary of Asheron') /* Name */
     , (45490,   5, 'Emissary') /* Template */
     , (45490, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45490,   1,   33556923) /* Setup */
     , (45490,   2,  150995087) /* MotionTable */
     , (45490,   3,  536870998) /* SoundTable */
     , (45490,   8,  100670274) /* Icon */
     , (45490, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45490, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45490, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45490, 8040, 3332964725, 117.098, 91.4159, 42.005, -0.4985311, 0, 0, -0.8668718) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90175 [117.098000 91.415900 42.005000] -0.498531 0.000000 0.000000 -0.866872 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45490, 8000, 3684900442) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45490,   1,  51, 0, 0) /* Strength */
     , (45490,   2,  33, 0, 0) /* Endurance */
     , (45490,   3,  41, 0, 0) /* Quickness */
     , (45490,   4,  52, 0, 0) /* Coordination */
     , (45490,   5,  37, 0, 0) /* Focus */
     , (45490,   6,  48, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45490,   1,    10, 0, 0, 17) /* MaxHealth */
     , (45490,   3,    10, 0, 0, 33) /* MaxStamina */
     , (45490,   5,    10, 0, 0, 48) /* MaxMana */;
