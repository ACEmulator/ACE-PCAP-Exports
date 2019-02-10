DELETE FROM `weenie` WHERE `class_Id` = 27263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27263, 'golemhunterhigh', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27263,   1,         16) /* ItemType - Creature */
     , (27263,   2,         57) /* CreatureType - AunTumerok */
     , (27263,   6,        255) /* ItemsCapacity */
     , (27263,   7,        255) /* ContainersCapacity */
     , (27263,  16,         32) /* ItemUseable - Remote */
     , (27263,  25,         89) /* Level */
     , (27263,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27263,  95,          8) /* RadarBlipColor - Yellow */
     , (27263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27263, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27263,   1, True ) /* Stuck */
     , (27263,  11, True ) /* IgnoreCollisions */
     , (27263,  12, True ) /* ReportCollisions */
     , (27263,  13, False) /* Ethereal */
     , (27263,  14, True ) /* GravityStatus */
     , (27263,  19, False) /* Attackable */
     , (27263,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27263,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27263,  39, 1.29999995231628) /* DefaultScale */
     , (27263,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27263,   1, 'Aun Autuorea') /* Name */
     , (27263,   5, 'Magma Golem Hunter') /* Template */
     , (27263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27263,   1,   33557117) /* Setup */
     , (27263,   2,  150994945) /* MotionTable */
     , (27263,   3,  536870931) /* SoundTable */
     , (27263,   6,   67113280) /* PaletteBase */
     , (27263,   8,  100671756) /* Icon */
     , (27263, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27263, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27263, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27263, 8040, 722600234, 147.873, 18.0287, 48.0065, 0.336703, 0, 0, -0.9416109) /* PCAPRecordedLocation */
/* @teleloc 0x2B12012A [147.873000 18.028700 48.006500] 0.336703 0.000000 0.000000 -0.941611 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27263, 8000, 3688978232) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27263,   1, 250, 0, 0) /* Strength */
     , (27263,   2, 240, 0, 0) /* Endurance */
     , (27263,   3, 250, 0, 0) /* Quickness */
     , (27263,   4, 275, 0, 0) /* Coordination */
     , (27263,   5, 240, 0, 0) /* Focus */
     , (27263,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27263,   1,    10, 0, 0, 420) /* MaxHealth */
     , (27263,   3,    10, 0, 0, 340) /* MaxStamina */
     , (27263,   5,    10, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27263, 67113366, 0, 0);
