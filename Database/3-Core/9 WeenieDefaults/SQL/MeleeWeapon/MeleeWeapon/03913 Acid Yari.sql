DELETE FROM `weenie` WHERE `class_Id` = 3913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3913, 'yariacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3913,   1,          1) /* ItemType - MeleeWeapon */
     , (3913,   5,        427) /* EncumbranceVal */
     , (3913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3913,  16,          1) /* ItemUseable - No */
     , (3913,  18,        257) /* UiEffects - Magical, Acid */
     , (3913,  19,      12263) /* Value */
     , (3913,  28,        258) /* ArmorLevel */
     , (3913,  44,         36) /* Damage */
     , (3913,  45,         32) /* DamageType - Acid */
     , (3913,  47,          2) /* AttackType - Thrust */
     , (3913,  48,         45) /* WeaponSkill - LightWeapons */
     , (3913,  49,         26) /* WeaponTime */
     , (3913,  51,          1) /* CombatUse - Melee */
     , (3913,  65,        101) /* Placement - Resting */
     , (3913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3913, 105,          3) /* ItemWorkmanship */
     , (3913, 106,        226) /* ItemSpellcraft */
     , (3913, 107,       1101) /* ItemCurMana */
     , (3913, 108,       1101) /* ItemMaxMana */
     , (3913, 109,        128) /* ItemDifficulty */
     , (3913, 110,          0) /* ItemAllegianceRankLimit */
     , (3913, 115,        246) /* ItemSkillLevelLimit */
     , (3913, 131,         60) /* MaterialType - Gold */
     , (3913, 151,          2) /* HookType - Wall */
     , (3913, 158,          2) /* WieldRequirements - RawSkill */
     , (3913, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3913, 160,        325) /* WieldDifficulty */
     , (3913, 172,          5) /* AppraisalLongDescDecoration */
     , (3913, 176,         45) /* AppraisalItemSkill */
     , (3913, 177,          1) /* GemCount */
     , (3913, 178,         33) /* GemType */
     , (3913, 353,          5) /* WeaponType - Spear */
     , (3913, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3913,   1, False) /* Stuck */
     , (3913,  11, True ) /* IgnoreCollisions */
     , (3913,  13, True ) /* Ethereal */
     , (3913,  14, True ) /* GravityStatus */
     , (3913,  19, True ) /* Attackable */
     , (3913,  22, True ) /* Inscribable */
     , (3913, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3913,   5,   -0.05) /* ManaRate */
     , (3913,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3913,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3913,  15,       1) /* ArmorModVsBludgeon */
     , (3913,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3913,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3913,  18, 1.18978667259216) /* ArmorModVsAcid */
     , (3913,  19, 0.834443032741547) /* ArmorModVsElectric */
     , (3913,  21,       0) /* WeaponLength */
     , (3913,  22,    0.68) /* DamageVariance */
     , (3913,  26,       0) /* MaximumVelocity */
     , (3913,  29,    1.03) /* WeaponDefense */
     , (3913,  62,    1.19) /* WeaponOffense */
     , (3913,  63,       1) /* DamageMod */
     , (3913, 149,   1.005) /* WeaponMissileDefense */
     , (3913, 150,   1.025) /* WeaponMagicDefense */
     , (3913, 165,       1) /* ArmorModVsNether */
     , (3913, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3913,   1, 'Acid Yari') /* Name */
     , (3913,  16, 'Acid Yari') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3913,   1,   33555825) /* Setup */
     , (3913,   3,  536870932) /* SoundTable */
     , (3913,   6,   67111919) /* PaletteBase */
     , (3913,   8,  100669085) /* Icon */
     , (3913,  22,  872415275) /* PhysicsEffectTable */
     , (3913,  52,  100676437) /* IconUnderlay */
     , (3913, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3913, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3913, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3913,   2, 3666810984) /* Container */
     , (3913, 8000, 2174514095) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3913,    35,      2) 
     , (3913,   327,      2) 
     , (3913,  1332,      2) 
     , (3913,  1401,      2) 
     , (3913,  1402,      2) 
     , (3913,  1540,      2) 
     , (3913,  1590,      2) 
     , (3913,  1591,      2) 
     , (3913,  1592,      2) 
     , (3913,  1603,      2) 
     , (3913,  1604,      2) 
     , (3913,  1605,      2) 
     , (3913,  1612,      2) 
     , (3913,  1613,      2) 
     , (3913,  1614,      2) 
     , (3913,  1615,      2) 
     , (3913,  1616,      2) 
     , (3913,  1623,      2) 
     , (3913,  1626,      2) 
     , (3913,  1627,      2) 
     , (3913,  2061,      2) 
     , (3913,  2081,      2) 
     , (3913,  2087,      2) 
     , (3913,  2094,      2) 
     , (3913,  2096,      2) 
     , (3913,  2101,      2) 
     , (3913,  2106,      2) 
     , (3913,  2108,      2) 
     , (3913,  2116,      2) 
     , (3913,  2514,      2) 
     , (3913,  2515,      2) 
     , (3913,  2523,      2) 
     , (3913,  2537,      2) 
     , (3913,  2550,      2) 
     , (3913,  2553,      2) 
     , (3913,  2554,      2) 
     , (3913,  2555,      2) 
     , (3913,  2556,      2) 
     , (3913,  2558,      2) 
     , (3913,  2562,      2) 
     , (3913,  2564,      2) 
     , (3913,  2572,      2) 
     , (3913,  2573,      2) 
     , (3913,  2580,      2) 
     , (3913,  2582,      2) 
     , (3913,  2588,      2) 
     , (3913,  2597,      2) 
     , (3913,  2598,      2) 
     , (3913,  2603,      2) 
     , (3913,  2614,      2) 
     , (3913,  2616,      2) 
     , (3913,  3963,      2) 
     , (3913,  4319,      2) 
     , (3913,  4395,      2) 
     , (3913,  4695,      2) 
     , (3913,  4911,      2) 
     , (3913,  5783,      2) 
     , (3913,  5784,      2) 
     , (3913,  5785,      2) 
     , (3913,  5808,      2) 
     , (3913,  5809,      2) 
     , (3913,  5880,      2) 
     , (3913,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3913, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3913, 0, 83886737, 83886737)
     , (3913, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3913, 0, 16777983);
