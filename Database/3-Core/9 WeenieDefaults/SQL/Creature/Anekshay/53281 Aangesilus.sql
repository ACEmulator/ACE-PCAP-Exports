DELETE FROM `weenie` WHERE `class_Id` = 53281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53281, 'ace53281-aangesilus', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53281,   1,         16) /* ItemType - Creature */
     , (53281,   2,        101) /* CreatureType - Anekshay */
     , (53281,   6,        255) /* ItemsCapacity */
     , (53281,   7,        255) /* ContainersCapacity */
     , (53281,  16,         32) /* ItemUseable - Remote */
     , (53281,  25,        200) /* Level */
     , (53281,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53281,  95,          8) /* RadarBlipColor - Yellow */
     , (53281, 113,          1) /* Gender - Male */
     , (53281, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53281, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53281, 307,          5) /* DamageRating */
     , (53281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53281,   1, True ) /* Stuck */
     , (53281,  11, True ) /* IgnoreCollisions */
     , (53281,  12, True ) /* ReportCollisions */
     , (53281,  13, False) /* Ethereal */
     , (53281,  14, True ) /* GravityStatus */
     , (53281,  19, False) /* Attackable */
     , (53281,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53281,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53281,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53281,   1, 'Aangesilus') /* Name */
     , (53281,   5, 'Viridian Stalker') /* Template */
     , (53281, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53281,   1,   33561624) /* Setup */
     , (53281,   2,  150994945) /* MotionTable */
     , (53281,   3,  536870933) /* SoundTable */
     , (53281,   6,   67108990) /* PaletteBase */
     , (53281,   8,  100670274) /* Icon */
     , (53281,  22,  872415269) /* PhysicsEffectTable */
     , (53281, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53281, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53281, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53281, 8040, 3041525796, 96.5, 89.5, 118.005, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0024 [96.500000 89.500000 118.005000] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53281, 8000, 2932474468) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53281,   1, 255, 0, 0) /* Strength */
     , (53281,   2, 220, 0, 0) /* Endurance */
     , (53281,   3, 240, 0, 0) /* Quickness */
     , (53281,   4, 240, 0, 0) /* Coordination */
     , (53281,   5,  90, 0, 0) /* Focus */
     , (53281,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53281,   1,    10, 0, 0, 235) /* MaxHealth */
     , (53281,   3,    10, 0, 0, 330) /* MaxStamina */
     , (53281,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53281, 2, 52633,  1, 0, 0, False) /* Create A'nekshen Stormwood Spear (52633) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53281, 67110361, 72, 8)
     , (53281, 67110361, 116, 12)
     , (53281, 67110361, 174, 12)
     , (53281, 67110361, 240, 10)
     , (53281, 67113252, 40, 24)
     , (53281, 67116870, 92, 4)
     , (53281, 67116870, 128, 8)
     , (53281, 67116870, 206, 10)
     , (53281, 67116870, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53281, 0, 16797129)
     , (53281, 10, 16797133)
     , (53281, 13, 16797132)
     , (53281, 16, 16797134);
