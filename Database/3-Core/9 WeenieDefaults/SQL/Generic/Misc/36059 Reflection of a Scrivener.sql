DELETE FROM `weenie` WHERE `class_Id` = 36059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36059, 'ace36059-reflectionofascrivener', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36059,   1,        128) /* ItemType - Misc */
     , (36059,   2,         12) /* CreatureType - Cow */
     , (36059,   5,          1) /* EncumbranceVal */
     , (36059,  16,          1) /* ItemUseable - No */
     , (36059,  18,         64) /* UiEffects - Lightning */
     , (36059,  19,       4030) /* Value */
     , (36059,  25,          8) /* Level */
     , (36059,  28,        255) /* ArmorLevel */
     , (36059,  44,         42) /* Damage */
     , (36059,  45,         16) /* DamageType - Fire */
     , (36059,  47,          6) /* AttackType - Thrust, Slash */
     , (36059,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (36059,  49,         29) /* WeaponTime */
     , (36059,  65,        101) /* Placement - Resting */
     , (36059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36059, 105,          6) /* ItemWorkmanship */
     , (36059, 106,        194) /* ItemSpellcraft */
     , (36059, 107,        654) /* ItemCurMana */
     , (36059, 108,        654) /* ItemMaxMana */
     , (36059, 109,        229) /* ItemDifficulty */
     , (36059, 110,          0) /* ItemAllegianceRankLimit */
     , (36059, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36059, 115,          0) /* ItemSkillLevelLimit */
     , (36059, 131,          6) /* MaterialType - Silk */
     , (36059, 158,          2) /* WieldRequirements - RawSkill */
     , (36059, 159,         34) /* WieldSkilltype - WarMagic */
     , (36059, 160,        290) /* WieldDifficulty */
     , (36059, 172,          1) /* AppraisalLongDescDecoration */
     , (36059, 176,          6) /* AppraisalItemSkill */
     , (36059, 177,          4) /* GemCount */
     , (36059, 178,         26) /* GemType */
     , (36059, 353,          5) /* WeaponType - Spear */
     , (36059, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36059,   1, False) /* Stuck */
     , (36059,  11, True ) /* IgnoreCollisions */
     , (36059,  13, True ) /* Ethereal */
     , (36059,  14, True ) /* GravityStatus */
     , (36059,  19, True ) /* Attackable */
     , (36059,  22, True ) /* Inscribable */
     , (36059, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36059,   5,   -0.05) /* ManaRate */
     , (36059,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (36059,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36059,  15,       1) /* ArmorModVsBludgeon */
     , (36059,  16, 0.878918528556824) /* ArmorModVsCold */
     , (36059,  17,     0.5) /* ArmorModVsFire */
     , (36059,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (36059,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (36059,  21,       0) /* WeaponLength */
     , (36059,  22,    0.68) /* DamageVariance */
     , (36059,  26,       0) /* MaximumVelocity */
     , (36059,  29,    1.07) /* WeaponDefense */
     , (36059,  62,    1.14) /* WeaponOffense */
     , (36059,  63,       1) /* DamageMod */
     , (36059, 144,    0.07) /* ManaConversionMod */
     , (36059, 152,    1.03) /* ElementalDamageMod */
     , (36059, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36059,   1, 'Reflection of a Scrivener') /* Name */
     , (36059,  16, 'Fez of Curing') /* LongDesc */
     , (36059,  38, 'Arena 2') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36059,   1,   33556769) /* Setup */
     , (36059,   3,  536870932) /* SoundTable */
     , (36059,   8,  100689641) /* Icon */
     , (36059,  22,  872415275) /* PhysicsEffectTable */
     , (36059, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36059, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36059, 8040, 10682829, 225.8186, -140.4752, -12.001, -0.8160992, 0, 0, 0.5779119) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [225.818600 -140.475200 -12.001000] -0.816099 0.000000 0.000000 0.577912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36059, 8000, 3688652469) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36059,   1,  20, 0, 0) /* Strength */
     , (36059,   2,  20, 0, 0) /* Endurance */
     , (36059,   3,  20, 0, 0) /* Quickness */
     , (36059,   4,  20, 0, 0) /* Coordination */
     , (36059,   5,  20, 0, 0) /* Focus */
     , (36059,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36059,   1,    20, 0, 0, 20) /* MaxHealth */
     , (36059,   3,    30, 0, 0, 30) /* MaxStamina */
     , (36059,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36059,    69,      2) 
     , (36059,   170,      2) 
     , (36059,   828,      2) 
     , (36059,   878,      2) 
     , (36059,  1377,      2) 
     , (36059,  1402,      2) 
     , (36059,  1479,      2) 
     , (36059,  1485,      2) 
     , (36059,  1486,      2) 
     , (36059,  1515,      2) 
     , (36059,  1538,      2) 
     , (36059,  1552,      2) 
     , (36059,  1561,      2) 
     , (36059,  1573,      2) 
     , (36059,  1574,      2) 
     , (36059,  2113,      2) 
     , (36059,  2251,      2) 
     , (36059,  2542,      2) 
     , (36059,  2550,      2) 
     , (36059,  2555,      2) 
     , (36059,  2558,      2) 
     , (36059,  2560,      2) 
     , (36059,  2602,      2) ;
