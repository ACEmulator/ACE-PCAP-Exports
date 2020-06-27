DELETE FROM `weenie` WHERE `class_Id` = 46015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46015, 'ace46015-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46015,   1,         16) /* ItemType - Creature */
     , (46015,   2,         99) /* CreatureType - GearKnight */
     , (46015,   6,         -1) /* ItemsCapacity */
     , (46015,   7,         -1) /* ContainersCapacity */
     , (46015,  16,         32) /* ItemUseable - Remote */
     , (46015,  25,        275) /* Level */
     , (46015,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46015,  95,          8) /* RadarBlipColor - Yellow */
     , (46015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46015, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46015, 307,          5) /* DamageRating */
     , (46015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46015,   1, True ) /* Stuck */
     , (46015,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46015,  39,     1.2) /* DefaultScale */
     , (46015,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46015,   1, 'Royal Guard') /* Name */
     , (46015,   5, 'Grievver Shredder Hunter') /* Template */
     , (46015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46015,   1,   33560843) /* Setup */
     , (46015,   2,  150995368) /* MotionTable */
     , (46015,   3,  536870933) /* SoundTable */
     , (46015,   8,  100674350) /* Icon */
     , (46015, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46015, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46015, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46015, 8040, 4116250685, 189.354, 108.783, 20.006, 0.883539, 0, 0, -0.468358) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [189.354000 108.783000 20.006000] 0.883539 0.000000 0.000000 -0.468358 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46015, 8000, 3685982503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46015,   1, 290, 0, 0) /* Strength */
     , (46015,   2, 260, 0, 0) /* Endurance */
     , (46015,   3, 290, 0, 0) /* Quickness */
     , (46015,   4, 290, 0, 0) /* Coordination */
     , (46015,   5, 200, 0, 0) /* Focus */
     , (46015,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46015,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46015,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46015,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46015, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (46015, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
