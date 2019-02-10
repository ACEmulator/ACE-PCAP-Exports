DELETE FROM `weenie` WHERE `class_Id` = 33546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33546, 'ace33546-asheronsservant', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33546,   1,         16) /* ItemType - Creature */
     , (33546,   2,         62) /* CreatureType - Elemental */
     , (33546,   6,        255) /* ItemsCapacity */
     , (33546,   7,        255) /* ContainersCapacity */
     , (33546,  16,         32) /* ItemUseable - Remote */
     , (33546,  25,        130) /* Level */
     , (33546,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33546,  95,          8) /* RadarBlipColor - Yellow */
     , (33546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33546, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33546, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33546,   1, True ) /* Stuck */
     , (33546,  11, True ) /* IgnoreCollisions */
     , (33546,  12, True ) /* ReportCollisions */
     , (33546,  13, False) /* Ethereal */
     , (33546,  14, True ) /* GravityStatus */
     , (33546,  19, False) /* Attackable */
     , (33546,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33546,  39,     1.5) /* DefaultScale */
     , (33546,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33546,   1, 'Asheron''s Servant') /* Name */
     , (33546,   5, 'Guardian of the White Tower') /* Template */
     , (33546, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33546,   1,   33556923) /* Setup */
     , (33546,   2,  150995087) /* MotionTable */
     , (33546,   3,  536870998) /* SoundTable */
     , (33546,   8,  100670274) /* Icon */
     , (33546, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33546, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33546, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33546, 8040, 3583574349, 149.281, 183.532, 383.8075, -0.482454, 0, 0, 0.875921) /* PCAPRecordedLocation */
/* @teleloc 0xD599014D [149.281000 183.532000 383.807500] -0.482454 0.000000 0.000000 0.875921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33546, 8000, 3692312617) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33546,   1, 245, 0, 0) /* Strength */
     , (33546,   2, 220, 0, 0) /* Endurance */
     , (33546,   3, 210, 0, 0) /* Quickness */
     , (33546,   4, 215, 0, 0) /* Coordination */
     , (33546,   5, 235, 0, 0) /* Focus */
     , (33546,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33546,   1,    10, 0, 0, 190) /* MaxHealth */
     , (33546,   3,    10, 0, 0, 330) /* MaxStamina */
     , (33546,   5,    10, 0, 0, 270) /* MaxMana */;
