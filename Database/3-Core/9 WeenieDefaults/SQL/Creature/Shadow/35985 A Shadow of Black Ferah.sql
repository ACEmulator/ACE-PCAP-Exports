DELETE FROM `weenie` WHERE `class_Id` = 35985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35985, 'ace35985-ashadowofblackferah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35985,   1,         16) /* ItemType - Creature */
     , (35985,   2,         22) /* CreatureType - Shadow */
     , (35985,   6,         -1) /* ItemsCapacity */
     , (35985,   7,         -1) /* ContainersCapacity */
     , (35985,  16,          1) /* ItemUseable - No */
     , (35985,  25,        200) /* Level */
     , (35985,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35985, 113,          2) /* Gender - Female */
     , (35985, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35985, 188,          1) /* HeritageGroup - Aluvian */
     , (35985, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35985,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35985,  39,     1.3) /* DefaultScale */
     , (35985,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35985,   1, 'A Shadow of Black Ferah') /* Name */
     , (35985, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35985,   1,   33556251) /* Setup */
     , (35985,   2,  150995091) /* MotionTable */
     , (35985,   3,  536870914) /* SoundTable */
     , (35985,   6,   67108990) /* PaletteBase */
     , (35985,   8,  100670398) /* Icon */
     , (35985,   9,   83890280) /* EyesTexture */
     , (35985,  10,   83890312) /* NoseTexture */
     , (35985,  11,   83890354) /* MouthTexture */
     , (35985,  15,   67117079) /* HairPalette */
     , (35985,  16,   67110065) /* EyesPalette */
     , (35985,  17,   67109562) /* SkinPalette */
     , (35985,  22,  872415331) /* PhysicsEffectTable */
     , (35985, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35985, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35985, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35985, 8040, 15074329, 184.692, -21.39096, 0.006500006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E60419 [184.692000 -21.390960 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35985, 8000, 3358119564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35985,   1, 455, 0, 0) /* Strength */
     , (35985,   2, 410, 0, 0) /* Endurance */
     , (35985,   3, 360, 0, 0) /* Quickness */
     , (35985,   4, 395, 0, 0) /* Coordination */
     , (35985,   5, 280, 0, 0) /* Focus */
     , (35985,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35985,   1, 49795, 0, 0, 50000) /* MaxHealth */
     , (35985,   3,  9590, 0, 0, 10000) /* MaxStamina */
     , (35985,   5,  9720, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35985, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35985, 0, 16778359)
     , (35985, 1, 16777708)
     , (35985, 2, 16777708)
     , (35985, 3, 16777708)
     , (35985, 4, 16777708)
     , (35985, 5, 16777708)
     , (35985, 6, 16777708)
     , (35985, 7, 16777708)
     , (35985, 8, 16777708)
     , (35985, 9, 16778425)
     , (35985, 10, 16778431)
     , (35985, 11, 16778429)
     , (35985, 12, 16777304)
     , (35985, 13, 16778434)
     , (35985, 14, 16778424)
     , (35985, 15, 16777307)
     , (35985, 16, 16778407);
