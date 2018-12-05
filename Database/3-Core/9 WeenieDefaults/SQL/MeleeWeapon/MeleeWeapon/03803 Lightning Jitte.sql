DELETE FROM `weenie` WHERE `class_Id` = 3803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3803, 'jitteelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3803,   1,          1) /* ItemType - MeleeWeapon */
     , (3803,   5,        300) /* EncumbranceVal */
     , (3803,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3803,  16,          1) /* ItemUseable - No */
     , (3803,  18,         64) /* UiEffects - Lightning */
     , (3803,  19,        442) /* Value */
     , (3803,  28,        272) /* ArmorLevel */
     , (3803,  44,         33) /* Damage */
     , (3803,  45,         64) /* DamageType - Electric */
     , (3803,  47,          4) /* AttackType - Slash */
     , (3803,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3803,  49,         25) /* WeaponTime */
     , (3803,  51,          1) /* CombatUse - Melee */
     , (3803,  65,        101) /* Placement - Resting */
     , (3803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3803, 105,          6) /* ItemWorkmanship */
     , (3803, 106,        307) /* ItemSpellcraft */
     , (3803, 107,       1416) /* ItemCurMana */
     , (3803, 108,       1416) /* ItemMaxMana */
     , (3803, 109,        143) /* ItemDifficulty */
     , (3803, 110,          0) /* ItemAllegianceRankLimit */
     , (3803, 115,        327) /* ItemSkillLevelLimit */
     , (3803, 131,         63) /* MaterialType - Silver */
     , (3803, 151,          2) /* HookType - Wall */
     , (3803, 158,          2) /* WieldRequirements - RawSkill */
     , (3803, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3803, 160,        325) /* WieldDifficulty */
     , (3803, 172,          5) /* AppraisalLongDescDecoration */
     , (3803, 176,         46) /* AppraisalItemSkill */
     , (3803, 177,          1) /* GemCount */
     , (3803, 178,         45) /* GemType */
     , (3803, 353,          4) /* WeaponType - Mace */
     , (3803, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3803,   1, False) /* Stuck */
     , (3803,  11, True ) /* IgnoreCollisions */
     , (3803,  13, True ) /* Ethereal */
     , (3803,  14, True ) /* GravityStatus */
     , (3803,  19, True ) /* Attackable */
     , (3803,  22, True ) /* Inscribable */
     , (3803, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3803,   5, -0.0555555555555556) /* ManaRate */
     , (3803,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3803,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3803,  15,       1) /* ArmorModVsBludgeon */
     , (3803,  16,     0.5) /* ArmorModVsCold */
     , (3803,  17,     0.5) /* ArmorModVsFire */
     , (3803,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3803,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3803,  21,       0) /* WeaponLength */
     , (3803,  22,     0.4) /* DamageVariance */
     , (3803,  26,       0) /* MaximumVelocity */
     , (3803,  29,    1.15) /* WeaponDefense */
     , (3803,  62,    1.04) /* WeaponOffense */
     , (3803,  63,       1) /* DamageMod */
     , (3803, 149,   1.025) /* WeaponMissileDefense */
     , (3803, 150,   1.015) /* WeaponMagicDefense */
     , (3803, 165,       1) /* ArmorModVsNether */
     , (3803, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3803,   1, 'Lightning Jitte') /* Name */
     , (3803,  16, 'Lightning Jitte of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3803,   1,   33555753) /* Setup */
     , (3803,   3,  536870932) /* SoundTable */
     , (3803,   8,  100668896) /* Icon */
     , (3803,  22,  872415275) /* PhysicsEffectTable */
     , (3803, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3803,   2, 3342977253) /* Container */
     , (3803, 8000, 3343085601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3803,    49,      2) 
     , (3803,   278,      2) 
     , (3803,  1331,      2) 
     , (3803,  1354,      2) 
     , (3803,  1378,      2) 
     , (3803,  1401,      2) 
     , (3803,  1402,      2) 
     , (3803,  1486,      2) 
     , (3803,  1515,      2) 
     , (3803,  1587,      2) 
     , (3803,  1588,      2) 
     , (3803,  1589,      2) 
     , (3803,  1591,      2) 
     , (3803,  1592,      2) 
     , (3803,  1603,      2) 
     , (3803,  1604,      2) 
     , (3803,  1605,      2) 
     , (3803,  1612,      2) 
     , (3803,  1613,      2) 
     , (3803,  1615,      2) 
     , (3803,  1616,      2) 
     , (3803,  1623,      2) 
     , (3803,  1626,      2) 
     , (3803,  1627,      2) 
     , (3803,  2061,      2) 
     , (3803,  2081,      2) 
     , (3803,  2096,      2) 
     , (3803,  2101,      2) 
     , (3803,  2106,      2) 
     , (3803,  2116,      2) 
     , (3803,  2509,      2) 
     , (3803,  2537,      2) 
     , (3803,  2544,      2) 
     , (3803,  2552,      2) 
     , (3803,  2554,      2) 
     , (3803,  2572,      2) 
     , (3803,  2580,      2) 
     , (3803,  2582,      2) 
     , (3803,  2583,      2) 
     , (3803,  2598,      2) 
     , (3803,  2615,      2) 
     , (3803,  2622,      2) 
     , (3803,  4395,      2) 
     , (3803,  4400,      2) 
     , (3803,  4663,      2) 
     , (3803,  4695,      2) 
     , (3803,  6067,      2) ;
