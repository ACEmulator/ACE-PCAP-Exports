DELETE FROM `weenie` WHERE `class_Id` = 29247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29247, 'crossbowelectric', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29247,   1,        256) /* ItemType - MissileWeapon */
     , (29247,   2,          1) /* CreatureType - Olthoi */
     , (29247,   5,       1159) /* EncumbranceVal */
     , (29247,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29247,  16,          1) /* ItemUseable - No */
     , (29247,  18,         65) /* UiEffects - Magical, Lightning */
     , (29247,  19,      15203) /* Value */
     , (29247,  25,        185) /* Level */
     , (29247,  28,        259) /* ArmorLevel */
     , (29247,  33,          0) /* Bonded - Normal */
     , (29247,  36,       9999) /* ResistMagic */
     , (29247,  44,          0) /* Damage */
     , (29247,  45,         64) /* DamageType - Electric */
     , (29247,  47,          4) /* AttackType - Slash */
     , (29247,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29247,  49,         91) /* WeaponTime */
     , (29247,  50,          2) /* AmmoType - Bolt */
     , (29247,  51,          2) /* CombatUse - Missle */
     , (29247,  65,        101) /* Placement - Resting */
     , (29247,  91,         50) /* MaxStructure */
     , (29247,  92,         50) /* Structure */
     , (29247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29247, 105,          6) /* ItemWorkmanship */
     , (29247, 106,        315) /* ItemSpellcraft */
     , (29247, 107,        763) /* ItemCurMana */
     , (29247, 108,        763) /* ItemMaxMana */
     , (29247, 109,        172) /* ItemDifficulty */
     , (29247, 110,          0) /* ItemAllegianceRankLimit */
     , (29247, 114,          0) /* Attuned - Normal */
     , (29247, 115,        335) /* ItemSkillLevelLimit */
     , (29247, 117,        350) /* ItemManaCost */
     , (29247, 131,         33) /* MaterialType - Opal */
     , (29247, 151,          2) /* HookType - Wall */
     , (29247, 158,          2) /* WieldRequirements - RawSkill */
     , (29247, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29247, 160,        335) /* WieldDifficulty */
     , (29247, 171,         10) /* NumTimesTinkered */
     , (29247, 172,          5) /* AppraisalLongDescDecoration */
     , (29247, 176,         47) /* AppraisalItemSkill */
     , (29247, 177,          4) /* GemCount */
     , (29247, 178,         38) /* GemType */
     , (29247, 179,        256) /* ImbuedEffect - ElectricRending */
     , (29247, 204,          9) /* ElementalDamageBonus */
     , (29247, 280,        213) /* SharedCooldown */
     , (29247, 292,          2) /* Cleaving */
     , (29247, 307,          0) /* DamageRating */
     , (29247, 308,          0) /* DamageResistRating */
     , (29247, 313,          0) /* CritRating */
     , (29247, 314,          0) /* CritDamageRating */
     , (29247, 315,          0) /* CritResistRating */
     , (29247, 316,          0) /* CritDamageResistRating */
     , (29247, 353,          9) /* WeaponType - Crossbow */
     , (29247, 366,         54) /* UseRequiresSkill */
     , (29247, 367,        400) /* UseRequiresSkillLevel */
     , (29247, 369,         90) /* UseRequiresLevel */
     , (29247, 370,          8) /* GearDamage */
     , (29247, 371,         10) /* GearDamageResist */
     , (29247, 372,         15) /* GearCrit */
     , (29247, 373,         12) /* GearCritResist */
     , (29247, 374,          0) /* GearCritDamage */
     , (29247, 375,         15) /* GearCritDamageResist */
     , (29247, 376,          0) /* GearHealingBoost */
     , (29247, 377,          0) /* GearNetherResist */
     , (29247, 378,          0) /* GearLifeResist */
     , (29247, 379,          0) /* GearMaxHealth */
     , (29247, 381,          0) /* PKDamageRating */
     , (29247, 382,          0) /* PKDamageResistRating */
     , (29247, 383,          0) /* GearPKDamageRating */
     , (29247, 384,          0) /* GearPKDamageResistRating */
     , (29247, 386,          0) /* Overpower */
     , (29247, 387,          0) /* OverpowerResist */
     , (29247, 388,          0) /* GearOverpower */
     , (29247, 389,          0) /* GearOverpowerResist */
     , (29247, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29247,   1, False) /* Stuck */
     , (29247,  11, True ) /* IgnoreCollisions */
     , (29247,  13, True ) /* Ethereal */
     , (29247,  14, True ) /* GravityStatus */
     , (29247,  19, True ) /* Attackable */
     , (29247,  22, True ) /* Inscribable */
     , (29247,  69, True ) /* IsSellable */
     , (29247,  91, True ) /* Retained */
     , (29247, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29247,   5, -0.0555555555555556) /* ManaRate */
     , (29247,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29247,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (29247,  15,     1.5) /* ArmorModVsBludgeon */
     , (29247,  16, 1.20000004768372) /* ArmorModVsCold */
     , (29247,  17, 0.600000023841858) /* ArmorModVsFire */
     , (29247,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (29247,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (29247,  21,       0) /* WeaponLength */
     , (29247,  22,       0) /* DamageVariance */
     , (29247,  26,    27.3) /* MaximumVelocity */
     , (29247,  29,    1.12) /* WeaponDefense */
     , (29247,  39,    1.25) /* DefaultScale */
     , (29247,  62,       1) /* WeaponOffense */
     , (29247,  63,    2.65) /* DamageMod */
     , (29247,  87,       2) /* ItemEfficiency */
     , (29247, 137,     0.2) /* ManaStoneDestroyChance */
     , (29247, 149,   1.025) /* WeaponMissileDefense */
     , (29247, 150,   1.015) /* WeaponMagicDefense */
     , (29247, 165,       1) /* ArmorModVsNether */
     , (29247, 167,      45) /* CooldownDuration */
     , (29247, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29247,   1, 'Electric Crossbow') /* Name */
     , (29247,   7, '1 x Storm Rend
9 x Hog') /* Inscription */
     , (29247,   8, 'Hatchet Harry') /* ScribeName */
     , (29247,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */
     , (29247,  16, 'Electric Crossbow of Swift Killer') /* LongDesc */
     , (29247,  39, 'Malfunkshun') /* TinkerName */
     , (29247,  40, 'Copyright Vk and Co') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29247,   1,   33559238) /* Setup */
     , (29247,   3,  536870932) /* SoundTable */
     , (29247,   6,   67115373) /* PaletteBase */
     , (29247,   8,  100677439) /* Icon */
     , (29247,  22,  872415275) /* PhysicsEffectTable */
     , (29247, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29247,   2, 2165177830) /* Container */
     , (29247, 8000, 2659950934) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29247,   1, 400, 0, 0) /* Strength */
     , (29247,   2, 400, 0, 0) /* Endurance */
     , (29247,   3, 400, 0, 0) /* Quickness */
     , (29247,   4, 400, 0, 0) /* Coordination */
     , (29247,   5, 260, 0, 0) /* Focus */
     , (29247,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29247,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (29247,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (29247,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29247,   170,      2) 
     , (29247,   279,      2) 
     , (29247,  1332,      2) 
     , (29247,  1354,      2) 
     , (29247,  1378,      2) 
     , (29247,  1402,      2) 
     , (29247,  1486,      2) 
     , (29247,  1528,      2) 
     , (29247,  1540,      2) 
     , (29247,  1552,      2) 
     , (29247,  1604,      2) 
     , (29247,  1605,      2) 
     , (29247,  1615,      2) 
     , (29247,  1616,      2) 
     , (29247,  1626,      2) 
     , (29247,  1627,      2) 
     , (29247,  2059,      2) 
     , (29247,  2061,      2) 
     , (29247,  2081,      2) 
     , (29247,  2087,      2) 
     , (29247,  2094,      2) 
     , (29247,  2096,      2) 
     , (29247,  2098,      2) 
     , (29247,  2101,      2) 
     , (29247,  2102,      2) 
     , (29247,  2106,      2) 
     , (29247,  2108,      2) 
     , (29247,  2111,      2) 
     , (29247,  2116,      2) 
     , (29247,  2119,      2) 
     , (29247,  2183,      2) 
     , (29247,  2289,      2) 
     , (29247,  2503,      2) 
     , (29247,  2514,      2) 
     , (29247,  2515,      2) 
     , (29247,  2518,      2) 
     , (29247,  2521,      2) 
     , (29247,  2524,      2) 
     , (29247,  2527,      2) 
     , (29247,  2529,      2) 
     , (29247,  2537,      2) 
     , (29247,  2538,      2) 
     , (29247,  2540,      2) 
     , (29247,  2542,      2) 
     , (29247,  2546,      2) 
     , (29247,  2549,      2) 
     , (29247,  2550,      2) 
     , (29247,  2553,      2) 
     , (29247,  2554,      2) 
     , (29247,  2561,      2) 
     , (29247,  2562,      2) 
     , (29247,  2566,      2) 
     , (29247,  2572,      2) 
     , (29247,  2573,      2) 
     , (29247,  2575,      2) 
     , (29247,  2576,      2) 
     , (29247,  2578,      2) 
     , (29247,  2579,      2) 
     , (29247,  2580,      2) 
     , (29247,  2582,      2) 
     , (29247,  2583,      2) 
     , (29247,  2584,      2) 
     , (29247,  2588,      2) 
     , (29247,  2596,      2) 
     , (29247,  2598,      2) 
     , (29247,  2600,      2) 
     , (29247,  2608,      2) 
     , (29247,  2609,      2) 
     , (29247,  2611,      2) 
     , (29247,  2612,      2) 
     , (29247,  2617,      2) 
     , (29247,  2618,      2) 
     , (29247,  2619,      2) 
     , (29247,  2620,      2) 
     , (29247,  2621,      2) 
     , (29247,  3963,      2) 
     , (29247,  3965,      2) 
     , (29247,  4226,      2) 
     , (29247,  4299,      2) 
     , (29247,  4319,      2) 
     , (29247,  4325,      2) 
     , (29247,  4395,      2) 
     , (29247,  4400,      2) 
     , (29247,  4412,      2) 
     , (29247,  4417,      2) 
     , (29247,  4661,      2) 
     , (29247,  4663,      2) 
     , (29247,  4673,      2) 
     , (29247,  4687,      2) 
     , (29247,  4693,      2) 
     , (29247,  4695,      2) 
     , (29247,  4698,      2) 
     , (29247,  5072,      2) 
     , (29247,  5783,      2) 
     , (29247,  5784,      2) 
     , (29247,  5785,      2) 
     , (29247,  5786,      2) 
     , (29247,  5832,      2) 
     , (29247,  5833,      2) 
     , (29247,  5834,      2) 
     , (29247,  5879,      2) 
     , (29247,  5880,      2) 
     , (29247,  5881,      2) 
     , (29247,  5882,      2) 
     , (29247,  5883,      2) 
     , (29247,  5885,      2) 
     , (29247,  5886,      2) 
     , (29247,  5887,      2) 
     , (29247,  5888,      2) 
     , (29247,  6085,      2) 
     , (29247,  6091,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29247, 67115368, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29247, 0, 83895601, 83895601)
     , (29247, 0, 83895603, 83895603)
     , (29247, 0, 83895602, 83895602)
     , (29247, 0, 83895596, 83895596);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29247, 0, 16791345);
