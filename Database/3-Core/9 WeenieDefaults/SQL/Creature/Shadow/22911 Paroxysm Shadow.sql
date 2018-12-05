DELETE FROM `weenie` WHERE `class_Id` = 22911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22911, 'shadowparoxim', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22911,   1,         16) /* ItemType - Creature */
     , (22911,   2,         22) /* CreatureType - Shadow */
     , (22911,   5,       6005) /* EncumbranceVal */
     , (22911,   6,        255) /* ItemsCapacity */
     , (22911,   7,        255) /* ContainersCapacity */
     , (22911,  16,          1) /* ItemUseable - No */
     , (22911,  19,          0) /* Value */
     , (22911,  25,        100) /* Level */
     , (22911,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22911, 113,          2) /* Gender - Female */
     , (22911, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22911, 188,          1) /* HeritageGroup - Aluvian */
     , (22911, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22911,   1, True ) /* Stuck */
     , (22911,  12, True ) /* ReportCollisions */
     , (22911,  13, False) /* Ethereal */
     , (22911,  14, True ) /* GravityStatus */
     , (22911,  19, True ) /* Attackable */
     , (22911,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22911,  39, 1.29999995231628) /* DefaultScale */
     , (22911,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22911,   1, 'Paroxysm Shadow') /* Name */
     , (22911,  16, 'Killed by Fenn.') /* LongDesc */
     , (22911, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22911,   1,   33558345) /* Setup */
     , (22911,   2,  150995091) /* MotionTable */
     , (22911,   3,  536870914) /* SoundTable */
     , (22911,   6,   67108990) /* PaletteBase */
     , (22911,   8,  100674327) /* Icon */
     , (22911,   9,   83890281) /* EyesTexture */
     , (22911,  10,   83890315) /* NoseTexture */
     , (22911,  11,   83890358) /* MouthTexture */
     , (22911,  15,   67116992) /* HairPalette */
     , (22911,  16,   67109567) /* EyesPalette */
     , (22911,  17,   67109558) /* SkinPalette */
     , (22911,  22,  872415331) /* PhysicsEffectTable */
     , (22911, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22911, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22911, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22911, 8040, 720240673, 100.6118, 11.74064, 45.11622, 0.3848037, 0, 0, -0.9229984) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE0021 [100.611800 11.740640 45.116220] 0.384804 0.000000 0.000000 -0.922998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22911, 8000, 3688297037) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22911,   1, 140, 0, 0) /* Strength */
     , (22911,   2, 160, 0, 0) /* Endurance */
     , (22911,   3, 200, 0, 0) /* Quickness */
     , (22911,   4, 180, 0, 0) /* Coordination */
     , (22911,   5, 160, 0, 0) /* Focus */
     , (22911,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22911,   1,   535, 0, 0, 535) /* MaxHealth */
     , (22911,   3,   530, 0, 0, 530) /* MaxStamina */
     , (22911,   5,   490, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22911, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22911, 0, 16778359)
     , (22911, 1, 16777708)
     , (22911, 2, 16777708)
     , (22911, 3, 16777708)
     , (22911, 4, 16777708)
     , (22911, 5, 16777708)
     , (22911, 6, 16777708)
     , (22911, 7, 16777708)
     , (22911, 8, 16777708)
     , (22911, 9, 16778425)
     , (22911, 10, 16778431)
     , (22911, 11, 16778429)
     , (22911, 12, 16777304)
     , (22911, 13, 16778434)
     , (22911, 14, 16778424)
     , (22911, 15, 16777307)
     , (22911, 16, 16778407);
