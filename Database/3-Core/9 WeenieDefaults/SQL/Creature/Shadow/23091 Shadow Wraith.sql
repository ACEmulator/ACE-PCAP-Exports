DELETE FROM `weenie` WHERE `class_Id` = 23091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23091, 'shadowwraith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23091,   1,         16) /* ItemType - Creature */
     , (23091,   2,         22) /* CreatureType - Shadow */
     , (23091,   6,        255) /* ItemsCapacity */
     , (23091,   7,        255) /* ContainersCapacity */
     , (23091,  16,          1) /* ItemUseable - No */
     , (23091,  25,        135) /* Level */
     , (23091,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23091, 113,          2) /* Gender - Female */
     , (23091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23091, 188,          1) /* HeritageGroup - Aluvian */
     , (23091, 307,          7) /* DamageRating */
     , (23091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23091,   1, True ) /* Stuck */
     , (23091,  12, True ) /* ReportCollisions */
     , (23091,  13, False) /* Ethereal */
     , (23091,  14, True ) /* GravityStatus */
     , (23091,  19, True ) /* Attackable */
     , (23091,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23091,  39, 1.10000002384186) /* DefaultScale */
     , (23091,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23091,   1, 'Shadow Wraith') /* Name */
     , (23091, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23091,   1,   33556251) /* Setup */
     , (23091,   2,  150995091) /* MotionTable */
     , (23091,   3,  536870914) /* SoundTable */
     , (23091,   6,   67108990) /* PaletteBase */
     , (23091,   8,  100670398) /* Icon */
     , (23091,   9,   83890262) /* EyesTexture */
     , (23091,  10,   83890304) /* NoseTexture */
     , (23091,  11,   83890347) /* MouthTexture */
     , (23091,  15,   67117078) /* HairPalette */
     , (23091,  16,   67109564) /* EyesPalette */
     , (23091,  17,   67109561) /* SkinPalette */
     , (23091,  22,  872415331) /* PhysicsEffectTable */
     , (23091, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23091, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23091, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23091, 8040, 1615135278, 30, -70, -5.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045022E [30.000000 -70.000000 -5.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23091, 8000, 3687888025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23091,   1, 160, 0, 0) /* Strength */
     , (23091,   2, 180, 0, 0) /* Endurance */
     , (23091,   3, 220, 0, 0) /* Quickness */
     , (23091,   4, 200, 0, 0) /* Coordination */
     , (23091,   5, 180, 0, 0) /* Focus */
     , (23091,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23091,   1,   580, 0, 0, 580) /* MaxHealth */
     , (23091,   3,   700, 0, 0, 700) /* MaxStamina */
     , (23091,   5,   630, 0, 0, 441) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23091, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23091, 0, 16778359)
     , (23091, 1, 16777708)
     , (23091, 2, 16777708)
     , (23091, 3, 16777708)
     , (23091, 4, 16777708)
     , (23091, 5, 16777708)
     , (23091, 6, 16777708)
     , (23091, 7, 16777708)
     , (23091, 8, 16777708)
     , (23091, 9, 16778425)
     , (23091, 10, 16778431)
     , (23091, 11, 16778429)
     , (23091, 12, 16777304)
     , (23091, 13, 16778434)
     , (23091, 14, 16778424)
     , (23091, 15, 16777307)
     , (23091, 16, 16778407);
