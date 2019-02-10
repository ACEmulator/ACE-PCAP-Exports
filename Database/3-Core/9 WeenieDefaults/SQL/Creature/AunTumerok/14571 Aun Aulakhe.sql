DELETE FROM `weenie` WHERE `class_Id` = 14571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14571, 'aulakheinvoking', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14571,   1,         16) /* ItemType - Creature */
     , (14571,   2,         57) /* CreatureType - AunTumerok */
     , (14571,   6,        255) /* ItemsCapacity */
     , (14571,   7,        255) /* ContainersCapacity */
     , (14571,  16,         32) /* ItemUseable - Remote */
     , (14571,  25,         50) /* Level */
     , (14571,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14571,  95,          8) /* RadarBlipColor - Yellow */
     , (14571, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14571, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14571,   1, True ) /* Stuck */
     , (14571,  11, True ) /* IgnoreCollisions */
     , (14571,  12, True ) /* ReportCollisions */
     , (14571,  13, False) /* Ethereal */
     , (14571,  14, True ) /* GravityStatus */
     , (14571,  19, False) /* Attackable */
     , (14571,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14571,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14571,  39, 1.20000004768372) /* DefaultScale */
     , (14571,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14571,   1, 'Aun Aulakhe') /* Name */
     , (14571, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14571,   1,   33557117) /* Setup */
     , (14571,   2,  150995136) /* MotionTable */
     , (14571,   3,  536870931) /* SoundTable */
     , (14571,   6,   67113280) /* PaletteBase */
     , (14571,   8,  100671756) /* Icon */
     , (14571, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14571, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14571, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14571, 8040, 2581987391, 176.529, 154.191, 77.90601, 0.999612, 0, 0, 0.0278388) /* PCAPRecordedLocation */
/* @teleloc 0x99E6003F [176.529000 154.191000 77.906010] 0.999612 0.000000 0.000000 0.027839 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14571, 8000, 3680048015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14571,   1,    10, 0, 0, 185) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14571, 67113368, 0, 0);
