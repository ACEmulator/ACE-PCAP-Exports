DELETE FROM `weenie` WHERE `class_Id` = 30568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30568, 'swordsabrafire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30568,   1,          1) /* ItemType - MeleeWeapon */
     , (30568,   5,        421) /* EncumbranceVal */
     , (30568,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30568,  16,          1) /* ItemUseable - No */
     , (30568,  18,         33) /* UiEffects - Magical, Fire */
     , (30568,  19,       3080) /* Value */
     , (30568,  28,        297) /* ArmorLevel */
     , (30568,  44,         30) /* Damage */
     , (30568,  45,         16) /* DamageType - Fire */
     , (30568,  47,          6) /* AttackType - Thrust, Slash */
     , (30568,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30568,  49,         29) /* WeaponTime */
     , (30568,  51,          1) /* CombatUse - Melee */
     , (30568,  65,        101) /* Placement - Resting */
     , (30568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30568, 105,          6) /* ItemWorkmanship */
     , (30568, 106,        264) /* ItemSpellcraft */
     , (30568, 107,        841) /* ItemCurMana */
     , (30568, 108,        841) /* ItemMaxMana */
     , (30568, 109,        128) /* ItemDifficulty */
     , (30568, 110,          0) /* ItemAllegianceRankLimit */
     , (30568, 115,        284) /* ItemSkillLevelLimit */
     , (30568, 131,         60) /* MaterialType - Gold */
     , (30568, 151,          2) /* HookType - Wall */
     , (30568, 158,          2) /* WieldRequirements - RawSkill */
     , (30568, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30568, 160,        300) /* WieldDifficulty */
     , (30568, 166,         14) /* SlayerCreatureType - Undead */
     , (30568, 171,         10) /* NumTimesTinkered */
     , (30568, 172,          5) /* AppraisalLongDescDecoration */
     , (30568, 176,         46) /* AppraisalItemSkill */
     , (30568, 177,          3) /* GemCount */
     , (30568, 178,         24) /* GemType */
     , (30568, 179,        512) /* ImbuedEffect - FireRending */
     , (30568, 188,          4) /* HeritageGroup - Viamontian */
     , (30568, 353,          2) /* WeaponType - Sword */
     , (30568, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30568,   1, False) /* Stuck */
     , (30568,  11, True ) /* IgnoreCollisions */
     , (30568,  13, True ) /* Ethereal */
     , (30568,  14, True ) /* GravityStatus */
     , (30568,  19, True ) /* Attackable */
     , (30568,  22, True ) /* Inscribable */
     , (30568,  85, True ) /* AppraisalHasAllowedWielder */
     , (30568,  91, True ) /* Retained */
     , (30568, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30568,   5,   -0.05) /* ManaRate */
     , (30568,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30568,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30568,  15,       1) /* ArmorModVsBludgeon */
     , (30568,  16, 0.773587226867676) /* ArmorModVsCold */
     , (30568,  17,     0.5) /* ArmorModVsFire */
     , (30568,  18, 0.77404260635376) /* ArmorModVsAcid */
     , (30568,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30568,  21,       0) /* WeaponLength */
     , (30568,  22,     0.6) /* DamageVariance */
     , (30568,  26,       0) /* MaximumVelocity */
     , (30568,  29,    1.05) /* WeaponDefense */
     , (30568,  39, 1.10000002384186) /* DefaultScale */
     , (30568,  62,    1.09) /* WeaponOffense */
     , (30568,  63,       1) /* DamageMod */
     , (30568, 149,   1.005) /* WeaponMissileDefense */
     , (30568, 150,   1.015) /* WeaponMagicDefense */
     , (30568, 165,       1) /* ArmorModVsNether */
     , (30568, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30568,   1, 'Flaming Sabra') /* Name */
     , (30568,  16, 'Flaming Sabra of Blood Drinker') /* LongDesc */
     , (30568,  25, 'Mag-five') /* CraftsmanName */
     , (30568,  39, 'Mag-tinker') /* TinkerName */
     , (30568,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30568,   1,   33559457) /* Setup */
     , (30568,   3,  536870932) /* SoundTable */
     , (30568,   6,   67115557) /* PaletteBase */
     , (30568,   8,  100686934) /* Icon */
     , (30568,  22,  872415275) /* PhysicsEffectTable */
     , (30568, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30568,   2, 3681617696) /* Container */
     , (30568, 8000, 3681201936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30568,  1332,      2) 
     , (30568,  1401,      2) 
     , (30568,  1402,      2) 
     , (30568,  1486,      2) 
     , (30568,  1592,      2) 
     , (30568,  1599,      2) 
     , (30568,  1601,      2) 
     , (30568,  1603,      2) 
     , (30568,  1604,      2) 
     , (30568,  1605,      2) 
     , (30568,  1612,      2) 
     , (30568,  1613,      2) 
     , (30568,  1614,      2) 
     , (30568,  1615,      2) 
     , (30568,  1616,      2) 
     , (30568,  1623,      2) 
     , (30568,  1626,      2) 
     , (30568,  1627,      2) 
     , (30568,  2081,      2) 
     , (30568,  2087,      2) 
     , (30568,  2092,      2) 
     , (30568,  2096,      2) 
     , (30568,  2101,      2) 
     , (30568,  2104,      2) 
     , (30568,  2106,      2) 
     , (30568,  2116,      2) 
     , (30568,  2203,      2) 
     , (30568,  2514,      2) 
     , (30568,  2531,      2) 
     , (30568,  2553,      2) 
     , (30568,  2575,      2) 
     , (30568,  2576,      2) 
     , (30568,  2578,      2) 
     , (30568,  2591,      2) 
     , (30568,  2598,      2) 
     , (30568,  2600,      2) 
     , (30568,  2615,      2) 
     , (30568,  3964,      2) 
     , (30568,  4299,      2) 
     , (30568,  4319,      2) 
     , (30568,  4395,      2) 
     , (30568,  4400,      2) 
     , (30568,  4417,      2) 
     , (30568,  4677,      2) 
     , (30568,  4693,      2) 
     , (30568,  4708,      2) 
     , (30568,  5783,      2) 
     , (30568,  5784,      2) 
     , (30568,  5785,      2) 
     , (30568,  5809,      2) 
     , (30568,  5889,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30568, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30568, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30568, 0, 16791843);
