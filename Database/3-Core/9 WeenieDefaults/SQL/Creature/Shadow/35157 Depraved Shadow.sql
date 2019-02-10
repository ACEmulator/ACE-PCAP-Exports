DELETE FROM `weenie` WHERE `class_Id` = 35157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35157, 'ace35157-depravedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35157,   1,         16) /* ItemType - Creature */
     , (35157,   2,         22) /* CreatureType - Shadow */
     , (35157,   6,        255) /* ItemsCapacity */
     , (35157,   7,        255) /* ContainersCapacity */
     , (35157,  16,          1) /* ItemUseable - No */
     , (35157,  25,        195) /* Level */
     , (35157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35157, 113,          2) /* Gender - Female */
     , (35157, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35157, 188,          1) /* HeritageGroup - Aluvian */
     , (35157, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35157,   1, True ) /* Stuck */
     , (35157,  12, True ) /* ReportCollisions */
     , (35157,  13, False) /* Ethereal */
     , (35157,  14, True ) /* GravityStatus */
     , (35157,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35157,  39, 1.10000002384186) /* DefaultScale */
     , (35157,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35157,   1, 'Depraved Shadow') /* Name */
     , (35157, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35157,   1,   33556251) /* Setup */
     , (35157,   2,  150995091) /* MotionTable */
     , (35157,   3,  536870914) /* SoundTable */
     , (35157,   6,   67108990) /* PaletteBase */
     , (35157,   8,  100670398) /* Icon */
     , (35157,   9,   83890275) /* EyesTexture */
     , (35157,  10,   83890317) /* NoseTexture */
     , (35157,  11,   83890347) /* MouthTexture */
     , (35157,  15,   67116999) /* HairPalette */
     , (35157,  16,   67110065) /* EyesPalette */
     , (35157,  17,   67109558) /* SkinPalette */
     , (35157,  22,  872415331) /* PhysicsEffectTable */
     , (35157, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35157, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35157, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35157, 8040, 11534728, 43.75729, -836.2944, 0.005500019, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00188 [43.757290 -836.294400 0.005500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35157, 8000, 2447684206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35157,   1, 310, 0, 0) /* Strength */
     , (35157,   2, 410, 0, 0) /* Endurance */
     , (35157,   3, 310, 0, 0) /* Quickness */
     , (35157,   4, 310, 0, 0) /* Coordination */
     , (35157,   5, 550, 0, 0) /* Focus */
     , (35157,   6, 570, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35157,   1,    10, 0, 0, 605) /* MaxHealth */
     , (35157,   3,    10, 0, 0, 710) /* MaxStamina */
     , (35157,   5,    10, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35157, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35157, 0, 16778359)
     , (35157, 1, 16777708)
     , (35157, 2, 16777708)
     , (35157, 3, 16777708)
     , (35157, 4, 16777708)
     , (35157, 5, 16777708)
     , (35157, 6, 16777708)
     , (35157, 7, 16777708)
     , (35157, 8, 16777708)
     , (35157, 9, 16778425)
     , (35157, 10, 16778431)
     , (35157, 11, 16778429)
     , (35157, 12, 16777304)
     , (35157, 13, 16778434)
     , (35157, 14, 16778424)
     , (35157, 15, 16777307)
     , (35157, 16, 16778407);
