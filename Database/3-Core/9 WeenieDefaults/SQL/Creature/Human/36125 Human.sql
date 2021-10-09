DELETE FROM `weenie` WHERE `class_Id` = 36125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36125, 'ace36125-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36125,   1,         16) /* ItemType - Creature */
     , (36125,   2,         31) /* CreatureType - Human */
     , (36125,   6,         -1) /* ItemsCapacity */
     , (36125,   7,         -1) /* ContainersCapacity */
     , (36125,  16,         32) /* ItemUseable - Remote */
     , (36125,  25,          1) /* Level */
     , (36125,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36125,  95,          8) /* RadarBlipColor - Yellow */
     , (36125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36125, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36125,   1, True ) /* Stuck */
     , (36125,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36125,  54,       3) /* UseRadius */
     , (36125,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36125,   1, 'Human') /* Name */
     , (36125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36125,   1, 0x02000041) /* Setup */
     , (36125,   2, 0x09000028) /* MotionTable */
     , (36125,   3, 0x20000012) /* SoundTable */
     , (36125,   8, 0x06001227) /* Icon */
     , (36125, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36125, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36125, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36125, 8040, 0x00A30194, 234.819, -171.8133, -17.971, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x00A30194 [234.819000 -171.813300 -17.971000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36125, 8000, 0xDCE21B66) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36125,   1,     0, 0, 0, 1) /* MaxHealth */;
