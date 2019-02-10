DELETE FROM `weenie` WHERE `class_Id` = 51682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51682, 'ace51682-shadowcaptive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51682,   1,         16) /* ItemType - Creature */
     , (51682,   2,         22) /* CreatureType - Shadow */
     , (51682,   6,        255) /* ItemsCapacity */
     , (51682,   7,        255) /* ContainersCapacity */
     , (51682,  16,         32) /* ItemUseable - Remote */
     , (51682,  25,        240) /* Level */
     , (51682,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51682,  95,          8) /* RadarBlipColor - Yellow */
     , (51682, 113,          2) /* Gender - Female */
     , (51682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51682, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51682, 188,          1) /* HeritageGroup - Aluvian */
     , (51682, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51682,   1, True ) /* Stuck */
     , (51682,  11, True ) /* IgnoreCollisions */
     , (51682,  12, True ) /* ReportCollisions */
     , (51682,  13, False) /* Ethereal */
     , (51682,  14, True ) /* GravityStatus */
     , (51682,  19, False) /* Attackable */
     , (51682,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51682,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51682,  54,       1) /* UseRadius */
     , (51682,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51682,   1, 'Shadow Captive') /* Name */
     , (51682, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51682,   1,   33556251) /* Setup */
     , (51682,   2,  150995091) /* MotionTable */
     , (51682,   3,  536870914) /* SoundTable */
     , (51682,   6,   67108990) /* PaletteBase */
     , (51682,   8,  100670398) /* Icon */
     , (51682,   9,   83890278) /* EyesTexture */
     , (51682,  10,   83890300) /* NoseTexture */
     , (51682,  11,   83890324) /* MouthTexture */
     , (51682,  15,   67116983) /* HairPalette */
     , (51682,  16,   67110065) /* EyesPalette */
     , (51682,  17,   67109561) /* SkinPalette */
     , (51682,  22,  872415331) /* PhysicsEffectTable */
     , (51682, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51682, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51682, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51682, 8040, 1484194500, 304.985, -84.1176, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587702C4 [304.985000 -84.117600 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51682, 8000, 3697355741) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51682,   1,    10, 0, 0, 320) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51682, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51682, 0, 16778359)
     , (51682, 1, 16777708)
     , (51682, 2, 16777708)
     , (51682, 3, 16777708)
     , (51682, 4, 16777708)
     , (51682, 5, 16777708)
     , (51682, 6, 16777708)
     , (51682, 7, 16777708)
     , (51682, 8, 16777708)
     , (51682, 9, 16778425)
     , (51682, 10, 16778431)
     , (51682, 11, 16778429)
     , (51682, 12, 16777304)
     , (51682, 13, 16778434)
     , (51682, 14, 16778424)
     , (51682, 15, 16777307)
     , (51682, 16, 16778407);
