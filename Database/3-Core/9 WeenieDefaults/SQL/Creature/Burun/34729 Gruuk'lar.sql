DELETE FROM `weenie` WHERE `class_Id` = 34729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34729, 'ace34729-gruuklar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34729,   1,         16) /* ItemType - Creature */
     , (34729,   2,         75) /* CreatureType - Burun */
     , (34729,   6,        255) /* ItemsCapacity */
     , (34729,   7,        255) /* ContainersCapacity */
     , (34729,  16,         32) /* ItemUseable - Remote */
     , (34729,  25,         75) /* Level */
     , (34729,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34729,  95,          8) /* RadarBlipColor - Yellow */
     , (34729, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34729, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34729, 307,          5) /* DamageRating */
     , (34729, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34729,   1, True ) /* Stuck */
     , (34729,  11, True ) /* IgnoreCollisions */
     , (34729,  12, True ) /* ReportCollisions */
     , (34729,  13, False) /* Ethereal */
     , (34729,  14, True ) /* GravityStatus */
     , (34729,  19, False) /* Attackable */
     , (34729,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34729,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34729,  39, 1.10000002384186) /* DefaultScale */
     , (34729,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34729,   1, 'Gruuk''lar') /* Name */
     , (34729,   5, 'Village Guardian') /* Template */
     , (34729, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34729,   1,   33558582) /* Setup */
     , (34729,   2,  150995272) /* MotionTable */
     , (34729,   3,  536871083) /* SoundTable */
     , (34729,   6,   67114919) /* PaletteBase */
     , (34729,   8,  100675761) /* Icon */
     , (34729, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34729, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34729, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34729, 8040, 10224017, 329.713, -79.8936, -23.96475, -0.4847781, 0, 0, -0.8746372) /* PCAPRecordedLocation */
/* @teleloc 0x009C0191 [329.713000 -79.893600 -23.964750] -0.484778 0.000000 0.000000 -0.874637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34729, 8000, 3708766506) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34729,   1, 180, 0, 0) /* Strength */
     , (34729,   2, 270, 0, 0) /* Endurance */
     , (34729,   3, 160, 0, 0) /* Quickness */
     , (34729,   4, 160, 0, 0) /* Coordination */
     , (34729,   5, 260, 0, 0) /* Focus */
     , (34729,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34729,   1,    10, 0, 0, 315) /* MaxHealth */
     , (34729,   3,    10, 0, 0, 430) /* MaxStamina */
     , (34729,   5,    10, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34729, 2, 26035,  1, 0, 0, False) /* Create Stone Glaive (26035) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34729, 67114924, 0, 0);
