DELETE FROM `weenie` WHERE `class_Id` = 34821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34821, 'ace34821-brogosh', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34821,   1,         16) /* ItemType - Creature */
     , (34821,   2,         75) /* CreatureType - Burun */
     , (34821,   6,        255) /* ItemsCapacity */
     , (34821,   7,        255) /* ContainersCapacity */
     , (34821,  16,         32) /* ItemUseable - Remote */
     , (34821,  25,        100) /* Level */
     , (34821,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34821,  95,          8) /* RadarBlipColor - Yellow */
     , (34821, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34821, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34821, 307,          5) /* DamageRating */
     , (34821, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34821,   1, True ) /* Stuck */
     , (34821,  11, True ) /* IgnoreCollisions */
     , (34821,  12, True ) /* ReportCollisions */
     , (34821,  13, False) /* Ethereal */
     , (34821,  14, True ) /* GravityStatus */
     , (34821,  19, False) /* Attackable */
     , (34821,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34821,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34821,  39, 1.10000002384186) /* DefaultScale */
     , (34821,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34821,   1, 'Brogosh') /* Name */
     , (34821,   5, 'Dead Eye Hunter') /* Template */
     , (34821, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34821,   1,   33558582) /* Setup */
     , (34821,   2,  150995272) /* MotionTable */
     , (34821,   3,  536871083) /* SoundTable */
     , (34821,   6,   67114919) /* PaletteBase */
     , (34821,   8,  100675761) /* Icon */
     , (34821,  22,  872415402) /* PhysicsEffectTable */
     , (34821, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34821, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34821, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34821, 8040, 10224016, 333.194, -69.6115, -23.96475, -0.6742077, 0, 0, -0.7385418) /* PCAPRecordedLocation */
/* @teleloc 0x009C0190 [333.194000 -69.611500 -23.964750] -0.674208 0.000000 0.000000 -0.738542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34821, 8000, 3708766532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34821,   1, 200, 0, 0) /* Strength */
     , (34821,   2, 260, 0, 0) /* Endurance */
     , (34821,   3, 320, 0, 0) /* Quickness */
     , (34821,   4, 140, 0, 0) /* Coordination */
     , (34821,   5, 100, 0, 0) /* Focus */
     , (34821,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34821,   1,    10, 0, 0, 280) /* MaxHealth */
     , (34821,   3,    10, 0, 0, 420) /* MaxStamina */
     , (34821,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34821, 2, 26025,  1, 0, 0, False) /* Create Stone Axe (26025) for Wield */
     , (34821, 2, 26046,  1, 0, 0, False) /* Create Stone Mace (26046) for Wield */
     , (34821, 2, 26051,  1, 0, 0, False) /* Create Stone Spear (26051) for Wield */
     , (34821, 2, 26055,  1, 0, 0, False) /* Create Bone Sword (26055) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34821, 67114923, 0, 0);
