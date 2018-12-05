DELETE FROM `weenie` WHERE `class_Id` = 7983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7983, 'grievverbane', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7983,   1,         16) /* ItemType - Creature */
     , (7983,   2,         44) /* CreatureType - Grievver */
     , (7983,   5,         75) /* EncumbranceVal */
     , (7983,   6,        255) /* ItemsCapacity */
     , (7983,   7,        255) /* ContainersCapacity */
     , (7983,  16,          1) /* ItemUseable - No */
     , (7983,  19,       6068) /* Value */
     , (7983,  25,        115) /* Level */
     , (7983,  28,          0) /* ArmorLevel */
     , (7983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7983, 105,          9) /* ItemWorkmanship */
     , (7983, 106,        264) /* ItemSpellcraft */
     , (7983, 107,       1719) /* ItemCurMana */
     , (7983, 108,       1719) /* ItemMaxMana */
     , (7983, 109,        221) /* ItemDifficulty */
     , (7983, 110,          0) /* ItemAllegianceRankLimit */
     , (7983, 113,          1) /* Gender - Male */
     , (7983, 115,          0) /* ItemSkillLevelLimit */
     , (7983, 117,        350) /* ItemManaCost */
     , (7983, 131,          6) /* MaterialType - Silk */
     , (7983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7983, 172,          5) /* AppraisalLongDescDecoration */
     , (7983, 177,          2) /* GemCount */
     , (7983, 178,         12) /* GemType */
     , (7983, 188,          1) /* HeritageGroup - Aluvian */
     , (7983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7983,   1, True ) /* Stuck */
     , (7983,  12, True ) /* ReportCollisions */
     , (7983,  13, False) /* Ethereal */
     , (7983,  14, True ) /* GravityStatus */
     , (7983,  19, True ) /* Attackable */
     , (7983, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7983,   5, -0.0555555555555556) /* ManaRate */
     , (7983,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7983,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7983,  15,       1) /* ArmorModVsBludgeon */
     , (7983,  16, 0.200000002980232) /* ArmorModVsCold */
     , (7983,  17, 0.200000002980232) /* ArmorModVsFire */
     , (7983,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (7983,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (7983,  39,     1.5) /* DefaultScale */
     , (7983,  77,       1) /* PhysicsScriptIntensity */
     , (7983, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7983,   1, 'Bane Grievver') /* Name */
     , (7983,  16, 'Loose Shirt of Acid Protection') /* LongDesc */
     , (7983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7983,   1,   33556698) /* Setup */
     , (7983,   2,  150995098) /* MotionTable */
     , (7983,   3,  536871009) /* SoundTable */
     , (7983,   6,   67112927) /* PaletteBase */
     , (7983,   8,  100670960) /* Icon */
     , (7983,   9,   83890511) /* EyesTexture */
     , (7983,  10,   83890548) /* NoseTexture */
     , (7983,  11,   83890646) /* MouthTexture */
     , (7983,  15,   67117028) /* HairPalette */
     , (7983,  16,   67109564) /* EyesPalette */
     , (7983,  17,   67109560) /* SkinPalette */
     , (7983,  22,  872415364) /* PhysicsEffectTable */
     , (7983, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7983, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7983, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7983, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7983, 8040, 357826575, 32.04325, 148.2503, 103.8453, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1554000F [32.043250 148.250300 103.845300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7983, 8000, 3700372143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7983,   1, 220, 0, 0) /* Strength */
     , (7983,   2, 130, 0, 0) /* Endurance */
     , (7983,   3, 220, 0, 0) /* Quickness */
     , (7983,   4, 170, 0, 0) /* Coordination */
     , (7983,   5, 110, 0, 0) /* Focus */
     , (7983,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7983,   1,   465, 0, 0, 465) /* MaxHealth */
     , (7983,   3,   380, 0, 0, 380) /* MaxStamina */
     , (7983,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7983,   217,      2) 
     , (7983,   520,      2) 
     , (7983,  2542,      2) 
     , (7983,  2546,      2) 
     , (7983,  2616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7983, 67112938, 0, 0);
