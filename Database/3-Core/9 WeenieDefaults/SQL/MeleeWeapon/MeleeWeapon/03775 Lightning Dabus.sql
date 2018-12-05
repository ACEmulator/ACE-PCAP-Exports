DELETE FROM `weenie` WHERE `class_Id` = 3775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3775, 'dabuselectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3775,   1,          1) /* ItemType - MeleeWeapon */
     , (3775,   5,        460) /* EncumbranceVal */
     , (3775,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3775,  16,          1) /* ItemUseable - No */
     , (3775,  18,         65) /* UiEffects - Magical, Lightning */
     , (3775,  19,      15138) /* Value */
     , (3775,  28,        247) /* ArmorLevel */
     , (3775,  44,         39) /* Damage */
     , (3775,  45,         64) /* DamageType - Electric */
     , (3775,  47,          4) /* AttackType - Slash */
     , (3775,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3775,  49,         29) /* WeaponTime */
     , (3775,  51,          1) /* CombatUse - Melee */
     , (3775,  65,        101) /* Placement - Resting */
     , (3775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3775, 105,          8) /* ItemWorkmanship */
     , (3775, 106,        284) /* ItemSpellcraft */
     , (3775, 107,        872) /* ItemCurMana */
     , (3775, 108,        872) /* ItemMaxMana */
     , (3775, 109,        132) /* ItemDifficulty */
     , (3775, 110,          0) /* ItemAllegianceRankLimit */
     , (3775, 115,        304) /* ItemSkillLevelLimit */
     , (3775, 131,         60) /* MaterialType - Gold */
     , (3775, 151,          2) /* HookType - Wall */
     , (3775, 158,          2) /* WieldRequirements - RawSkill */
     , (3775, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3775, 160,        350) /* WieldDifficulty */
     , (3775, 172,          5) /* AppraisalLongDescDecoration */
     , (3775, 176,         46) /* AppraisalItemSkill */
     , (3775, 177,          3) /* GemCount */
     , (3775, 178,         21) /* GemType */
     , (3775, 265,         23) /* EquipmentSetId - Hardened */
     , (3775, 307,          5) /* DamageRating */
     , (3775, 313,          0) /* CritRating */
     , (3775, 314,          0) /* CritDamageRating */
     , (3775, 353,          4) /* WeaponType - Mace */
     , (3775, 386,          0) /* Overpower */
     , (3775, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3775,   1, False) /* Stuck */
     , (3775,  11, True ) /* IgnoreCollisions */
     , (3775,  13, True ) /* Ethereal */
     , (3775,  14, True ) /* GravityStatus */
     , (3775,  19, True ) /* Attackable */
     , (3775,  22, True ) /* Inscribable */
     , (3775, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3775,   5, -0.0555555555555556) /* ManaRate */
     , (3775,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3775,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3775,  15,       1) /* ArmorModVsBludgeon */
     , (3775,  16,     0.5) /* ArmorModVsCold */
     , (3775,  17,     0.5) /* ArmorModVsFire */
     , (3775,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3775,  19, 1.53212773799896) /* ArmorModVsElectric */
     , (3775,  21,       0) /* WeaponLength */
     , (3775,  22,    0.43) /* DamageVariance */
     , (3775,  26,       0) /* MaximumVelocity */
     , (3775,  29,    1.15) /* WeaponDefense */
     , (3775,  62,    1.13) /* WeaponOffense */
     , (3775,  63,       1) /* DamageMod */
     , (3775, 149,    1.02) /* WeaponMissileDefense */
     , (3775, 150,   1.025) /* WeaponMagicDefense */
     , (3775, 165,       1) /* ArmorModVsNether */
     , (3775, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3775,   1, 'Lightning Dabus') /* Name */
     , (3775,  16, 'Lightning Dabus of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3775,   1,   33555752) /* Setup */
     , (3775,   3,  536870932) /* SoundTable */
     , (3775,   8,  100668865) /* Icon */
     , (3775,  22,  872415275) /* PhysicsEffectTable */
     , (3775, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3775,   2, 3666810984) /* Container */
     , (3775, 8000, 2174519472) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3775,  1331,      2) 
     , (3775,  1378,      2) 
     , (3775,  1401,      2) 
     , (3775,  1402,      2) 
     , (3775,  1486,      2) 
     , (3775,  1591,      2) 
     , (3775,  1592,      2) 
     , (3775,  1604,      2) 
     , (3775,  1605,      2) 
     , (3775,  1612,      2) 
     , (3775,  1614,      2) 
     , (3775,  1615,      2) 
     , (3775,  1616,      2) 
     , (3775,  1624,      2) 
     , (3775,  1625,      2) 
     , (3775,  1626,      2) 
     , (3775,  1627,      2) 
     , (3775,  2096,      2) 
     , (3775,  2106,      2) 
     , (3775,  2116,      2) 
     , (3775,  2185,      2) 
     , (3775,  2503,      2) 
     , (3775,  2524,      2) 
     , (3775,  2526,      2) 
     , (3775,  2536,      2) 
     , (3775,  2544,      2) 
     , (3775,  2550,      2) 
     , (3775,  2556,      2) 
     , (3775,  2562,      2) 
     , (3775,  2580,      2) 
     , (3775,  2582,      2) 
     , (3775,  2603,      2) 
     , (3775,  2615,      2) 
     , (3775,  2620,      2) 
     , (3775,  4319,      2) 
     , (3775,  4395,      2) 
     , (3775,  4672,      2) 
     , (3775,  4708,      2) 
     , (3775,  4912,      2) 
     , (3775,  5070,      2) 
     , (3775,  5808,      2) 
     , (3775,  5882,      2) ;
