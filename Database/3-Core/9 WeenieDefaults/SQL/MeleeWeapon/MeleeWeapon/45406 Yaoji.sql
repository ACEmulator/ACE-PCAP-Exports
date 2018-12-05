DELETE FROM `weenie` WHERE `class_Id` = 45406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45406, 'ace45406-yaoji', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45406,   1,          1) /* ItemType - MeleeWeapon */
     , (45406,   2,          1) /* CreatureType - Olthoi */
     , (45406,   5,        257) /* EncumbranceVal */
     , (45406,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45406,  16,          1) /* ItemUseable - No */
     , (45406,  18,          1) /* UiEffects - Magical */
     , (45406,  19,      16604) /* Value */
     , (45406,  25,         80) /* Level */
     , (45406,  28,        278) /* ArmorLevel */
     , (45406,  33,          0) /* Bonded - Normal */
     , (45406,  44,         41) /* Damage */
     , (45406,  45,          3) /* DamageType - Slash, Pierce */
     , (45406,  47,          6) /* AttackType - Thrust, Slash */
     , (45406,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45406,  49,         27) /* WeaponTime */
     , (45406,  51,          1) /* CombatUse - Melee */
     , (45406,  65,        101) /* Placement - Resting */
     , (45406,  90,         10) /* BoostValue */
     , (45406,  91,         50) /* MaxStructure */
     , (45406,  92,         50) /* Structure */
     , (45406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45406, 105,          8) /* ItemWorkmanship */
     , (45406, 106,        233) /* ItemSpellcraft */
     , (45406, 107,       1089) /* ItemCurMana */
     , (45406, 108,       1089) /* ItemMaxMana */
     , (45406, 109,        113) /* ItemDifficulty */
     , (45406, 110,          0) /* ItemAllegianceRankLimit */
     , (45406, 114,          0) /* Attuned - Normal */
     , (45406, 115,        253) /* ItemSkillLevelLimit */
     , (45406, 131,         38) /* MaterialType - Ruby */
     , (45406, 151,          2) /* HookType - Wall */
     , (45406, 158,          2) /* WieldRequirements - RawSkill */
     , (45406, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45406, 160,        350) /* WieldDifficulty */
     , (45406, 171,          1) /* NumTimesTinkered */
     , (45406, 172,          5) /* AppraisalLongDescDecoration */
     , (45406, 176,         46) /* AppraisalItemSkill */
     , (45406, 177,          1) /* GemCount */
     , (45406, 178,         12) /* GemType */
     , (45406, 179,          8) /* ImbuedEffect - SlashRending */
     , (45406, 204,          9) /* ElementalDamageBonus */
     , (45406, 280,        213) /* SharedCooldown */
     , (45406, 307,          5) /* DamageRating */
     , (45406, 353,          2) /* WeaponType - Sword */
     , (45406, 366,         54) /* UseRequiresSkill */
     , (45406, 367,        475) /* UseRequiresSkillLevel */
     , (45406, 369,        140) /* UseRequiresLevel */
     , (45406, 370,         15) /* GearDamage */
     , (45406, 372,          8) /* GearCrit */
     , (45406, 373,         10) /* GearCritResist */
     , (45406, 375,         10) /* GearCritDamageResist */
     , (45406, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45406,   1, False) /* Stuck */
     , (45406,  11, True ) /* IgnoreCollisions */
     , (45406,  13, True ) /* Ethereal */
     , (45406,  14, True ) /* GravityStatus */
     , (45406,  19, True ) /* Attackable */
     , (45406,  22, True ) /* Inscribable */
     , (45406,  69, True ) /* IsSellable */
     , (45406, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45406,   5, -0.0555555555555556) /* ManaRate */
     , (45406,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45406,  14,       1) /* ArmorModVsPierce */
     , (45406,  15,       1) /* ArmorModVsBludgeon */
     , (45406,  16, 0.400000005960464) /* ArmorModVsCold */
     , (45406,  17, 0.400000005960464) /* ArmorModVsFire */
     , (45406,  18, 1.3445907831192) /* ArmorModVsAcid */
     , (45406,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45406,  21,       0) /* WeaponLength */
     , (45406,  22,    0.52) /* DamageVariance */
     , (45406,  26,       0) /* MaximumVelocity */
     , (45406,  29,     1.1) /* WeaponDefense */
     , (45406,  62,    1.08) /* WeaponOffense */
     , (45406,  63,       1) /* DamageMod */
     , (45406,  87,     1.2) /* ItemEfficiency */
     , (45406, 100,     1.5) /* HealkitMod */
     , (45406, 137,    0.15) /* ManaStoneDestroyChance */
     , (45406, 149,    1.01) /* WeaponMissileDefense */
     , (45406, 150,   1.015) /* WeaponMagicDefense */
     , (45406, 165,       1) /* ArmorModVsNether */
     , (45406, 167,      45) /* CooldownDuration */
     , (45406, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45406,   1, 'Yaoji') /* Name */
     , (45406,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */
     , (45406,  16, 'Yaoji') /* LongDesc */
     , (45406,  40, 'The Tower') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45406,   1,   33554765) /* Setup */
     , (45406,   3,  536870932) /* SoundTable */
     , (45406,   6,   67111919) /* PaletteBase */
     , (45406,   8,  100669077) /* Icon */
     , (45406,  22,  872415275) /* PhysicsEffectTable */
     , (45406,  52,  100676444) /* IconUnderlay */
     , (45406, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45406, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45406, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45406,   2, 3666812288) /* Container */
     , (45406, 8000, 2174255209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45406,   1, 500, 0, 0) /* Strength */
     , (45406,   2, 450, 0, 0) /* Endurance */
     , (45406,   3, 400, 0, 0) /* Quickness */
     , (45406,   4, 420, 0, 0) /* Coordination */
     , (45406,   5, 320, 0, 0) /* Focus */
     , (45406,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45406,   1,   275, 0, 0, 275) /* MaxHealth */
     , (45406,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (45406,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45406,    35,      2) 
     , (45406,    49,      2) 
     , (45406,   985,      2) 
     , (45406,  1331,      2) 
     , (45406,  1332,      2) 
     , (45406,  1354,      2) 
     , (45406,  1377,      2) 
     , (45406,  1378,      2) 
     , (45406,  1401,      2) 
     , (45406,  1402,      2) 
     , (45406,  1483,      2) 
     , (45406,  1486,      2) 
     , (45406,  1498,      2) 
     , (45406,  1552,      2) 
     , (45406,  1587,      2) 
     , (45406,  1588,      2) 
     , (45406,  1589,      2) 
     , (45406,  1590,      2) 
     , (45406,  1591,      2) 
     , (45406,  1592,      2) 
     , (45406,  1601,      2) 
     , (45406,  1604,      2) 
     , (45406,  1605,      2) 
     , (45406,  1612,      2) 
     , (45406,  1613,      2) 
     , (45406,  1614,      2) 
     , (45406,  1615,      2) 
     , (45406,  1616,      2) 
     , (45406,  1623,      2) 
     , (45406,  1624,      2) 
     , (45406,  1626,      2) 
     , (45406,  1627,      2) 
     , (45406,  2059,      2) 
     , (45406,  2061,      2) 
     , (45406,  2068,      2) 
     , (45406,  2081,      2) 
     , (45406,  2096,      2) 
     , (45406,  2098,      2) 
     , (45406,  2101,      2) 
     , (45406,  2106,      2) 
     , (45406,  2108,      2) 
     , (45406,  2116,      2) 
     , (45406,  2241,      2) 
     , (45406,  2309,      2) 
     , (45406,  2506,      2) 
     , (45406,  2512,      2) 
     , (45406,  2524,      2) 
     , (45406,  2529,      2) 
     , (45406,  2537,      2) 
     , (45406,  2546,      2) 
     , (45406,  2552,      2) 
     , (45406,  2559,      2) 
     , (45406,  2562,      2) 
     , (45406,  2569,      2) 
     , (45406,  2570,      2) 
     , (45406,  2572,      2) 
     , (45406,  2575,      2) 
     , (45406,  2579,      2) 
     , (45406,  2580,      2) 
     , (45406,  2581,      2) 
     , (45406,  2582,      2) 
     , (45406,  2583,      2) 
     , (45406,  2586,      2) 
     , (45406,  2591,      2) 
     , (45406,  2598,      2) 
     , (45406,  2600,      2) 
     , (45406,  2603,      2) 
     , (45406,  2618,      2) 
     , (45406,  4395,      2) 
     , (45406,  4400,      2) 
     , (45406,  4417,      2) 
     , (45406,  4661,      2) 
     , (45406,  4695,      2) 
     , (45406,  5427,      2) 
     , (45406,  5783,      2) 
     , (45406,  5785,      2) 
     , (45406,  5809,      2) 
     , (45406,  5810,      2) 
     , (45406,  5882,      2) 
     , (45406,  5883,      2) 
     , (45406,  6052,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45406, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45406, 0, 83886749, 83886749)
     , (45406, 0, 83886747, 83886747)
     , (45406, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45406, 0, 16777984);
