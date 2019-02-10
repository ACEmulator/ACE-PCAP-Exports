DELETE FROM `weenie` WHERE `class_Id` = 36091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36091, 'ace36091-asheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36091,   1,         16) /* ItemType - Creature */
     , (36091,   2,         51) /* CreatureType - Empyrean */
     , (36091,   6,        255) /* ItemsCapacity */
     , (36091,   7,        255) /* ContainersCapacity */
     , (36091,  16,         32) /* ItemUseable - Remote */
     , (36091,  25,        710) /* Level */
     , (36091,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36091,  95,          8) /* RadarBlipColor - Yellow */
     , (36091, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36091, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36091,   1, True ) /* Stuck */
     , (36091,  11, True ) /* IgnoreCollisions */
     , (36091,  12, True ) /* ReportCollisions */
     , (36091,  13, True ) /* Ethereal */
     , (36091,  14, True ) /* GravityStatus */
     , (36091,  19, False) /* Attackable */
     , (36091,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36091,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36091,  39, 1.20000004768372) /* DefaultScale */
     , (36091,  54,       3) /* UseRadius */
     , (36091,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36091,   1, 'Asheron') /* Name */
     , (36091, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36091,   1,   33556936) /* Setup */
     , (36091,   2,  150995214) /* MotionTable */
     , (36091,   3,  536870913) /* SoundTable */
     , (36091,   6,   67112626) /* PaletteBase */
     , (36091,   8,  100673074) /* Icon */
     , (36091,  22,  872415236) /* PhysicsEffectTable */
     , (36091, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36091, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36091, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36091, 8040, 10682636, 250, -190.432, -36.015, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [250.000000 -190.432000 -36.015000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36091, 8000, 3706686081) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36091,   1, 400, 0, 0) /* Strength */
     , (36091,   2, 610, 0, 0) /* Endurance */
     , (36091,   3, 100, 0, 0) /* Quickness */
     , (36091,   4, 300, 0, 0) /* Coordination */
     , (36091,   5, 500, 0, 0) /* Focus */
     , (36091,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36091,   1,    10, 0, 0, 800) /* MaxHealth */
     , (36091,   3,    10, 0, 0, 1000) /* MaxStamina */
     , (36091,   5,    10, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36091, 67113862, 0, 0);
