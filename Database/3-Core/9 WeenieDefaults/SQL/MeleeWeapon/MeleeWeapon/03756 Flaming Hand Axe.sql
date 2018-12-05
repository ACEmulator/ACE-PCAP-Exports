DELETE FROM `weenie` WHERE `class_Id` = 3756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3756, 'axehandfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3756,   1,          1) /* ItemType - MeleeWeapon */
     , (3756,   5,        251) /* EncumbranceVal */
     , (3756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3756,  16,          1) /* ItemUseable - No */
     , (3756,  18,         33) /* UiEffects - Magical, Fire */
     , (3756,  19,       5786) /* Value */
     , (3756,  28,          0) /* ArmorLevel */
     , (3756,  44,         40) /* Damage */
     , (3756,  45,         16) /* DamageType - Fire */
     , (3756,  47,          4) /* AttackType - Slash */
     , (3756,  48,         45) /* WeaponSkill - LightWeapons */
     , (3756,  49,         24) /* WeaponTime */
     , (3756,  51,          1) /* CombatUse - Melee */
     , (3756,  65,        101) /* Placement - Resting */
     , (3756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3756, 105,          7) /* ItemWorkmanship */
     , (3756, 106,        230) /* ItemSpellcraft */
     , (3756, 107,       1517) /* ItemCurMana */
     , (3756, 108,       1517) /* ItemMaxMana */
     , (3756, 109,         47) /* ItemDifficulty */
     , (3756, 110,          0) /* ItemAllegianceRankLimit */
     , (3756, 115,        250) /* ItemSkillLevelLimit */
     , (3756, 131,         60) /* MaterialType - Gold */
     , (3756, 151,          2) /* HookType - Wall */
     , (3756, 158,          2) /* WieldRequirements - RawSkill */
     , (3756, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3756, 160,        350) /* WieldDifficulty */
     , (3756, 172,          5) /* AppraisalLongDescDecoration */
     , (3756, 176,         45) /* AppraisalItemSkill */
     , (3756, 177,          2) /* GemCount */
     , (3756, 178,         45) /* GemType */
     , (3756, 188,          1) /* HeritageGroup - Aluvian */
     , (3756, 353,          3) /* WeaponType - Axe */
     , (3756, 370,          1) /* GearDamage */
     , (3756, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3756,   1, False) /* Stuck */
     , (3756,   2, True ) /* Open */
     , (3756,  11, True ) /* IgnoreCollisions */
     , (3756,  13, True ) /* Ethereal */
     , (3756,  14, True ) /* GravityStatus */
     , (3756,  19, True ) /* Attackable */
     , (3756,  22, True ) /* Inscribable */
     , (3756, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3756,   5, -0.0555555555555556) /* ManaRate */
     , (3756,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3756,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3756,  15,       1) /* ArmorModVsBludgeon */
     , (3756,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3756,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3756,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3756,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3756,  21,       0) /* WeaponLength */
     , (3756,  22,    0.83) /* DamageVariance */
     , (3756,  26,       0) /* MaximumVelocity */
     , (3756,  29,    1.07) /* WeaponDefense */
     , (3756,  39, 1.20000004768372) /* DefaultScale */
     , (3756,  62,    1.12) /* WeaponOffense */
     , (3756,  63,       1) /* DamageMod */
     , (3756, 149,   1.005) /* WeaponMissileDefense */
     , (3756, 150,    1.02) /* WeaponMagicDefense */
     , (3756, 165,       1) /* ArmorModVsNether */
     , (3756, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3756,   1, 'Flaming Hand Axe') /* Name */
     , (3756,  14, 'Use this item to close it.') /* Use */
     , (3756,  16, 'Flaming Hand Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3756,   1,   33555714) /* Setup */
     , (3756,   3,  536870932) /* SoundTable */
     , (3756,   8,  100670216) /* Icon */
     , (3756,  22,  872415275) /* PhysicsEffectTable */
     , (3756, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3756,   2, 3706740132) /* Container */
     , (3756, 8000, 3706739099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3756,  1332,      2) 
     , (3756,  1352,      2) 
     , (3756,  1354,      2) 
     , (3756,  1399,      2) 
     , (3756,  1402,      2) 
     , (3756,  1591,      2) 
     , (3756,  1601,      2) 
     , (3756,  1604,      2) 
     , (3756,  1605,      2) 
     , (3756,  1612,      2) 
     , (3756,  1613,      2) 
     , (3756,  1615,      2) 
     , (3756,  1616,      2) 
     , (3756,  1625,      2) 
     , (3756,  1626,      2) 
     , (3756,  1627,      2) 
     , (3756,  2059,      2) 
     , (3756,  2061,      2) 
     , (3756,  2096,      2) 
     , (3756,  2106,      2) 
     , (3756,  2116,      2) 
     , (3756,  2151,      2) 
     , (3756,  2520,      2) 
     , (3756,  2539,      2) 
     , (3756,  2549,      2) 
     , (3756,  2559,      2) 
     , (3756,  2572,      2) 
     , (3756,  2573,      2) 
     , (3756,  2622,      2) 
     , (3756,  4319,      2) 
     , (3756,  4395,      2) 
     , (3756,  4417,      2) 
     , (3756,  4684,      2) 
     , (3756,  4703,      2) 
     , (3756,  5784,      2) 
     , (3756,  5809,      2) 
     , (3756,  5895,      2) ;
