DELETE FROM `weenie` WHERE `class_Id` = 29860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29860, 'collectoritemtinkering', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29860,   1,         16) /* ItemType - Creature */
     , (29860,   2,          6) /* CreatureType - Tumerok */
     , (29860,   6,        255) /* ItemsCapacity */
     , (29860,   7,        255) /* ContainersCapacity */
     , (29860,  16,         32) /* ItemUseable - Remote */
     , (29860,  25,         35) /* Level */
     , (29860,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29860,  95,          8) /* RadarBlipColor - Yellow */
     , (29860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29860, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29860, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29860,   1, True ) /* Stuck */
     , (29860,  11, True ) /* IgnoreCollisions */
     , (29860,  12, True ) /* ReportCollisions */
     , (29860,  13, False) /* Ethereal */
     , (29860,  14, True ) /* GravityStatus */
     , (29860,  19, False) /* Attackable */
     , (29860,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29860,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29860,  39, 1.10000002384186) /* DefaultScale */
     , (29860,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29860,   1, 'Aun Ihmenaura') /* Name */
     , (29860,   5, 'Artisan in Feather and Claw') /* Template */
     , (29860, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29860,   1,   33557117) /* Setup */
     , (29860,   2,  150994954) /* MotionTable */
     , (29860,   3,  536870931) /* SoundTable */
     , (29860,   6,   67113280) /* PaletteBase */
     , (29860,   8,  100671756) /* Icon */
     , (29860, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29860, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29860, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29860, 8040, 565248017, 60.6515, 9.94679, 2.0055, -0.989189, 0, 0, -0.146646) /* PCAPRecordedLocation */
/* @teleloc 0x21B10011 [60.651500 9.946790 2.005500] -0.989189 0.000000 0.000000 -0.146646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29860, 8000, 3691229770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29860,   1, 120, 0, 0) /* Strength */
     , (29860,   2, 120, 0, 0) /* Endurance */
     , (29860,   3, 140, 0, 0) /* Quickness */
     , (29860,   4, 200, 0, 0) /* Coordination */
     , (29860,   5, 130, 0, 0) /* Focus */
     , (29860,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29860,   1,    10, 0, 0, 140) /* MaxHealth */
     , (29860,   3,    10, 0, 0, 240) /* MaxStamina */
     , (29860,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29860, 67114246, 0, 0);
