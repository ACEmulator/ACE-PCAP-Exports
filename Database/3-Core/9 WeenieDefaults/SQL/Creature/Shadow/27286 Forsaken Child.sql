DELETE FROM `weenie` WHERE `class_Id` = 27286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27286, 'shadowchildforsaken', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27286,   1,         16) /* ItemType - Creature */
     , (27286,   2,         22) /* CreatureType - Shadow */
     , (27286,   6,        255) /* ItemsCapacity */
     , (27286,   7,        255) /* ContainersCapacity */
     , (27286,  16,          1) /* ItemUseable - No */
     , (27286,  25,        160) /* Level */
     , (27286,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27286, 113,          1) /* Gender - Male */
     , (27286, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27286, 188,          1) /* HeritageGroup - Aluvian */
     , (27286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27286,   1, True ) /* Stuck */
     , (27286,  12, True ) /* ReportCollisions */
     , (27286,  13, False) /* Ethereal */
     , (27286,  14, True ) /* GravityStatus */
     , (27286,  19, True ) /* Attackable */
     , (27286,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27286,  39,     0.5) /* DefaultScale */
     , (27286,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27286,   1, 'Forsaken Child') /* Name */
     , (27286, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27286,   1,   33554433) /* Setup */
     , (27286,   2,  150994945) /* MotionTable */
     , (27286,   3,  536871090) /* SoundTable */
     , (27286,   6,   67108990) /* PaletteBase */
     , (27286,   8,  100670397) /* Icon */
     , (27286,   9,   83890445) /* EyesTexture */
     , (27286,  10,   83890521) /* NoseTexture */
     , (27286,  11,   83890637) /* MouthTexture */
     , (27286,  15,   67116994) /* HairPalette */
     , (27286,  16,   67109565) /* EyesPalette */
     , (27286,  17,   67109559) /* SkinPalette */
     , (27286,  22,  872415331) /* PhysicsEffectTable */
     , (27286, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27286, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27286, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27286, 8040, 168755458, 130.658, 57.3026, 223.3235, -0.8026783, 0, 0, 0.5964122) /* PCAPRecordedLocation */
/* @teleloc 0x0A0F0102 [130.658000 57.302600 223.323500] -0.802678 0.000000 0.000000 0.596412 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27286, 8000, 3689417776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27286,   1, 180, 0, 0) /* Strength */
     , (27286,   2, 200, 0, 0) /* Endurance */
     , (27286,   3, 240, 0, 0) /* Quickness */
     , (27286,   4, 220, 0, 0) /* Coordination */
     , (27286,   5, 200, 0, 0) /* Focus */
     , (27286,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27286,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (27286,   3,  2920, 0, 0, 2920) /* MaxStamina */
     , (27286,   5,  2870, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27286, 67112860, 0, 0);
