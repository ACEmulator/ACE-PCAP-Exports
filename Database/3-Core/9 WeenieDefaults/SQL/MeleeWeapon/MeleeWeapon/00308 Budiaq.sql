DELETE FROM `weenie` WHERE `class_Id` = 308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (308, 'budiaq', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (308,   1,          1) /* ItemType - MeleeWeapon */
     , (308,   2,         13) /* CreatureType - Golem */
     , (308,   5,        512) /* EncumbranceVal */
     , (308,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (308,  16,          1) /* ItemUseable - No */
     , (308,  18,          1) /* UiEffects - Magical */
     , (308,  19,      14812) /* Value */
     , (308,  25,        100) /* Level */
     , (308,  28,        252) /* ArmorLevel */
     , (308,  44,         17) /* Damage */
     , (308,  45,          2) /* DamageType - Pierce */
     , (308,  47,          2) /* AttackType - Thrust */
     , (308,  48,         45) /* WeaponSkill - LightWeapons */
     , (308,  49,         35) /* WeaponTime */
     , (308,  51,          1) /* CombatUse - Melee */
     , (308,  65,        101) /* Placement - Resting */
     , (308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (308, 105,          3) /* ItemWorkmanship */
     , (308, 106,        272) /* ItemSpellcraft */
     , (308, 107,       1051) /* ItemCurMana */
     , (308, 108,       1051) /* ItemMaxMana */
     , (308, 109,        138) /* ItemDifficulty */
     , (308, 110,          0) /* ItemAllegianceRankLimit */
     , (308, 115,        292) /* ItemSkillLevelLimit */
     , (308, 131,         51) /* MaterialType - Ivory */
     , (308, 151,          2) /* HookType - Wall */
     , (308, 158,          2) /* WieldRequirements - RawSkill */
     , (308, 159,         45) /* WieldSkilltype - LightWeapons */
     , (308, 160,        325) /* WieldDifficulty */
     , (308, 171,          6) /* NumTimesTinkered */
     , (308, 172,          3) /* AppraisalLongDescDecoration */
     , (308, 176,         46) /* AppraisalItemSkill */
     , (308, 177,          2) /* GemCount */
     , (308, 178,         34) /* GemType */
     , (308, 179,         16) /* ImbuedEffect - PierceRending */
     , (308, 204,          2) /* ElementalDamageBonus */
     , (308, 307,          0) /* DamageRating */
     , (308, 308,          0) /* DamageResistRating */
     , (308, 313,          0) /* CritRating */
     , (308, 314,          0) /* CritDamageRating */
     , (308, 315,          0) /* CritResistRating */
     , (308, 316,          0) /* CritDamageResistRating */
     , (308, 353,          5) /* WeaponType - Spear */
     , (308, 370,          0) /* GearDamage */
     , (308, 371,          0) /* GearDamageResist */
     , (308, 372,          0) /* GearCrit */
     , (308, 373,          0) /* GearCritResist */
     , (308, 374,          0) /* GearCritDamage */
     , (308, 375,          0) /* GearCritDamageResist */
     , (308, 376,          0) /* GearHealingBoost */
     , (308, 377,          0) /* GearNetherResist */
     , (308, 378,          0) /* GearLifeResist */
     , (308, 379,          0) /* GearMaxHealth */
     , (308, 381,          0) /* PKDamageRating */
     , (308, 382,          0) /* PKDamageResistRating */
     , (308, 383,          0) /* GearPKDamageRating */
     , (308, 384,          0) /* GearPKDamageResistRating */
     , (308, 386,          0) /* Overpower */
     , (308, 387,          0) /* OverpowerResist */
     , (308, 388,          0) /* GearOverpower */
     , (308, 389,          0) /* GearOverpowerResist */
     , (308, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (308,   1, False) /* Stuck */
     , (308,   2, False) /* Open */
     , (308,  11, True ) /* IgnoreCollisions */
     , (308,  13, True ) /* Ethereal */
     , (308,  14, True ) /* GravityStatus */
     , (308,  19, True ) /* Attackable */
     , (308,  22, True ) /* Inscribable */
     , (308,  91, True ) /* Retained */
     , (308, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (308,   5, -0.0555555555555556) /* ManaRate */
     , (308,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (308,  14,       1) /* ArmorModVsPierce */
     , (308,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (308,  16, 0.600000023841858) /* ArmorModVsCold */
     , (308,  17, 0.600000023841858) /* ArmorModVsFire */
     , (308,  18,     0.5) /* ArmorModVsAcid */
     , (308,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (308,  21,       0) /* WeaponLength */
     , (308,  22, 0.990000009536743) /* DamageVariance */
     , (308,  26,       0) /* MaximumVelocity */
     , (308,  29, 1.01999998092651) /* WeaponDefense */
     , (308,  62, 1.03999996185303) /* WeaponOffense */
     , (308,  63,       1) /* DamageMod */
     , (308, 149,   1.025) /* WeaponMissileDefense */
     , (308, 150,   1.025) /* WeaponMagicDefense */
     , (308, 165,       1) /* ArmorModVsNether */
     , (308, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (308,   1, 'Budiaq') /* Name */
     , (308,   7, 'I didn''t have the guts to try blowing it up myself, so I''ll leave it up to you. If it lands, let me know and I''ll uninscribe it.') /* Inscription */
     , (308,   8, 'Dante''s Inferno') /* ScribeName */
     , (308,  14, 'Use this item to close it.') /* Use */
     , (308,  16, 'Budiaq') /* LongDesc */
     , (308,  39, 'Misomaniac''s Crafter') /* TinkerName */
     , (308,  40, 'Misomaniac''s Crafter') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (308,   1,   33554756) /* Setup */
     , (308,   3,  536870932) /* SoundTable */
     , (308,   6,   67111919) /* PaletteBase */
     , (308,   8,  100669012) /* Icon */
     , (308,  22,  872415275) /* PhysicsEffectTable */
     , (308,  52,  100676443) /* IconUnderlay */
     , (308, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (308, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (308, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (308,   2, 1343493255) /* Container */
     , (308, 8000, 2174499371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (308,   1, 300, 0, 0) /* Strength */
     , (308,   2, 200, 0, 0) /* Endurance */
     , (308,   3, 300, 0, 0) /* Quickness */
     , (308,   4, 300, 0, 0) /* Coordination */
     , (308,   5, 210, 0, 0) /* Focus */
     , (308,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (308,   1,   350, 0, 0, 350) /* MaxHealth */
     , (308,   3,   250, 0, 0, 249) /* MaxStamina */
     , (308,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (308,   925,      2) 
     , (308,  1331,      2) 
     , (308,  1332,      2) 
     , (308,  1352,      2) 
     , (308,  1378,      2) 
     , (308,  1402,      2) 
     , (308,  1483,      2) 
     , (308,  1525,      2) 
     , (308,  1539,      2) 
     , (308,  1588,      2) 
     , (308,  1589,      2) 
     , (308,  1591,      2) 
     , (308,  1592,      2) 
     , (308,  1603,      2) 
     , (308,  1604,      2) 
     , (308,  1605,      2) 
     , (308,  1612,      2) 
     , (308,  1613,      2) 
     , (308,  1614,      2) 
     , (308,  1615,      2) 
     , (308,  1616,      2) 
     , (308,  1624,      2) 
     , (308,  1625,      2) 
     , (308,  1626,      2) 
     , (308,  1627,      2) 
     , (308,  1719,      2) 
     , (308,  2059,      2) 
     , (308,  2061,      2) 
     , (308,  2081,      2) 
     , (308,  2087,      2) 
     , (308,  2094,      2) 
     , (308,  2096,      2) 
     , (308,  2101,      2) 
     , (308,  2106,      2) 
     , (308,  2108,      2) 
     , (308,  2110,      2) 
     , (308,  2116,      2) 
     , (308,  2161,      2) 
     , (308,  2277,      2) 
     , (308,  2502,      2) 
     , (308,  2503,      2) 
     , (308,  2505,      2) 
     , (308,  2509,      2) 
     , (308,  2514,      2) 
     , (308,  2521,      2) 
     , (308,  2523,      2) 
     , (308,  2527,      2) 
     , (308,  2537,      2) 
     , (308,  2541,      2) 
     , (308,  2544,      2) 
     , (308,  2547,      2) 
     , (308,  2550,      2) 
     , (308,  2554,      2) 
     , (308,  2558,      2) 
     , (308,  2561,      2) 
     , (308,  2571,      2) 
     , (308,  2572,      2) 
     , (308,  2573,      2) 
     , (308,  2575,      2) 
     , (308,  2576,      2) 
     , (308,  2580,      2) 
     , (308,  2582,      2) 
     , (308,  2583,      2) 
     , (308,  2586,      2) 
     , (308,  2588,      2) 
     , (308,  2591,      2) 
     , (308,  2598,      2) 
     , (308,  2600,      2) 
     , (308,  2603,      2) 
     , (308,  2608,      2) 
     , (308,  2610,      2) 
     , (308,  2616,      2) 
     , (308,  2618,      2) 
     , (308,  3833,      2) 
     , (308,  4019,      2) 
     , (308,  4227,      2) 
     , (308,  4297,      2) 
     , (308,  4299,      2) 
     , (308,  4319,      2) 
     , (308,  4325,      2) 
     , (308,  4395,      2) 
     , (308,  4400,      2) 
     , (308,  4403,      2) 
     , (308,  4417,      2) 
     , (308,  4661,      2) 
     , (308,  4663,      2) 
     , (308,  4672,      2) 
     , (308,  4684,      2) 
     , (308,  4707,      2) 
     , (308,  4710,      2) 
     , (308,  4712,      2) 
     , (308,  4911,      2) 
     , (308,  5808,      2) 
     , (308,  5809,      2) 
     , (308,  5810,      2) 
     , (308,  5880,      2) 
     , (308,  5881,      2) 
     , (308,  5882,      2) 
     , (308,  5887,      2) 
     , (308,  6081,      2) 
     , (308,  6091,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (308, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (308, 0, 83889235, 83889235)
     , (308, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (308, 0, 16777955);
