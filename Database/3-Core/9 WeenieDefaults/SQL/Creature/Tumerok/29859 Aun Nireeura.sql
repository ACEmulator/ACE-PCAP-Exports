DELETE FROM `weenie` WHERE `class_Id` = 29859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29859, 'collectorarmortinkering', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29859,   1,         16) /* ItemType - Creature */
     , (29859,   2,          6) /* CreatureType - Tumerok */
     , (29859,   6,        255) /* ItemsCapacity */
     , (29859,   7,        255) /* ContainersCapacity */
     , (29859,  16,         32) /* ItemUseable - Remote */
     , (29859,  25,         35) /* Level */
     , (29859,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29859,  95,          8) /* RadarBlipColor - Yellow */
     , (29859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29859, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29859,   1, True ) /* Stuck */
     , (29859,  11, True ) /* IgnoreCollisions */
     , (29859,  12, True ) /* ReportCollisions */
     , (29859,  13, False) /* Ethereal */
     , (29859,  14, True ) /* GravityStatus */
     , (29859,  19, False) /* Attackable */
     , (29859,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29859,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29859,  39, 1.10000002384186) /* DefaultScale */
     , (29859,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29859,   1, 'Aun Nireeura') /* Name */
     , (29859,   5, 'Artisan in Pin and Pitch') /* Template */
     , (29859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29859,   1,   33557117) /* Setup */
     , (29859,   2,  150994954) /* MotionTable */
     , (29859,   3,  536870931) /* SoundTable */
     , (29859,   6,   67113280) /* PaletteBase */
     , (29859,   8,  100671756) /* Icon */
     , (29859, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29859, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29859, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29859, 8040, 565248017, 62.0048, 15.288, 2.0055, -0.326463, 0, 0, -0.94521) /* PCAPRecordedLocation */
/* @teleloc 0x21B10011 [62.004800 15.288000 2.005500] -0.326463 0.000000 0.000000 -0.945210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29859, 8000, 3691229767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29859,   1, 120, 0, 0) /* Strength */
     , (29859,   2, 120, 0, 0) /* Endurance */
     , (29859,   3, 140, 0, 0) /* Quickness */
     , (29859,   4, 200, 0, 0) /* Coordination */
     , (29859,   5, 130, 0, 0) /* Focus */
     , (29859,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29859,   1,    10, 0, 0, 140) /* MaxHealth */
     , (29859,   3,    10, 0, 0, 240) /* MaxStamina */
     , (29859,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29859, 67114246, 0, 0);
