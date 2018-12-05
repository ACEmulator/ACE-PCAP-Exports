DELETE FROM `weenie` WHERE `class_Id` = 45403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45403, 'ace45403-lightningsimi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45403,   1,          1) /* ItemType - MeleeWeapon */
     , (45403,   2,         83) /* CreatureType - ViamontianKnight */
     , (45403,   5,        189) /* EncumbranceVal */
     , (45403,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45403,  16,          1) /* ItemUseable - No */
     , (45403,  18,         65) /* UiEffects - Magical, Lightning */
     , (45403,  19,      21331) /* Value */
     , (45403,  25,        115) /* Level */
     , (45403,  44,         30) /* Damage */
     , (45403,  45,         64) /* DamageType - Electric */
     , (45403,  47,          6) /* AttackType - Thrust, Slash */
     , (45403,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45403,  49,         27) /* WeaponTime */
     , (45403,  51,          1) /* CombatUse - Melee */
     , (45403,  65,        101) /* Placement - Resting */
     , (45403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45403, 105,          7) /* ItemWorkmanship */
     , (45403, 106,        150) /* ItemSpellcraft */
     , (45403, 107,        401) /* ItemCurMana */
     , (45403, 108,        401) /* ItemMaxMana */
     , (45403, 109,         27) /* ItemDifficulty */
     , (45403, 110,          0) /* ItemAllegianceRankLimit */
     , (45403, 113,          1) /* Gender - Male */
     , (45403, 115,        170) /* ItemSkillLevelLimit */
     , (45403, 131,         60) /* MaterialType - Gold */
     , (45403, 151,          2) /* HookType - Wall */
     , (45403, 158,          2) /* WieldRequirements - RawSkill */
     , (45403, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45403, 160,        300) /* WieldDifficulty */
     , (45403, 172,          5) /* AppraisalLongDescDecoration */
     , (45403, 176,         46) /* AppraisalItemSkill */
     , (45403, 177,          1) /* GemCount */
     , (45403, 178,         44) /* GemType */
     , (45403, 188,          4) /* HeritageGroup - Viamontian */
     , (45403, 353,          2) /* WeaponType - Sword */
     , (45403, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45403,   1, False) /* Stuck */
     , (45403,  11, True ) /* IgnoreCollisions */
     , (45403,  13, True ) /* Ethereal */
     , (45403,  14, True ) /* GravityStatus */
     , (45403,  19, True ) /* Attackable */
     , (45403,  22, True ) /* Inscribable */
     , (45403,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45403,   5, -0.0333333333333333) /* ManaRate */
     , (45403,  21,       0) /* WeaponLength */
     , (45403,  22,    0.52) /* DamageVariance */
     , (45403,  26,       0) /* MaximumVelocity */
     , (45403,  29,    1.07) /* WeaponDefense */
     , (45403,  62,    1.06) /* WeaponOffense */
     , (45403,  63,       1) /* DamageMod */
     , (45403, 149,    1.01) /* WeaponMissileDefense */
     , (45403, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45403,   1, 'Lightning Simi') /* Name */
     , (45403,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45403,  16, 'Lightning Simi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45403,   1,   33555778) /* Setup */
     , (45403,   3,  536870932) /* SoundTable */
     , (45403,   8,  100668995) /* Icon */
     , (45403,   9,   83890495) /* EyesTexture */
     , (45403,  10,   83890521) /* NoseTexture */
     , (45403,  11,   83890578) /* MouthTexture */
     , (45403,  15,   67116985) /* HairPalette */
     , (45403,  16,   67110063) /* EyesPalette */
     , (45403,  17,   67115902) /* SkinPalette */
     , (45403,  22,  872415275) /* PhysicsEffectTable */
     , (45403,  52,  100676436) /* IconUnderlay */
     , (45403, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45403, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45403, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (45403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45403,   2, 3666811751) /* Container */
     , (45403, 8000, 2173726217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45403,   1,   480, 0, 0, 480) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45403,  1035,      2) 
     , (45403,  1332,      2) 
     , (45403,  1354,      2) 
     , (45403,  1402,      2) 
     , (45403,  1591,      2) 
     , (45403,  1592,      2) 
     , (45403,  1603,      2) 
     , (45403,  1604,      2) 
     , (45403,  1605,      2) 
     , (45403,  1614,      2) 
     , (45403,  1615,      2) 
     , (45403,  1616,      2) 
     , (45403,  1626,      2) 
     , (45403,  1627,      2) 
     , (45403,  2087,      2) 
     , (45403,  2096,      2) 
     , (45403,  2106,      2) 
     , (45403,  2116,      2) 
     , (45403,  2215,      2) 
     , (45403,  2220,      2) 
     , (45403,  2509,      2) 
     , (45403,  2517,      2) 
     , (45403,  2544,      2) 
     , (45403,  2550,      2) 
     , (45403,  2553,      2) 
     , (45403,  2580,      2) 
     , (45403,  2582,      2) 
     , (45403,  2583,      2) 
     , (45403,  2588,      2) 
     , (45403,  2608,      2) 
     , (45403,  4395,      2) 
     , (45403,  4405,      2) 
     , (45403,  4661,      2) 
     , (45403,  5808,      2) 
     , (45403,  5881,      2) 
     , (45403,  6063,      2) 
     , (45403,  6126,      2) ;
