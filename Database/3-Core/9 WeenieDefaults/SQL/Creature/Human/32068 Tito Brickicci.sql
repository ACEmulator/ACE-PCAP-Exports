DELETE FROM `weenie` WHERE `class_Id` = 32068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32068, 'ace32068-titobrickicci', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32068,   1,         16) /* ItemType - Creature */
     , (32068,   2,         31) /* CreatureType - Human */
     , (32068,   6,        255) /* ItemsCapacity */
     , (32068,   7,        255) /* ContainersCapacity */
     , (32068,  16,         32) /* ItemUseable - Remote */
     , (32068,  25,        174) /* Level */
     , (32068,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32068,  95,          8) /* RadarBlipColor - Yellow */
     , (32068, 113,          1) /* Gender - Male */
     , (32068, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32068, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32068, 188,          4) /* HeritageGroup - Viamontian */
     , (32068, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32068,   1, True ) /* Stuck */
     , (32068,  11, True ) /* IgnoreCollisions */
     , (32068,  12, True ) /* ReportCollisions */
     , (32068,  13, False) /* Ethereal */
     , (32068,  14, True ) /* GravityStatus */
     , (32068,  19, False) /* Attackable */
     , (32068,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32068,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32068,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32068,   1, 'Tito Brickicci') /* Name */
     , (32068,   5, 'Ferran Knight') /* Template */
     , (32068, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32068,   1,   33554433) /* Setup */
     , (32068,   2,  150994945) /* MotionTable */
     , (32068,   3,  536870913) /* SoundTable */
     , (32068,   6,   67108990) /* PaletteBase */
     , (32068,   8,  100667446) /* Icon */
     , (32068,   9,   83890451) /* EyesTexture */
     , (32068,  10,   83890554) /* NoseTexture */
     , (32068,  11,   83890589) /* MouthTexture */
     , (32068,  15,   67117028) /* HairPalette */
     , (32068,  16,   67110065) /* EyesPalette */
     , (32068,  17,   67115905) /* SkinPalette */
     , (32068, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32068, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32068, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32068, 8040, 750059525, 2.22541, 99.693, 0.004999995, -0.42414, 0, 0, -0.905597) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50005 [2.225410 99.693000 0.005000] -0.424140 0.000000 0.000000 -0.905597 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32068, 8000, 3691233291) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32068,   1, 178, 0, 0) /* Strength */
     , (32068,   2, 165, 0, 0) /* Endurance */
     , (32068,   3, 140, 0, 0) /* Quickness */
     , (32068,   4, 140, 0, 0) /* Coordination */
     , (32068,   5, 120, 0, 0) /* Focus */
     , (32068,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32068,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32068,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32068,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32068, 67110065, 32, 8)
     , (32068, 67115905, 0, 24)
     , (32068, 67116234, 160, 8)
     , (32068, 67116280, 174, 42)
     , (32068, 67116280, 152, 8)
     , (32068, 67116280, 128, 8)
     , (32068, 67116280, 108, 8)
     , (32068, 67116323, 216, 24)
     , (32068, 67116323, 72, 24)
     , (32068, 67116323, 136, 16)
     , (32068, 67116323, 96, 12)
     , (32068, 67116323, 116, 12)
     , (32068, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32068, 16, 83886232, 83890685)
     , (32068, 16, 83886668, 83890451)
     , (32068, 16, 83886837, 83890554)
     , (32068, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32068, 0, 16791922)
     , (32068, 1, 16791924)
     , (32068, 2, 16791926)
     , (32068, 3, 16791933)
     , (32068, 4, 16791935)
     , (32068, 5, 16791923)
     , (32068, 6, 16791925)
     , (32068, 7, 16791934)
     , (32068, 8, 16791936)
     , (32068, 9, 16791948)
     , (32068, 10, 16791930)
     , (32068, 11, 16791932)
     , (32068, 12, 16777304)
     , (32068, 13, 16791929)
     , (32068, 14, 16791931)
     , (32068, 15, 16777307)
     , (32068, 16, 16795640);
