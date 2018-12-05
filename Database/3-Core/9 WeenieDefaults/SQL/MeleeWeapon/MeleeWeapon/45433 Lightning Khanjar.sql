DELETE FROM `weenie` WHERE `class_Id` = 45433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45433, 'ace45433-lightningkhanjar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45433,   1,          1) /* ItemType - MeleeWeapon */
     , (45433,   2,         13) /* CreatureType - Golem */
     , (45433,   5,         61) /* EncumbranceVal */
     , (45433,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45433,  16,          1) /* ItemUseable - No */
     , (45433,  18,         65) /* UiEffects - Magical, Lightning */
     , (45433,  19,      16249) /* Value */
     , (45433,  25,         80) /* Level */
     , (45433,  28,        265) /* ArmorLevel */
     , (45433,  44,         53) /* Damage */
     , (45433,  45,         64) /* DamageType - Electric */
     , (45433,  47,          4) /* AttackType - Slash */
     , (45433,  48,         45) /* WeaponSkill - LightWeapons */
     , (45433,  49,         17) /* WeaponTime */
     , (45433,  51,          1) /* CombatUse - Melee */
     , (45433,  65,        101) /* Placement - Resting */
     , (45433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45433, 105,          8) /* ItemWorkmanship */
     , (45433, 106,        370) /* ItemSpellcraft */
     , (45433, 107,        854) /* ItemCurMana */
     , (45433, 108,        854) /* ItemMaxMana */
     , (45433, 109,        123) /* ItemDifficulty */
     , (45433, 110,          0) /* ItemAllegianceRankLimit */
     , (45433, 115,        390) /* ItemSkillLevelLimit */
     , (45433, 131,         63) /* MaterialType - Silver */
     , (45433, 151,          2) /* HookType - Wall */
     , (45433, 158,          2) /* WieldRequirements - RawSkill */
     , (45433, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45433, 160,        420) /* WieldDifficulty */
     , (45433, 172,          5) /* AppraisalLongDescDecoration */
     , (45433, 176,         45) /* AppraisalItemSkill */
     , (45433, 177,          2) /* GemCount */
     , (45433, 178,         38) /* GemType */
     , (45433, 353,          6) /* WeaponType - Dagger */
     , (45433, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45433,   1, False) /* Stuck */
     , (45433,  11, True ) /* IgnoreCollisions */
     , (45433,  13, True ) /* Ethereal */
     , (45433,  14, True ) /* GravityStatus */
     , (45433,  19, True ) /* Attackable */
     , (45433,  22, True ) /* Inscribable */
     , (45433, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45433,   5, -0.0666666666666667) /* ManaRate */
     , (45433,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45433,  14,       1) /* ArmorModVsPierce */
     , (45433,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (45433,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45433,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45433,  18,     0.5) /* ArmorModVsAcid */
     , (45433,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45433,  21,       0) /* WeaponLength */
     , (45433,  22,    0.52) /* DamageVariance */
     , (45433,  26,       0) /* MaximumVelocity */
     , (45433,  29,    1.17) /* WeaponDefense */
     , (45433,  39,    1.25) /* DefaultScale */
     , (45433,  62,    1.18) /* WeaponOffense */
     , (45433,  63,       1) /* DamageMod */
     , (45433, 149,    1.01) /* WeaponMissileDefense */
     , (45433, 150,    1.02) /* WeaponMagicDefense */
     , (45433, 165,       1) /* ArmorModVsNether */
     , (45433, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45433,   1, 'Lightning Khanjar') /* Name */
     , (45433,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45433,  16, 'Lightning Khanjar of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45433,   1,   33555748) /* Setup */
     , (45433,   3,  536870932) /* SoundTable */
     , (45433,   8,  100668936) /* Icon */
     , (45433,  22,  872415275) /* PhysicsEffectTable */
     , (45433, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45433, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45433,   2, 2461813541) /* Container */
     , (45433, 8000, 2461813521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45433,   1,  1000, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45433,    35,      2) 
     , (45433,   423,      2) 
     , (45433,  1332,      2) 
     , (45433,  1354,      2) 
     , (45433,  1377,      2) 
     , (45433,  1378,      2) 
     , (45433,  1402,      2) 
     , (45433,  1486,      2) 
     , (45433,  1590,      2) 
     , (45433,  1591,      2) 
     , (45433,  1592,      2) 
     , (45433,  1614,      2) 
     , (45433,  1615,      2) 
     , (45433,  1616,      2) 
     , (45433,  1627,      2) 
     , (45433,  2061,      2) 
     , (45433,  2081,      2) 
     , (45433,  2087,      2) 
     , (45433,  2096,      2) 
     , (45433,  2101,      2) 
     , (45433,  2106,      2) 
     , (45433,  2116,      2) 
     , (45433,  2504,      2) 
     , (45433,  2523,      2) 
     , (45433,  2539,      2) 
     , (45433,  2541,      2) 
     , (45433,  2547,      2) 
     , (45433,  2564,      2) 
     , (45433,  2572,      2) 
     , (45433,  2573,      2) 
     , (45433,  2575,      2) 
     , (45433,  2576,      2) 
     , (45433,  2580,      2) 
     , (45433,  2583,      2) 
     , (45433,  2586,      2) 
     , (45433,  2588,      2) 
     , (45433,  2609,      2) 
     , (45433,  2622,      2) 
     , (45433,  3965,      2) 
     , (45433,  4297,      2) 
     , (45433,  4299,      2) 
     , (45433,  4319,      2) 
     , (45433,  4395,      2) 
     , (45433,  4400,      2) 
     , (45433,  4405,      2) 
     , (45433,  4661,      2) 
     , (45433,  4686,      2) 
     , (45433,  4698,      2) 
     , (45433,  5809,      2) 
     , (45433,  5881,      2) 
     , (45433,  5887,      2) 
     , (45433,  5893,      2) 
     , (45433,  6127,      2) ;
