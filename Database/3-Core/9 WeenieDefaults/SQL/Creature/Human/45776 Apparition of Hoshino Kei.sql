DELETE FROM `weenie` WHERE `class_Id` = 45776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45776, 'ace45776-apparitionofhoshinokei', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45776,   1,         16) /* ItemType - Creature */
     , (45776,   2,         31) /* CreatureType - Human */
     , (45776,   6,         -1) /* ItemsCapacity */
     , (45776,   7,         -1) /* ContainersCapacity */
     , (45776,  16,          1) /* ItemUseable - No */
     , (45776,  25,        162) /* Level */
     , (45776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45776,  95,          8) /* RadarBlipColor - Yellow */
     , (45776, 113,          2) /* Gender - Female */
     , (45776, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45776, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45776, 188,          3) /* HeritageGroup - Sho */
     , (45776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45776,   1, True ) /* Stuck */
     , (45776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45776,   1, 'Apparition of Hoshino Kei') /* Name */
     , (45776,   5, 'Princess of New Aluvia') /* Template */
     , (45776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45776,   1, 0x0200004E) /* Setup */
     , (45776,   2, 0x090001A0) /* MotionTable */
     , (45776,   3, 0x200000C2) /* SoundTable */
     , (45776,   8, 0x06001036) /* Icon */
     , (45776,   9, 0x05001065) /* EyesTexture */
     , (45776,  10, 0x05001077) /* NoseTexture */
     , (45776,  11, 0x05001093) /* MouthTexture */
     , (45776,  15, 0x04001FC5) /* HairPalette */
     , (45776,  16, 0x040004AF) /* EyesPalette */
     , (45776,  17, 0x0400049D) /* SkinPalette */
     , (45776,  22, 0x3400006E) /* PhysicsEffectTable */
     , (45776, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45776, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45776, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45776, 8040, 0x594E052E, 60.3265, -66.6838, -41.995, 0.707878, 0, 0, 0.706334) /* PCAPRecordedLocation */
/* @teleloc 0x594E052E [60.326500 -66.683800 -41.995000] 0.707878 0.000000 0.000000 0.706334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45776, 8000, 0xDC523F79) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45776,   1, 190, 0, 0) /* Strength */
     , (45776,   2, 230, 0, 0) /* Endurance */
     , (45776,   3, 210, 0, 0) /* Quickness */
     , (45776,   4, 200, 0, 0) /* Coordination */
     , (45776,   5, 290, 0, 0) /* Focus */
     , (45776,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45776,   1,   150, 0, 0, 265) /* MaxHealth */
     , (45776,   3,   150, 0, 0, 380) /* MaxStamina */
     , (45776,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45776, 0, 16795382)
     , (45776, 1, 16795383)
     , (45776, 2, 16795384)
     , (45776, 3, 16777708)
     , (45776, 4, 16777708)
     , (45776, 5, 16795385)
     , (45776, 6, 16795386)
     , (45776, 7, 16777708)
     , (45776, 8, 16777708)
     , (45776, 9, 16795394)
     , (45776, 10, 16795387)
     , (45776, 11, 16795388)
     , (45776, 12, 16795393)
     , (45776, 13, 16795389)
     , (45776, 14, 16795390)
     , (45776, 15, 16795392)
     , (45776, 16, 16795391)
     , (45776, 21, 16777708)
     , (45776, 22, 16777708);
