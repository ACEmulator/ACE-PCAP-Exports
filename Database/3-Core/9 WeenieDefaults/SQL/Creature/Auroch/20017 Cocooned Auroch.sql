DELETE FROM `weenie` WHERE `class_Id` = 20017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20017, 'cocoonedauroch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20017,   1,         16) /* ItemType - Creature */
     , (20017,   2,         11) /* CreatureType - Auroch */
     , (20017,   6,         -1) /* ItemsCapacity */
     , (20017,   7,         -1) /* ContainersCapacity */
     , (20017,  16,          1) /* ItemUseable - No */
     , (20017,  25,         13) /* Level */
     , (20017,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20017,  95,          2) /* RadarBlipColor - Gold */
     , (20017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20017, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20017,   1, True ) /* Stuck */
     , (20017,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20017,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20017,   1, 'Cocooned Auroch') /* Name */
     , (20017,   5, 'Dying') /* Template */
     , (20017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20017,   1,   33557712) /* Setup */
     , (20017,   2,  150995194) /* MotionTable */
     , (20017,   3,  536871058) /* SoundTable */
     , (20017,   8,  100667936) /* Icon */
     , (20017, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (20017, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (20017, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20017, 8040, 13700698, 152.624, -153.415, -5.9915, -0.966925, 0, 0, -0.255061) /* PCAPRecordedLocation */
/* @teleloc 0x00D10E5A [152.624000 -153.415000 -5.991500] -0.966925 0.000000 0.000000 -0.255061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20017, 8000, 3697759726) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20017,   1, 135, 0, 0) /* Strength */
     , (20017,   2, 130, 0, 0) /* Endurance */
     , (20017,   3,  50, 0, 0) /* Quickness */
     , (20017,   4,  50, 0, 0) /* Coordination */
     , (20017,   5,  50, 0, 0) /* Focus */
     , (20017,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20017,   1,    20, 0, 0, 85) /* MaxHealth */
     , (20017,   3,   200, 0, 0, 330) /* MaxStamina */
     , (20017,   5,     0, 0, 0, 30) /* MaxMana */;
