DELETE FROM `weenie` WHERE `class_Id` = 43009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43009, 'ace43009-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43009,   1,         16) /* ItemType - Creature */
     , (43009,   2,         99) /* CreatureType - GearKnight */
     , (43009,   6,        255) /* ItemsCapacity */
     , (43009,   7,        255) /* ContainersCapacity */
     , (43009,  16,         32) /* ItemUseable - Remote */
     , (43009,  25,        275) /* Level */
     , (43009,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43009,  95,          8) /* RadarBlipColor - Yellow */
     , (43009, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43009, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43009, 307,          5) /* DamageRating */
     , (43009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43009,   1, True ) /* Stuck */
     , (43009,  11, True ) /* IgnoreCollisions */
     , (43009,  12, True ) /* ReportCollisions */
     , (43009,  13, False) /* Ethereal */
     , (43009,  14, True ) /* GravityStatus */
     , (43009,  19, False) /* Attackable */
     , (43009,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43009,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43009,  39, 1.20000004768372) /* DefaultScale */
     , (43009,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43009,   1, 'Royal Guard') /* Name */
     , (43009,   5, 'Borelean''s Royal Guard') /* Template */
     , (43009, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43009,   1,   33560843) /* Setup */
     , (43009,   2,  150995368) /* MotionTable */
     , (43009,   3,  536870933) /* SoundTable */
     , (43009,   8,  100674350) /* Icon */
     , (43009, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43009, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43009, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43009, 8040, 3332964755, 108.22, 32.7917, 46.806, 0.0102269, 0, 0, -0.9999477) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90193 [108.220000 32.791700 46.806000] 0.010227 0.000000 0.000000 -0.999948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43009, 8000, 3684900495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43009,   1, 290, 0, 0) /* Strength */
     , (43009,   2, 260, 0, 0) /* Endurance */
     , (43009,   3, 290, 0, 0) /* Quickness */
     , (43009,   4, 290, 0, 0) /* Coordination */
     , (43009,   5, 200, 0, 0) /* Focus */
     , (43009,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43009,   1,    10, 0, 0, 326) /* MaxHealth */
     , (43009,   3,    10, 0, 0, 456) /* MaxStamina */
     , (43009,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43009, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (43009, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;
