DELETE FROM `weenie` WHERE `class_Id` = 40761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40761, 'ace40761-acidnodachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40761,   1,          1) /* ItemType - MeleeWeapon */
     , (40761,   5,        550) /* EncumbranceVal */
     , (40761,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40761,  16,          1) /* ItemUseable - No */
     , (40761,  18,        257) /* UiEffects - Magical, Acid */
     , (40761,  19,       3564) /* Value */
     , (40761,  28,        249) /* ArmorLevel */
     , (40761,  33,          0) /* Bonded - Normal */
     , (40761,  36,       9999) /* ResistMagic */
     , (40761,  44,         24) /* Damage */
     , (40761,  45,         32) /* DamageType - Acid */
     , (40761,  47,          4) /* AttackType - Slash */
     , (40761,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40761,  49,         46) /* WeaponTime */
     , (40761,  51,          5) /* CombatUse - TwoHanded */
     , (40761,  65,        101) /* Placement - Resting */
     , (40761,  89,          2) /* BoosterEnum - Health */
     , (40761,  90,         85) /* BoostValue */
     , (40761,  91,         50) /* MaxStructure */
     , (40761,  92,         50) /* Structure */
     , (40761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40761, 105,          7) /* ItemWorkmanship */
     , (40761, 106,        244) /* ItemSpellcraft */
     , (40761, 107,       1101) /* ItemCurMana */
     , (40761, 108,       1101) /* ItemMaxMana */
     , (40761, 109,         64) /* ItemDifficulty */
     , (40761, 110,          0) /* ItemAllegianceRankLimit */
     , (40761, 114,          0) /* Attuned - Normal */
     , (40761, 115,        264) /* ItemSkillLevelLimit */
     , (40761, 131,         61) /* MaterialType - Iron */
     , (40761, 151,          2) /* HookType - Wall */
     , (40761, 158,          2) /* WieldRequirements - RawSkill */
     , (40761, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40761, 160,        325) /* WieldDifficulty */
     , (40761, 171,          1) /* NumTimesTinkered */
     , (40761, 172,          5) /* AppraisalLongDescDecoration */
     , (40761, 176,         41) /* AppraisalItemSkill */
     , (40761, 177,          3) /* GemCount */
     , (40761, 178,         40) /* GemType */
     , (40761, 179,         64) /* ImbuedEffect - AcidRending */
     , (40761, 280,        213) /* SharedCooldown */
     , (40761, 292,          2) /* Cleaving */
     , (40761, 353,         11) /* WeaponType - TwoHanded */
     , (40761, 366,         54) /* UseRequiresSkill */
     , (40761, 367,        430) /* UseRequiresSkillLevel */
     , (40761, 369,        115) /* UseRequiresLevel */
     , (40761, 370,         12) /* GearDamage */
     , (40761, 371,         17) /* GearDamageResist */
     , (40761, 372,         17) /* GearCrit */
     , (40761, 373,         13) /* GearCritResist */
     , (40761, 374,          7) /* GearCritDamage */
     , (40761, 375,          8) /* GearCritDamageResist */
     , (40761, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40761,   1, False) /* Stuck */
     , (40761,   2, True ) /* Open */
     , (40761,  11, True ) /* IgnoreCollisions */
     , (40761,  13, True ) /* Ethereal */
     , (40761,  14, True ) /* GravityStatus */
     , (40761,  19, True ) /* Attackable */
     , (40761,  22, True ) /* Inscribable */
     , (40761,  69, True ) /* IsSellable */
     , (40761,  91, True ) /* Retained */
     , (40761, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40761,   5,   -0.05) /* ManaRate */
     , (40761,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40761,  14,       1) /* ArmorModVsPierce */
     , (40761,  15,       1) /* ArmorModVsBludgeon */
     , (40761,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40761,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40761,  18, 1.18811190128326) /* ArmorModVsAcid */
     , (40761,  19, 0.801095187664032) /* ArmorModVsElectric */
     , (40761,  21,       0) /* WeaponLength */
     , (40761,  22,     0.4) /* DamageVariance */
     , (40761,  26,       0) /* MaximumVelocity */
     , (40761,  29,    1.05) /* WeaponDefense */
     , (40761,  62,    1.09) /* WeaponOffense */
     , (40761,  63,       1) /* DamageMod */
     , (40761,  87,     1.2) /* ItemEfficiency */
     , (40761, 137,    0.15) /* ManaStoneDestroyChance */
     , (40761, 144,     0.1) /* ManaConversionMod */
     , (40761, 149,   1.015) /* WeaponMissileDefense */
     , (40761, 150,   1.025) /* WeaponMagicDefense */
     , (40761, 152,    1.03) /* ElementalDamageMod */
     , (40761, 165,       1) /* ArmorModVsNether */
     , (40761, 167,      45) /* CooldownDuration */
     , (40761, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40761,   1, 'Acid Nodachi') /* Name */
     , (40761,  14, 'Use this item to close it.') /* Use */
     , (40761,  16, 'Acid Nodachi of Blood Drinker') /* LongDesc */
     , (40761,  39, 'Vitae Dispenser') /* TinkerName */
     , (40761,  40, 'Dez''mron Smithy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40761,   1,   33560764) /* Setup */
     , (40761,   3,  536870932) /* SoundTable */
     , (40761,   6,   67111919) /* PaletteBase */
     , (40761,   8,  100690798) /* Icon */
     , (40761,  22,  872415275) /* PhysicsEffectTable */
     , (40761, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40761,   2, 3694165656) /* Container */
     , (40761, 8000, 3694165658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40761,    35,      2) 
     , (40761,   704,      2) 
     , (40761,  1093,      2) 
     , (40761,  1332,      2) 
     , (40761,  1353,      2) 
     , (40761,  1354,      2) 
     , (40761,  1378,      2) 
     , (40761,  1486,      2) 
     , (40761,  1587,      2) 
     , (40761,  1590,      2) 
     , (40761,  1591,      2) 
     , (40761,  1592,      2) 
     , (40761,  1603,      2) 
     , (40761,  1604,      2) 
     , (40761,  1605,      2) 
     , (40761,  1612,      2) 
     , (40761,  1613,      2) 
     , (40761,  1614,      2) 
     , (40761,  1615,      2) 
     , (40761,  1616,      2) 
     , (40761,  1624,      2) 
     , (40761,  1626,      2) 
     , (40761,  1627,      2) 
     , (40761,  2059,      2) 
     , (40761,  2061,      2) 
     , (40761,  2092,      2) 
     , (40761,  2096,      2) 
     , (40761,  2098,      2) 
     , (40761,  2101,      2) 
     , (40761,  2106,      2) 
     , (40761,  2108,      2) 
     , (40761,  2116,      2) 
     , (40761,  2117,      2) 
     , (40761,  2195,      2) 
     , (40761,  2502,      2) 
     , (40761,  2515,      2) 
     , (40761,  2517,      2) 
     , (40761,  2524,      2) 
     , (40761,  2537,      2) 
     , (40761,  2548,      2) 
     , (40761,  2549,      2) 
     , (40761,  2550,      2) 
     , (40761,  2558,      2) 
     , (40761,  2559,      2) 
     , (40761,  2562,      2) 
     , (40761,  2572,      2) 
     , (40761,  2573,      2) 
     , (40761,  2575,      2) 
     , (40761,  2578,      2) 
     , (40761,  2579,      2) 
     , (40761,  2580,      2) 
     , (40761,  2581,      2) 
     , (40761,  2583,      2) 
     , (40761,  2591,      2) 
     , (40761,  2596,      2) 
     , (40761,  2598,      2) 
     , (40761,  2600,      2) 
     , (40761,  2603,      2) 
     , (40761,  2608,      2) 
     , (40761,  2613,      2) 
     , (40761,  2616,      2) 
     , (40761,  2619,      2) 
     , (40761,  2620,      2) 
     , (40761,  3833,      2) 
     , (40761,  3963,      2) 
     , (40761,  3965,      2) 
     , (40761,  4226,      2) 
     , (40761,  4299,      2) 
     , (40761,  4325,      2) 
     , (40761,  4395,      2) 
     , (40761,  4405,      2) 
     , (40761,  4417,      2) 
     , (40761,  4661,      2) 
     , (40761,  4677,      2) 
     , (40761,  4692,      2) 
     , (40761,  4704,      2) 
     , (40761,  5070,      2) 
     , (40761,  5072,      2) 
     , (40761,  5097,      2) 
     , (40761,  5367,      2) 
     , (40761,  5785,      2) 
     , (40761,  5830,      2) 
     , (40761,  5832,      2) 
     , (40761,  5833,      2) 
     , (40761,  5834,      2) 
     , (40761,  5856,      2) 
     , (40761,  5881,      2) 
     , (40761,  5882,      2) 
     , (40761,  5885,      2) 
     , (40761,  6122,      2) 
     , (40761,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40761, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40761, 0, 83886749, 83886749)
     , (40761, 0, 83886747, 83886747)
     , (40761, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40761, 0, 16794261);
