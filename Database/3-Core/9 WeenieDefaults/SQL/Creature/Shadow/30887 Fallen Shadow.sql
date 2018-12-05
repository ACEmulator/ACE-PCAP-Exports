DELETE FROM `weenie` WHERE `class_Id` = 30887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30887, 'shadowbossuber0205', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30887,   1,         16) /* ItemType - Creature */
     , (30887,   2,         22) /* CreatureType - Shadow */
     , (30887,   6,        255) /* ItemsCapacity */
     , (30887,   7,        255) /* ContainersCapacity */
     , (30887,  16,          1) /* ItemUseable - No */
     , (30887,  25,        160) /* Level */
     , (30887,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30887, 113,          1) /* Gender - Male */
     , (30887, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30887, 188,          1) /* HeritageGroup - Aluvian */
     , (30887, 307,          5) /* DamageRating */
     , (30887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30887,   1, True ) /* Stuck */
     , (30887,  12, True ) /* ReportCollisions */
     , (30887,  13, False) /* Ethereal */
     , (30887,  14, True ) /* GravityStatus */
     , (30887,  19, True ) /* Attackable */
     , (30887,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30887,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30887,   1, 'Fallen Shadow') /* Name */
     , (30887, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30887,   1,   33554433) /* Setup */
     , (30887,   2,  150994945) /* MotionTable */
     , (30887,   3,  536870913) /* SoundTable */
     , (30887,   6,   67108990) /* PaletteBase */
     , (30887,   8,  100670397) /* Icon */
     , (30887,   9,   83890465) /* EyesTexture */
     , (30887,  10,   83890562) /* NoseTexture */
     , (30887,  11,   83890578) /* MouthTexture */
     , (30887,  15,   67117016) /* HairPalette */
     , (30887,  16,   67109567) /* EyesPalette */
     , (30887,  17,   67109559) /* SkinPalette */
     , (30887,  22,  872415331) /* PhysicsEffectTable */
     , (30887, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30887, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30887, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30887, 8040, 201588773, 102.8628, 104.3228, 11.18977, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0C040025 [102.862800 104.322800 11.189770] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30887, 8000, 2930239147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30887,   1, 340, 0, 0) /* Strength */
     , (30887,   2, 400, 0, 0) /* Endurance */
     , (30887,   3, 340, 0, 0) /* Quickness */
     , (30887,   4, 340, 0, 0) /* Coordination */
     , (30887,   5, 500, 0, 0) /* Focus */
     , (30887,   6, 520, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30887,   1,  5500, 0, 0, 5500) /* MaxHealth */
     , (30887,   3,  5000, 0, 0, 4998) /* MaxStamina */
     , (30887,   5,  5000, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30887, 67112860, 0, 0);
