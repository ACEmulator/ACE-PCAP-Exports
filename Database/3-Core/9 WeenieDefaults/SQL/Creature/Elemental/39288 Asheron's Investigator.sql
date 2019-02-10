DELETE FROM `weenie` WHERE `class_Id` = 39288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39288, 'ace39288-asheronsinvestigator', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39288,   1,         16) /* ItemType - Creature */
     , (39288,   2,         62) /* CreatureType - Elemental */
     , (39288,   6,        255) /* ItemsCapacity */
     , (39288,   7,        255) /* ContainersCapacity */
     , (39288,  16,         32) /* ItemUseable - Remote */
     , (39288,  25,        190) /* Level */
     , (39288,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (39288,  95,          8) /* RadarBlipColor - Yellow */
     , (39288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39288, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39288,   1, True ) /* Stuck */
     , (39288,  11, True ) /* IgnoreCollisions */
     , (39288,  12, True ) /* ReportCollisions */
     , (39288,  13, False) /* Ethereal */
     , (39288,  14, True ) /* GravityStatus */
     , (39288,  19, False) /* Attackable */
     , (39288,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39288,  39,     1.5) /* DefaultScale */
     , (39288,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39288,   1, 'Asheron''s Investigator') /* Name */
     , (39288,   5, 'Emissary of Asheron') /* Template */
     , (39288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39288,   1,   33556923) /* Setup */
     , (39288,   2,  150995087) /* MotionTable */
     , (39288,   3,  536870998) /* SoundTable */
     , (39288,   8,  100670274) /* Icon */
     , (39288, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39288, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39288, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39288, 8040, 3465871412, 150.5, 84.8, 20.0075, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [150.500000 84.800000 20.007500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39288, 8000, 3684910840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39288,   1, 245, 0, 0) /* Strength */
     , (39288,   2, 220, 0, 0) /* Endurance */
     , (39288,   3, 210, 0, 0) /* Quickness */
     , (39288,   4, 215, 0, 0) /* Coordination */
     , (39288,   5, 235, 0, 0) /* Focus */
     , (39288,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39288,   1,    10, 0, 0, 190) /* MaxHealth */
     , (39288,   3,    10, 0, 0, 330) /* MaxStamina */
     , (39288,   5,    10, 0, 0, 270) /* MaxMana */;
