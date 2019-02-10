DELETE FROM `weenie` WHERE `class_Id` = 34956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34956, 'ace34956-scoutleadertmauruk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34956,   1,         16) /* ItemType - Creature */
     , (34956,   2,         75) /* CreatureType - Burun */
     , (34956,   6,        255) /* ItemsCapacity */
     , (34956,   7,        255) /* ContainersCapacity */
     , (34956,  16,         32) /* ItemUseable - Remote */
     , (34956,  25,        138) /* Level */
     , (34956,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34956,  95,          8) /* RadarBlipColor - Yellow */
     , (34956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34956, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34956, 307,          5) /* DamageRating */
     , (34956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34956,   1, True ) /* Stuck */
     , (34956,  11, True ) /* IgnoreCollisions */
     , (34956,  12, True ) /* ReportCollisions */
     , (34956,  13, False) /* Ethereal */
     , (34956,  14, True ) /* GravityStatus */
     , (34956,  19, False) /* Attackable */
     , (34956,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34956,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34956,  39, 1.20000004768372) /* DefaultScale */
     , (34956,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34956,   1, 'Scout Leader Tmauruk') /* Name */
     , (34956,   5, 'Vagabond') /* Template */
     , (34956, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34956,   1,   33558582) /* Setup */
     , (34956,   2,  150995272) /* MotionTable */
     , (34956,   3,  536871083) /* SoundTable */
     , (34956,   6,   67114919) /* PaletteBase */
     , (34956,   8,  100675761) /* Icon */
     , (34956, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34956, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34956, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34956, 8040, 10224017, 332.3, -79.6831, -23.96154, -0.4246879, 0, 0, 0.9053398) /* PCAPRecordedLocation */
/* @teleloc 0x009C0191 [332.300000 -79.683100 -23.961540] -0.424688 0.000000 0.000000 0.905340 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34956, 8000, 3708766491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34956,   1, 210, 0, 0) /* Strength */
     , (34956,   2, 330, 0, 0) /* Endurance */
     , (34956,   3, 350, 0, 0) /* Quickness */
     , (34956,   4, 220, 0, 0) /* Coordination */
     , (34956,   5, 140, 0, 0) /* Focus */
     , (34956,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34956,   1,    10, 0, 0, 315) /* MaxHealth */
     , (34956,   3,    10, 0, 0, 530) /* MaxStamina */
     , (34956,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34956, 2, 26031,  1, 0, 0, False) /* Create Bone Dagger (26031) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34956, 67114930, 0, 0);
