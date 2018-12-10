DELETE FROM `weenie` WHERE `class_Id` = 31280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31280, 'ace31280-twistedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31280,   1,         16) /* ItemType - Creature */
     , (31280,   2,         22) /* CreatureType - Shadow */
     , (31280,   6,        255) /* ItemsCapacity */
     , (31280,   7,        255) /* ContainersCapacity */
     , (31280,  16,          1) /* ItemUseable - No */
     , (31280,  25,        160) /* Level */
     , (31280,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31280, 113,          2) /* Gender - Female */
     , (31280, 133,          1) /* ShowableOnRadar - ShowNever */
     , (31280, 188,          1) /* HeritageGroup - Aluvian */
     , (31280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31280,   1, True ) /* Stuck */
     , (31280,  12, True ) /* ReportCollisions */
     , (31280,  13, False) /* Ethereal */
     , (31280,  14, True ) /* GravityStatus */
     , (31280,  19, True ) /* Attackable */
     , (31280,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31280,  39, 1.29999995231628) /* DefaultScale */
     , (31280,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31280,   1, 'Twisted Shadow') /* Name */
     , (31280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31280,   1,   33556251) /* Setup */
     , (31280,   2,  150995091) /* MotionTable */
     , (31280,   3,  536870914) /* SoundTable */
     , (31280,   6,   67108990) /* PaletteBase */
     , (31280,   8,  100670398) /* Icon */
     , (31280,   9,   83890284) /* EyesTexture */
     , (31280,  10,   83890315) /* NoseTexture */
     , (31280,  11,   83890354) /* MouthTexture */
     , (31280,  15,   67117024) /* HairPalette */
     , (31280,  16,   67109565) /* EyesPalette */
     , (31280,  17,   67109561) /* SkinPalette */
     , (31280,  22,  872415331) /* PhysicsEffectTable */
     , (31280, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31280, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31280, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31280, 8040, 5636894, 173.735, -189.442, -5.9935, 0.444313, 0, 0, 0.895872) /* PCAPRecordedLocation */
/* @teleloc 0x0056031E [173.735000 -189.442000 -5.993500] 0.444313 0.000000 0.000000 0.895872 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31280, 8000, 3678683622) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31280,   1,   750, 0, 0, 750) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31280, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31280, 0, 16778359)
     , (31280, 1, 16777708)
     , (31280, 2, 16777708)
     , (31280, 3, 16777708)
     , (31280, 4, 16777708)
     , (31280, 5, 16777708)
     , (31280, 6, 16777708)
     , (31280, 7, 16777708)
     , (31280, 8, 16777708)
     , (31280, 9, 16778425)
     , (31280, 10, 16778431)
     , (31280, 11, 16778429)
     , (31280, 12, 16777304)
     , (31280, 13, 16778434)
     , (31280, 14, 16778424)
     , (31280, 15, 16777307)
     , (31280, 16, 16778407);
