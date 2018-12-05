DELETE FROM `weenie` WHERE `class_Id` = 3843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3843, 'onoelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3843,   1,          1) /* ItemType - MeleeWeapon */
     , (3843,   5,        750) /* EncumbranceVal */
     , (3843,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3843,  16,          1) /* ItemUseable - No */
     , (3843,  18,         64) /* UiEffects - Lightning */
     , (3843,  19,       1092) /* Value */
     , (3843,  28,        292) /* ArmorLevel */
     , (3843,  44,         49) /* Damage */
     , (3843,  45,         64) /* DamageType - Electric */
     , (3843,  47,          4) /* AttackType - Slash */
     , (3843,  48,         45) /* WeaponSkill - LightWeapons */
     , (3843,  49,         42) /* WeaponTime */
     , (3843,  51,          1) /* CombatUse - Melee */
     , (3843,  65,        101) /* Placement - Resting */
     , (3843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3843, 105,          9) /* ItemWorkmanship */
     , (3843, 106,        294) /* ItemSpellcraft */
     , (3843, 107,       1984) /* ItemCurMana */
     , (3843, 108,       1984) /* ItemMaxMana */
     , (3843, 109,        170) /* ItemDifficulty */
     , (3843, 110,          0) /* ItemAllegianceRankLimit */
     , (3843, 115,        314) /* ItemSkillLevelLimit */
     , (3843, 131,         75) /* MaterialType - Oak */
     , (3843, 151,          2) /* HookType - Wall */
     , (3843, 158,          2) /* WieldRequirements - RawSkill */
     , (3843, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3843, 160,        400) /* WieldDifficulty */
     , (3843, 171,          1) /* NumTimesTinkered */
     , (3843, 172,          5) /* AppraisalLongDescDecoration */
     , (3843, 176,         45) /* AppraisalItemSkill */
     , (3843, 177,          1) /* GemCount */
     , (3843, 178,         21) /* GemType */
     , (3843, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3843, 188,          3) /* HeritageGroup - Sho */
     , (3843, 265,         28) /* EquipmentSetId - Coldproof */
     , (3843, 353,          3) /* WeaponType - Axe */
     , (3843, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3843,   1, False) /* Stuck */
     , (3843,  11, True ) /* IgnoreCollisions */
     , (3843,  13, True ) /* Ethereal */
     , (3843,  14, True ) /* GravityStatus */
     , (3843,  19, True ) /* Attackable */
     , (3843,  22, True ) /* Inscribable */
     , (3843, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3843,   5, -0.0555555555555556) /* ManaRate */
     , (3843,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3843,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3843,  15,       1) /* ArmorModVsBludgeon */
     , (3843,  16, 1.02616822719574) /* ArmorModVsCold */
     , (3843,  17,     0.5) /* ArmorModVsFire */
     , (3843,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3843,  19, 1.16749012470245) /* ArmorModVsElectric */
     , (3843,  21,       0) /* WeaponLength */
     , (3843,  22,    0.85) /* DamageVariance */
     , (3843,  26,       0) /* MaximumVelocity */
     , (3843,  29,    1.13) /* WeaponDefense */
     , (3843,  62,    1.19) /* WeaponOffense */
     , (3843,  63,       1) /* DamageMod */
     , (3843, 149,    1.02) /* WeaponMissileDefense */
     , (3843, 150,    1.02) /* WeaponMagicDefense */
     , (3843, 165,       1) /* ArmorModVsNether */
     , (3843, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3843,   1, 'Lightning Ono') /* Name */
     , (3843,   7, '4-8 +4 bd4 sk5  diff 83 axe 206') /* Inscription */
     , (3843,   8, 'Aziz al-Jamal') /* ScribeName */
     , (3843,  16, 'Lightning Ono of Blood Drinker') /* LongDesc */
     , (3843,  39, 'Guy who mixes potions') /* TinkerName */
     , (3843,  40, 'Asano Ikegama') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3843,   1,   33555704) /* Setup */
     , (3843,   3,  536870932) /* SoundTable */
     , (3843,   8,  100667606) /* Icon */
     , (3843,  22,  872415275) /* PhysicsEffectTable */
     , (3843, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3843,   2, 1342739298) /* Container */
     , (3843, 8000, 2541837651) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3843,  1401,      2) 
     , (3843,  1402,      2) 
     , (3843,  1592,      2) 
     , (3843,  1603,      2) 
     , (3843,  1605,      2) 
     , (3843,  1612,      2) 
     , (3843,  1613,      2) 
     , (3843,  1614,      2) 
     , (3843,  1615,      2) 
     , (3843,  1616,      2) 
     , (3843,  1626,      2) 
     , (3843,  1627,      2) 
     , (3843,  2059,      2) 
     , (3843,  2061,      2) 
     , (3843,  2087,      2) 
     , (3843,  2094,      2) 
     , (3843,  2096,      2) 
     , (3843,  2101,      2) 
     , (3843,  2108,      2) 
     , (3843,  2116,      2) 
     , (3843,  2526,      2) 
     , (3843,  2537,      2) 
     , (3843,  2549,      2) 
     , (3843,  2576,      2) 
     , (3843,  2580,      2) 
     , (3843,  2581,      2) 
     , (3843,  2586,      2) 
     , (3843,  2596,      2) 
     , (3843,  2619,      2) 
     , (3843,  4405,      2) 
     , (3843,  4661,      2) 
     , (3843,  4663,      2) 
     , (3843,  4686,      2) 
     , (3843,  4695,      2) 
     , (3843,  5832,      2) 
     , (3843,  5880,      2) 
     , (3843,  5881,      2) ;
