DELETE FROM `weenie` WHERE `class_Id` = 43249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43249, 'ace43249-emissaryofasheron', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43249,   1,         16) /* ItemType - Creature */
     , (43249,   2,         62) /* CreatureType - Elemental */
     , (43249,   6,        255) /* ItemsCapacity */
     , (43249,   7,        255) /* ContainersCapacity */
     , (43249,  16,         32) /* ItemUseable - Remote */
     , (43249,  25,        180) /* Level */
     , (43249,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43249,  95,          8) /* RadarBlipColor - Yellow */
     , (43249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43249, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43249, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43249,   1, True ) /* Stuck */
     , (43249,  11, True ) /* IgnoreCollisions */
     , (43249,  12, True ) /* ReportCollisions */
     , (43249,  13, False) /* Ethereal */
     , (43249,  14, True ) /* GravityStatus */
     , (43249,  19, False) /* Attackable */
     , (43249,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43249,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43249,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43249,   1, 'Emissary of Asheron') /* Name */
     , (43249,   5, 'Emissary') /* Template */
     , (43249, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43249,   1,   33556923) /* Setup */
     , (43249,   2,  150995087) /* MotionTable */
     , (43249,   3,  536870998) /* SoundTable */
     , (43249,   8,  100670274) /* Icon */
     , (43249, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43249, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43249, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43249, 8040, 3147628600, 157.828, 184.569, 35.61417, -0.950534, 0, 0, 0.31062) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [157.828000 184.569000 35.614170] -0.950534 0.000000 0.000000 0.310620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43249, 8000, 3692192903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43249,   1,   190, 0, 0, 190) /* MaxHealth */;
