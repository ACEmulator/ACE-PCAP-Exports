DELETE FROM `weenie` WHERE `class_Id` = 8423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8423, 'shadowchildmeditate', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8423,   1,         16) /* ItemType - Creature */
     , (8423,   2,         22) /* CreatureType - Shadow */
     , (8423,   6,        255) /* ItemsCapacity */
     , (8423,   7,        255) /* ContainersCapacity */
     , (8423,  16,          1) /* ItemUseable - No */
     , (8423,  25,          8) /* Level */
     , (8423,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8423, 113,          2) /* Gender - Female */
     , (8423, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8423, 188,          1) /* HeritageGroup - Aluvian */
     , (8423, 307,          5) /* DamageRating */
     , (8423, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8423,   1, True ) /* Stuck */
     , (8423,  12, True ) /* ReportCollisions */
     , (8423,  13, False) /* Ethereal */
     , (8423,  14, True ) /* GravityStatus */
     , (8423,  19, True ) /* Attackable */
     , (8423,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8423,  39,     0.5) /* DefaultScale */
     , (8423,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8423,   1, 'Small Shadow Child') /* Name */
     , (8423, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8423,   1,   33554433) /* Setup */
     , (8423,   2,  150994945) /* MotionTable */
     , (8423,   3,  536871090) /* SoundTable */
     , (8423,   6,   67108990) /* PaletteBase */
     , (8423,   8,  100670397) /* Icon */
     , (8423,   9,   83890279) /* EyesTexture */
     , (8423,  10,   83890306) /* NoseTexture */
     , (8423,  11,   83890336) /* MouthTexture */
     , (8423,  15,   67117027) /* HairPalette */
     , (8423,  16,   67109565) /* EyesPalette */
     , (8423,  17,   67109558) /* SkinPalette */
     , (8423,  22,  872415331) /* PhysicsEffectTable */
     , (8423, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8423, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8423, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8423, 8040, 1699218012, 75.4883, -65.4805, 0.002499998, 0.400833, 0, 0, -0.916151) /* PCAPRecordedLocation */
/* @teleloc 0x6548025C [75.488300 -65.480500 0.002500] 0.400833 0.000000 0.000000 -0.916151 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8423, 8000, 3699943876) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8423,   1,  40, 0, 0) /* Strength */
     , (8423,   2,  60, 0, 0) /* Endurance */
     , (8423,   3, 100, 0, 0) /* Quickness */
     , (8423,   4,  80, 0, 0) /* Coordination */
     , (8423,   5,  60, 0, 0) /* Focus */
     , (8423,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8423,   1,    40, 0, 0, 40) /* MaxHealth */
     , (8423,   3,    70, 0, 0, 70) /* MaxStamina */
     , (8423,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8423, 67112860, 0, 0);
