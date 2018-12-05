DELETE FROM `weenie` WHERE `class_Id` = 36060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36060, 'ace36060-reflectionofleopold', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36060,   1,        128) /* ItemType - Misc */
     , (36060,   2,         82) /* CreatureType - Thrungus */
     , (36060,   5,          1) /* EncumbranceVal */
     , (36060,  16,          1) /* ItemUseable - No */
     , (36060,  18,         64) /* UiEffects - Lightning */
     , (36060,  19,       2206) /* Value */
     , (36060,  25,         40) /* Level */
     , (36060,  28,        292) /* ArmorLevel */
     , (36060,  33,          1) /* Bonded - Bonded */
     , (36060,  65,        101) /* Placement - Resting */
     , (36060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36060,  98, 1484879508) /* CreationTimestamp */
     , (36060, 105,          6) /* ItemWorkmanship */
     , (36060, 106,        150) /* ItemSpellcraft */
     , (36060, 107,        389) /* ItemCurMana */
     , (36060, 108,        389) /* ItemMaxMana */
     , (36060, 109,          0) /* ItemDifficulty */
     , (36060, 110,          0) /* ItemAllegianceRankLimit */
     , (36060, 114,          1) /* Attuned - Attuned */
     , (36060, 115,          0) /* ItemSkillLevelLimit */
     , (36060, 117,        250) /* ItemManaCost */
     , (36060, 131,         29) /* MaterialType - LavenderJade */
     , (36060, 172,          1) /* AppraisalLongDescDecoration */
     , (36060, 177,          5) /* GemCount */
     , (36060, 178,         22) /* GemType */
     , (36060, 267,        600) /* Lifespan */
     , (36060, 268,        445) /* RemainingLifespan */
     , (36060, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36060,   1, False) /* Stuck */
     , (36060,   2, False) /* Open */
     , (36060,  11, True ) /* IgnoreCollisions */
     , (36060,  13, True ) /* Ethereal */
     , (36060,  14, True ) /* GravityStatus */
     , (36060,  19, True ) /* Attackable */
     , (36060,  22, True ) /* Inscribable */
     , (36060,  69, False) /* IsSellable */
     , (36060, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36060,   5, -0.0555555555555556) /* ManaRate */
     , (36060,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (36060,  14,       1) /* ArmorModVsPierce */
     , (36060,  15,       1) /* ArmorModVsBludgeon */
     , (36060,  16, 0.818432927131653) /* ArmorModVsCold */
     , (36060,  17, 0.953649878501892) /* ArmorModVsFire */
     , (36060,  18, 1.01930749416351) /* ArmorModVsAcid */
     , (36060,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (36060, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36060,   1, 'Reflection of Leopold') /* Name */
     , (36060,  16, 'Gem of Willpower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36060,   1,   33556769) /* Setup */
     , (36060,   3,  536870932) /* SoundTable */
     , (36060,   8,  100689641) /* Icon */
     , (36060,  22,  872415275) /* PhysicsEffectTable */
     , (36060, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36060, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36060, 8040, 10682822, 224.1825, -138.4965, -12.001, 0.9993082, 0, 0, -0.03719099) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C6 [224.182500 -138.496500 -12.001000] 0.999308 0.000000 0.000000 -0.037191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36060, 8000, 3706684942) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36060,   1, 150, 0, 0) /* Strength */
     , (36060,   2, 165, 0, 0) /* Endurance */
     , (36060,   3, 145, 0, 0) /* Quickness */
     , (36060,   4, 170, 0, 0) /* Coordination */
     , (36060,   5,  90, 0, 0) /* Focus */
     , (36060,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36060,   1,   135, 0, 0, 135) /* MaxHealth */
     , (36060,   3,   330, 0, 0, 328) /* MaxStamina */
     , (36060,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36060,  1448,      2) 
     , (36060,  1516,      2) 
     , (36060,  1540,      2) 
     , (36060,  1552,      2) 
     , (36060,  2108,      2) 
     , (36060,  2227,      2) ;
