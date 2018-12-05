DELETE FROM `weenie` WHERE `class_Id` = 28556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28556, 'shadowdevious', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28556,   1,         16) /* ItemType - Creature */
     , (28556,   2,         22) /* CreatureType - Shadow */
     , (28556,   5,       6100) /* EncumbranceVal */
     , (28556,   6,        255) /* ItemsCapacity */
     , (28556,   7,        255) /* ContainersCapacity */
     , (28556,  16,          1) /* ItemUseable - No */
     , (28556,  19,          0) /* Value */
     , (28556,  25,         30) /* Level */
     , (28556,  28,        200) /* ArmorLevel */
     , (28556,  91,         20) /* MaxStructure */
     , (28556,  92,         20) /* Structure */
     , (28556,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (28556, 105,          2) /* ItemWorkmanship */
     , (28556, 106,        220) /* ItemSpellcraft */
     , (28556, 107,        501) /* ItemCurMana */
     , (28556, 108,        501) /* ItemMaxMana */
     , (28556, 109,        220) /* ItemDifficulty */
     , (28556, 110,          0) /* ItemAllegianceRankLimit */
     , (28556, 113,          1) /* Gender - Male */
     , (28556, 115,          0) /* ItemSkillLevelLimit */
     , (28556, 131,         52) /* MaterialType - Leather */
     , (28556, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28556, 172,          1) /* AppraisalLongDescDecoration */
     , (28556, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (28556, 188,          1) /* HeritageGroup - Aluvian */
     , (28556, 307,          5) /* DamageRating */
     , (28556, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28556,   1, True ) /* Stuck */
     , (28556,   2, False) /* Open */
     , (28556,  12, True ) /* ReportCollisions */
     , (28556,  13, False) /* Ethereal */
     , (28556,  14, True ) /* GravityStatus */
     , (28556,  19, True ) /* Attackable */
     , (28556,  42, True ) /* AllowEdgeSlide */
     , (28556, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28556,   5, -0.0416666666666667) /* ManaRate */
     , (28556,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28556,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28556,  15,       1) /* ArmorModVsBludgeon */
     , (28556,  16,     0.5) /* ArmorModVsCold */
     , (28556,  17,     0.5) /* ArmorModVsFire */
     , (28556,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28556,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28556,  39, 0.600000023841858) /* DefaultScale */
     , (28556,  76,     0.5) /* Translucency */
     , (28556, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28556,   1, 'Devious Shadow') /* Name */
     , (28556,  14, 'Use this item to close it.') /* Use */
     , (28556,  16, 'Killed by Taxicab.') /* LongDesc */
     , (28556, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28556,   1,   33554433) /* Setup */
     , (28556,   2,  150994945) /* MotionTable */
     , (28556,   3,  536871090) /* SoundTable */
     , (28556,   6,   67108990) /* PaletteBase */
     , (28556,   8,  100670397) /* Icon */
     , (28556,   9,   83890514) /* EyesTexture */
     , (28556,  10,   83890553) /* NoseTexture */
     , (28556,  11,   83890635) /* MouthTexture */
     , (28556,  15,   67116983) /* HairPalette */
     , (28556,  16,   67110063) /* EyesPalette */
     , (28556,  17,   67109562) /* SkinPalette */
     , (28556,  22,  872415331) /* PhysicsEffectTable */
     , (28556, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28556, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28556, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28556, 8040, 47907506, 154.731, -162.65, -5.997, -0.858004, 0, 0, -0.513643) /* PCAPRecordedLocation */
/* @teleloc 0x02DB02B2 [154.731000 -162.650000 -5.997000] -0.858004 0.000000 0.000000 -0.513643 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28556, 8000, 2884539567) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28556,   1,  70, 0, 0) /* Strength */
     , (28556,   2,  90, 0, 0) /* Endurance */
     , (28556,   3, 130, 0, 0) /* Quickness */
     , (28556,   4, 110, 0, 0) /* Coordination */
     , (28556,   5,  90, 0, 0) /* Focus */
     , (28556,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28556,   1,   115, 0, 0, 115) /* MaxHealth */
     , (28556,   3,   210, 0, 0, 210) /* MaxStamina */
     , (28556,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28556,  1485,      2) 
     , (28556,  1551,      2) 
     , (28556,  1560,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28556, 67112860, 0, 0);
