DELETE FROM `weenie` WHERE `class_Id` = 43530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43530, 'ace43530-olthoiqueen', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43530,   1,         16) /* ItemType - Creature */
     , (43530,   2,          1) /* CreatureType - Olthoi */
     , (43530,   6,        255) /* ItemsCapacity */
     , (43530,   7,        255) /* ContainersCapacity */
     , (43530,  16,         32) /* ItemUseable - Remote */
     , (43530,  25,        200) /* Level */
     , (43530,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43530,  95,          8) /* RadarBlipColor - Yellow */
     , (43530, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43530, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43530, 188,         12) /* HeritageGroup - Olthoi */
     , (43530, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43530,   1, True ) /* Stuck */
     , (43530,  11, True ) /* IgnoreCollisions */
     , (43530,  12, True ) /* ReportCollisions */
     , (43530,  13, False) /* Ethereal */
     , (43530,  14, True ) /* GravityStatus */
     , (43530,  19, False) /* Attackable */
     , (43530,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43530,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43530,  39,    2.25) /* DefaultScale */
     , (43530,  54,       3) /* UseRadius */
     , (43530,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43530,   1, 'Olthoi Queen') /* Name */
     , (43530, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43530,   1,   33557136) /* Setup */
     , (43530,   2,  150995134) /* MotionTable */
     , (43530,   3,  536871037) /* SoundTable */
     , (43530,   8,  100667623) /* Icon */
     , (43530,  22,  872415379) /* PhysicsEffectTable */
     , (43530, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43530, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43530, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (43530, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43530, 8040, 3872587790, 46.8313, 133.496, 217.9438, 0.7835923, 0, 0, 0.6212753) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [46.831300 133.496000 217.943800] 0.783592 0.000000 0.000000 0.621275 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43530, 8000, 3622614022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43530,   1,  90, 0, 0) /* Strength */
     , (43530,   2,  85, 0, 0) /* Endurance */
     , (43530,   3,  90, 0, 0) /* Quickness */
     , (43530,   4,  50, 0, 0) /* Coordination */
     , (43530,   5,  70, 0, 0) /* Focus */
     , (43530,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43530,   1,    10, 0, 0, 53) /* MaxHealth */
     , (43530,   3,    10, 0, 0, 95) /* MaxStamina */
     , (43530,   5,    10, 0, 0, 70) /* MaxMana */;
