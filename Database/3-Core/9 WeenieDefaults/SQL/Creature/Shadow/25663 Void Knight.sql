DELETE FROM `weenie` WHERE `class_Id` = 25663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25663, 'shadowvoidknightvod', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25663,   1,         16) /* ItemType - Creature */
     , (25663,   2,         22) /* CreatureType - Shadow */
     , (25663,   6,        255) /* ItemsCapacity */
     , (25663,   7,        255) /* ContainersCapacity */
     , (25663,  16,          1) /* ItemUseable - No */
     , (25663,  25,        160) /* Level */
     , (25663,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25663, 113,          1) /* Gender - Male */
     , (25663, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25663, 188,          1) /* HeritageGroup - Aluvian */
     , (25663, 307,          5) /* DamageRating */
     , (25663, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25663,   1, True ) /* Stuck */
     , (25663,  12, True ) /* ReportCollisions */
     , (25663,  13, False) /* Ethereal */
     , (25663,  14, True ) /* GravityStatus */
     , (25663,  19, True ) /* Attackable */
     , (25663,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25663,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25663,   1, 'Void Knight') /* Name */
     , (25663, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25663,   1,   33554433) /* Setup */
     , (25663,   2,  150994945) /* MotionTable */
     , (25663,   3,  536870913) /* SoundTable */
     , (25663,   6,   67108990) /* PaletteBase */
     , (25663,   8,  100670397) /* Icon */
     , (25663,   9,   83890492) /* EyesTexture */
     , (25663,  10,   83890557) /* NoseTexture */
     , (25663,  11,   83890659) /* MouthTexture */
     , (25663,  15,   67117021) /* HairPalette */
     , (25663,  16,   67110063) /* EyesPalette */
     , (25663,  17,   67109558) /* SkinPalette */
     , (25663,  22,  872415331) /* PhysicsEffectTable */
     , (25663, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25663, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25663, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25663, 8040, 675872830, 183.2189, 136.4885, 0.004999995, 0.07025965, 0, 0, -0.9975287) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [183.218900 136.488500 0.005000] 0.070260 0.000000 0.000000 -0.997529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25663, 8000, 3690605086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25663,   1, 360, 0, 0) /* Strength */
     , (25663,   2, 400, 0, 0) /* Endurance */
     , (25663,   3, 480, 0, 0) /* Quickness */
     , (25663,   4, 440, 0, 0) /* Coordination */
     , (25663,   5, 400, 0, 0) /* Focus */
     , (25663,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25663,   1,  2150, 0, 0, 2150) /* MaxHealth */
     , (25663,   3,  2200, 0, 0, 2200) /* MaxStamina */
     , (25663,   5,  2160, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25663, 67112860, 0, 0);
