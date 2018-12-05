DELETE FROM `weenie` WHERE `class_Id` = 36851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36851, 'ace36851-sinistershadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36851,   1,         16) /* ItemType - Creature */
     , (36851,   2,         22) /* CreatureType - Shadow */
     , (36851,   5,          5) /* EncumbranceVal */
     , (36851,   6,        255) /* ItemsCapacity */
     , (36851,   7,        255) /* ContainersCapacity */
     , (36851,  16,          1) /* ItemUseable - No */
     , (36851,  19,         15) /* Value */
     , (36851,  25,        100) /* Level */
     , (36851,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36851, 105,          3) /* ItemWorkmanship */
     , (36851, 113,          1) /* Gender - Male */
     , (36851, 131,         14) /* MaterialType - Azurite */
     , (36851, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36851, 172,          1) /* AppraisalLongDescDecoration */
     , (36851, 188,          1) /* HeritageGroup - Aluvian */
     , (36851, 307,          5) /* DamageRating */
     , (36851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36851,   1, True ) /* Stuck */
     , (36851,  12, True ) /* ReportCollisions */
     , (36851,  13, False) /* Ethereal */
     , (36851,  14, True ) /* GravityStatus */
     , (36851,  19, True ) /* Attackable */
     , (36851,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36851,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36851,   1, 'Sinister Shadow') /* Name */
     , (36851,  16, 'Gem') /* LongDesc */
     , (36851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36851,   1,   33554433) /* Setup */
     , (36851,   2,  150994945) /* MotionTable */
     , (36851,   3,  536870913) /* SoundTable */
     , (36851,   6,   67108990) /* PaletteBase */
     , (36851,   8,  100670397) /* Icon */
     , (36851,   9,   83890480) /* EyesTexture */
     , (36851,  10,   83890518) /* NoseTexture */
     , (36851,  11,   83890634) /* MouthTexture */
     , (36851,  15,   67117070) /* HairPalette */
     , (36851,  16,   67110062) /* EyesPalette */
     , (36851,  17,   67109560) /* SkinPalette */
     , (36851,  22,  872415331) /* PhysicsEffectTable */
     , (36851, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36851, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36851, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36851, 8040, 808386565, 14.89608, 104.7227, 3.704339, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [14.896080 104.722700 3.704339] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36851, 8000, 3690084071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36851,   1, 140, 0, 0) /* Strength */
     , (36851,   2, 160, 0, 0) /* Endurance */
     , (36851,   3, 200, 0, 0) /* Quickness */
     , (36851,   4, 180, 0, 0) /* Coordination */
     , (36851,   5, 160, 0, 0) /* Focus */
     , (36851,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36851,   1,   385, 0, 0, 385) /* MaxHealth */
     , (36851,   3,   530, 0, 0, 530) /* MaxStamina */
     , (36851,   5,   490, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36851, 67112860, 0, 0);
