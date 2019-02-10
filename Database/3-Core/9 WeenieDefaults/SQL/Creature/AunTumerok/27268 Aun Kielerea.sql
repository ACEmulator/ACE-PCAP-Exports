DELETE FROM `weenie` WHERE `class_Id` = 27268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27268, 'tumerokaunkielerea', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27268,   1,         16) /* ItemType - Creature */
     , (27268,   2,         57) /* CreatureType - AunTumerok */
     , (27268,   6,        255) /* ItemsCapacity */
     , (27268,   7,        255) /* ContainersCapacity */
     , (27268,  16,         32) /* ItemUseable - Remote */
     , (27268,  25,        101) /* Level */
     , (27268,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27268,  95,          8) /* RadarBlipColor - Yellow */
     , (27268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27268, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27268, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27268,   1, True ) /* Stuck */
     , (27268,  11, True ) /* IgnoreCollisions */
     , (27268,  12, True ) /* ReportCollisions */
     , (27268,  13, False) /* Ethereal */
     , (27268,  14, True ) /* GravityStatus */
     , (27268,  19, False) /* Attackable */
     , (27268,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27268,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27268,  39, 1.29999995231628) /* DefaultScale */
     , (27268,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27268,   1, 'Aun Kielerea') /* Name */
     , (27268,   5, 'Hunter') /* Template */
     , (27268, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27268,   1,   33557117) /* Setup */
     , (27268,   2,  150994945) /* MotionTable */
     , (27268,   3,  536870931) /* SoundTable */
     , (27268,   6,   67113280) /* PaletteBase */
     , (27268,   8,  100671756) /* Icon */
     , (27268, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27268, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27268, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27268, 8040, 2863857676, 27.8682, 82.42258, 116.0065, -0.9541395, 0, 0, -0.2993624) /* PCAPRecordedLocation */
/* @teleloc 0xAAB3000C [27.868200 82.422580 116.006500] -0.954140 0.000000 0.000000 -0.299362 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27268, 8000, 3685814023) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27268,   1, 250, 0, 0) /* Strength */
     , (27268,   2, 250, 0, 0) /* Endurance */
     , (27268,   3, 250, 0, 0) /* Quickness */
     , (27268,   4, 275, 0, 0) /* Coordination */
     , (27268,   5, 270, 0, 0) /* Focus */
     , (27268,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27268,   1,    10, 0, 0, 425) /* MaxHealth */
     , (27268,   3,    10, 0, 0, 350) /* MaxStamina */
     , (27268,   5,    10, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27268, 67113366, 0, 0);
