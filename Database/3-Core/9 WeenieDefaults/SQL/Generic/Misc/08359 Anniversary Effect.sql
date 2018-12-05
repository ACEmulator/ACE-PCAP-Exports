DELETE FROM `weenie` WHERE `class_Id` = 8359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8359, 'anniversaryeffect', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8359,   1,        128) /* ItemType - Misc */
     , (8359,   2,         83) /* CreatureType - ViamontianKnight */
     , (8359,   5,          0) /* EncumbranceVal */
     , (8359,  16,          1) /* ItemUseable - No */
     , (8359,  19,          0) /* Value */
     , (8359,  25,        185) /* Level */
     , (8359,  28,        265) /* ArmorLevel */
     , (8359,  36,       9999) /* ResistMagic */
     , (8359,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */
     , (8359, 105,          6) /* ItemWorkmanship */
     , (8359, 106,        289) /* ItemSpellcraft */
     , (8359, 107,       1214) /* ItemCurMana */
     , (8359, 108,       1214) /* ItemMaxMana */
     , (8359, 109,        195) /* ItemDifficulty */
     , (8359, 110,          0) /* ItemAllegianceRankLimit */
     , (8359, 115,        216) /* ItemSkillLevelLimit */
     , (8359, 131,         59) /* MaterialType - Copper */
     , (8359, 158,          2) /* WieldRequirements - RawSkill */
     , (8359, 159,          7) /* WieldSkilltype - MissileDefense */
     , (8359, 160,        205) /* WieldDifficulty */
     , (8359, 172,          5) /* AppraisalLongDescDecoration */
     , (8359, 176,          7) /* AppraisalItemSkill */
     , (8359, 177,          6) /* GemCount */
     , (8359, 178,         21) /* GemType */
     , (8359, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8359,   1, True ) /* Stuck */
     , (8359,  11, True ) /* IgnoreCollisions */
     , (8359,  13, True ) /* Ethereal */
     , (8359,  15, True ) /* LightsStatus */
     , (8359,  19, True ) /* Attackable */
     , (8359,  24, True ) /* UiHidden */
     , (8359, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8359,   5, -0.0555555555555556) /* ManaRate */
     , (8359,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (8359,  14,       1) /* ArmorModVsPierce */
     , (8359,  15,       1) /* ArmorModVsBludgeon */
     , (8359,  16, 0.986669301986694) /* ArmorModVsCold */
     , (8359,  17, 0.400000005960464) /* ArmorModVsFire */
     , (8359,  18, 0.855556964874268) /* ArmorModVsAcid */
     , (8359,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (8359, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8359,   1, 'Anniversary Effect') /* Name */
     , (8359,  16, 'Killed by Mag-six.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8359,   1,   33556796) /* Setup */
     , (8359,   8,  100667494) /* Icon */
     , (8359, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (8359, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8359, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8359, 8040, 11665719, 30, -30, 0.19, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B20137 [30.000000 -30.000000 0.190000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8359, 8000, 2447688529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8359,   1, 465, 0, 0) /* Strength */
     , (8359,   2, 415, 0, 0) /* Endurance */
     , (8359,   3, 370, 0, 0) /* Quickness */
     , (8359,   4, 405, 0, 0) /* Coordination */
     , (8359,   5,  85, 0, 0) /* Focus */
     , (8359,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8359,   1,   808, 0, 0, 808) /* MaxHealth */
     , (8359,   3,  1415, 0, 0, 1414) /* MaxStamina */
     , (8359,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8359,  1486,      2) 
     , (8359,  1516,      2) 
     , (8359,  1528,      2) 
     , (8359,  2113,      2) 
     , (8359,  2211,      2) 
     , (8359,  2301,      2) 
     , (8359,  2564,      2) 
     , (8359,  2578,      2) 
     , (8359,  2582,      2) ;
