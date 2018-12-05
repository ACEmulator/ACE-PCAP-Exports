DELETE FROM `weenie` WHERE `class_Id` = 1758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1758, 'shadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1758,   1,         16) /* ItemType - Creature */
     , (1758,   2,         22) /* CreatureType - Shadow */
     , (1758,   5,        126) /* EncumbranceVal */
     , (1758,   6,        255) /* ItemsCapacity */
     , (1758,   7,        255) /* ContainersCapacity */
     , (1758,  16,          1) /* ItemUseable - No */
     , (1758,  19,       7319) /* Value */
     , (1758,  25,         30) /* Level */
     , (1758,  28,        255) /* ArmorLevel */
     , (1758,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1758, 105,          5) /* ItemWorkmanship */
     , (1758, 113,          1) /* Gender - Male */
     , (1758, 131,         57) /* MaterialType - Brass */
     , (1758, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1758, 172,          1) /* AppraisalLongDescDecoration */
     , (1758, 177,          3) /* GemCount */
     , (1758, 178,         26) /* GemType */
     , (1758, 188,          1) /* HeritageGroup - Aluvian */
     , (1758, 307,          5) /* DamageRating */
     , (1758, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1758,   1, True ) /* Stuck */
     , (1758,  12, True ) /* ReportCollisions */
     , (1758,  13, False) /* Ethereal */
     , (1758,  14, True ) /* GravityStatus */
     , (1758,  19, True ) /* Attackable */
     , (1758, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1758,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (1758,  14,       1) /* ArmorModVsPierce */
     , (1758,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (1758,  16, 0.600000023841858) /* ArmorModVsCold */
     , (1758,  17, 0.600000023841858) /* ArmorModVsFire */
     , (1758,  18, 0.63701468706131) /* ArmorModVsAcid */
     , (1758,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (1758,  76,     0.5) /* Translucency */
     , (1758, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1758,   1, 'Shadow') /* Name */
     , (1758,  16, 'Chainmail Coif') /* LongDesc */
     , (1758, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1758,   1,   33554433) /* Setup */
     , (1758,   2,  150994945) /* MotionTable */
     , (1758,   3,  536870913) /* SoundTable */
     , (1758,   6,   67108990) /* PaletteBase */
     , (1758,   8,  100670397) /* Icon */
     , (1758,   9,   83890481) /* EyesTexture */
     , (1758,  10,   83890548) /* NoseTexture */
     , (1758,  11,   83890649) /* MouthTexture */
     , (1758,  15,   67116993) /* HairPalette */
     , (1758,  16,   67110064) /* EyesPalette */
     , (1758,  17,   67109559) /* SkinPalette */
     , (1758,  22,  872415331) /* PhysicsEffectTable */
     , (1758, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1758, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1758, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1758, 8040, 2536833071, 125.2584, 155.8976, 63.319, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9735002F [125.258400 155.897600 63.319000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1758, 8000, 3685863115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1758,   1,  70, 0, 0) /* Strength */
     , (1758,   2,  90, 0, 0) /* Endurance */
     , (1758,   3, 130, 0, 0) /* Quickness */
     , (1758,   4, 110, 0, 0) /* Coordination */
     , (1758,   5,  90, 0, 0) /* Focus */
     , (1758,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1758,   1,   115, 0, 0, 115) /* MaxHealth */
     , (1758,   3,   210, 0, 0, 210) /* MaxStamina */
     , (1758,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1758, 67112860, 0, 0);
