DELETE FROM `weenie` WHERE `class_Id` = 29861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29861, 'collectormagicitemtinkering', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29861,   1,         16) /* ItemType - Creature */
     , (29861,   2,          6) /* CreatureType - Tumerok */
     , (29861,   6,        255) /* ItemsCapacity */
     , (29861,   7,        255) /* ContainersCapacity */
     , (29861,  16,         32) /* ItemUseable - Remote */
     , (29861,  25,         35) /* Level */
     , (29861,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29861,  95,          8) /* RadarBlipColor - Yellow */
     , (29861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29861, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29861, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29861,   1, True ) /* Stuck */
     , (29861,  11, True ) /* IgnoreCollisions */
     , (29861,  12, True ) /* ReportCollisions */
     , (29861,  13, False) /* Ethereal */
     , (29861,  14, True ) /* GravityStatus */
     , (29861,  19, False) /* Attackable */
     , (29861,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29861,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29861,  39, 1.10000002384186) /* DefaultScale */
     , (29861,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29861,   1, 'Aun Kahuiura') /* Name */
     , (29861,   5, 'Artisan in Arcane Ointment') /* Template */
     , (29861, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29861,   1,   33557117) /* Setup */
     , (29861,   2,  150994954) /* MotionTable */
     , (29861,   3,  536870931) /* SoundTable */
     , (29861,   6,   67113280) /* PaletteBase */
     , (29861,   8,  100671756) /* Icon */
     , (29861, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29861, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29861, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29861, 8040, 565248017, 57.0183, 12.5852, 2.0055, -0.823738, 0, 0, 0.56697) /* PCAPRecordedLocation */
/* @teleloc 0x21B10011 [57.018300 12.585200 2.005500] -0.823738 0.000000 0.000000 0.566970 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29861, 8000, 3691229769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29861,   1, 120, 0, 0) /* Strength */
     , (29861,   2, 120, 0, 0) /* Endurance */
     , (29861,   3, 140, 0, 0) /* Quickness */
     , (29861,   4, 200, 0, 0) /* Coordination */
     , (29861,   5, 130, 0, 0) /* Focus */
     , (29861,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29861,   1,    10, 0, 0, 140) /* MaxHealth */
     , (29861,   3,    10, 0, 0, 240) /* MaxStamina */
     , (29861,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29861, 67114246, 0, 0);
