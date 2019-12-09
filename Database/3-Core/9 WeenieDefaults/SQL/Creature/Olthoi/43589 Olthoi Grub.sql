DELETE FROM `weenie` WHERE `class_Id` = 43589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43589, 'ace43589-olthoigrub', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43589,   1,         16) /* ItemType - Creature */
     , (43589,   2,          1) /* CreatureType - Olthoi */
     , (43589,   6,        255) /* ItemsCapacity */
     , (43589,   7,        255) /* ContainersCapacity */
     , (43589,  16,         32) /* ItemUseable - Remote */
     , (43589,  25,         20) /* Level */
     , (43589,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43589,  95,          8) /* RadarBlipColor - Yellow */
     , (43589, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43589, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43589, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43589,   1, True ) /* Stuck */
     , (43589,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43589,  54,       3) /* UseRadius */
     , (43589,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43589,   1, 'Olthoi Grub') /* Name */
     , (43589, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43589,   1,   33555668) /* Setup */
     , (43589,   2,  150995068) /* MotionTable */
     , (43589,   3,  536870925) /* SoundTable */
     , (43589,   8,  100669119) /* Icon */
     , (43589,  22,  872415265) /* PhysicsEffectTable */
     , (43589, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43589, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43589, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (43589, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43589, 8040, 3872587798, 50.9962, 136.521, 218.05, 0.2042811, 0, 0, 0.9789123) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30016 [50.996200 136.521000 218.050000] 0.204281 0.000000 0.000000 0.978912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43589, 8000, 3622614025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43589,   1, 130, 0, 0) /* Strength */
     , (43589,   2, 130, 0, 0) /* Endurance */
     , (43589,   3,  90, 0, 0) /* Quickness */
     , (43589,   4,  90, 0, 0) /* Coordination */
     , (43589,   5,  60, 0, 0) /* Focus */
     , (43589,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43589,   1,    50, 0, 0, 115) /* MaxHealth */
     , (43589,   3,   150, 0, 0, 280) /* MaxStamina */
     , (43589,   5,     0, 0, 0, 30) /* MaxMana */;
