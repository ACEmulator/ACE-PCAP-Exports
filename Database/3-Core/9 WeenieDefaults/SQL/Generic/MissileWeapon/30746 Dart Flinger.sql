DELETE FROM `weenie` WHERE `class_Id` = 30746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30746, 'atlatlflinger', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30746,   1,        256) /* ItemType - MissileWeapon */
     , (30746,   2,          4) /* CreatureType - Mosswart */
     , (30746,   5,        400) /* EncumbranceVal */
     , (30746,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30746,  16,          1) /* ItemUseable - No */
     , (30746,  18,          1) /* UiEffects - Magical */
     , (30746,  19,       2963) /* Value */
     , (30746,  25,        125) /* Level */
     , (30746,  28,        253) /* ArmorLevel */
     , (30746,  33,          1) /* Bonded - Bonded */
     , (30746,  44,          0) /* Damage */
     , (30746,  45,          0) /* DamageType - Undef */
     , (30746,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30746,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30746,  49,         21) /* WeaponTime */
     , (30746,  50,          4) /* AmmoType - Atlatl */
     , (30746,  51,          2) /* CombatUse - Missle */
     , (30746,  65,        101) /* Placement - Resting */
     , (30746,  91,         50) /* MaxStructure */
     , (30746,  92,         50) /* Structure */
     , (30746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30746, 105,          7) /* ItemWorkmanship */
     , (30746, 106,        262) /* ItemSpellcraft */
     , (30746, 107,        817) /* ItemCurMana */
     , (30746, 108,        817) /* ItemMaxMana */
     , (30746, 109,         61) /* ItemDifficulty */
     , (30746, 110,          0) /* ItemAllegianceRankLimit */
     , (30746, 114,          0) /* Attuned - Normal */
     , (30746, 115,        282) /* ItemSkillLevelLimit */
     , (30746, 117,        300) /* ItemManaCost */
     , (30746, 131,         75) /* MaterialType - Oak */
     , (30746, 151,          2) /* HookType - Wall */
     , (30746, 158,          2) /* WieldRequirements - RawSkill */
     , (30746, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (30746, 160,        270) /* WieldDifficulty */
     , (30746, 172,          5) /* AppraisalLongDescDecoration */
     , (30746, 176,         47) /* AppraisalItemSkill */
     , (30746, 177,          1) /* GemCount */
     , (30746, 178,         11) /* GemType */
     , (30746, 280,        213) /* SharedCooldown */
     , (30746, 307,          0) /* DamageRating */
     , (30746, 308,          0) /* DamageResistRating */
     , (30746, 313,          0) /* CritRating */
     , (30746, 314,          0) /* CritDamageRating */
     , (30746, 315,          0) /* CritResistRating */
     , (30746, 316,          0) /* CritDamageResistRating */
     , (30746, 353,         10) /* WeaponType - Thrown */
     , (30746, 366,         54) /* UseRequiresSkill */
     , (30746, 367,        430) /* UseRequiresSkillLevel */
     , (30746, 369,        115) /* UseRequiresLevel */
     , (30746, 370,          0) /* GearDamage */
     , (30746, 371,          0) /* GearDamageResist */
     , (30746, 372,          0) /* GearCrit */
     , (30746, 373,          0) /* GearCritResist */
     , (30746, 374,          0) /* GearCritDamage */
     , (30746, 375,          0) /* GearCritDamageResist */
     , (30746, 376,          0) /* GearHealingBoost */
     , (30746, 377,          0) /* GearNetherResist */
     , (30746, 378,          0) /* GearLifeResist */
     , (30746, 379,          0) /* GearMaxHealth */
     , (30746, 381,          0) /* PKDamageRating */
     , (30746, 382,          0) /* PKDamageResistRating */
     , (30746, 383,          0) /* GearPKDamageRating */
     , (30746, 384,          0) /* GearPKDamageResistRating */
     , (30746, 386,          0) /* Overpower */
     , (30746, 387,          0) /* OverpowerResist */
     , (30746, 388,          0) /* GearOverpower */
     , (30746, 389,          0) /* GearOverpowerResist */
     , (30746, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30746,   1, False) /* Stuck */
     , (30746,  11, True ) /* IgnoreCollisions */
     , (30746,  13, True ) /* Ethereal */
     , (30746,  14, True ) /* GravityStatus */
     , (30746,  19, True ) /* Attackable */
     , (30746,  22, True ) /* Inscribable */
     , (30746,  69, True ) /* IsSellable */
     , (30746, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30746,   5, -0.0555555555555556) /* ManaRate */
     , (30746,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30746,  14,       1) /* ArmorModVsPierce */
     , (30746,  15,       1) /* ArmorModVsBludgeon */
     , (30746,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30746,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30746,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30746,  19, 0.819317042827606) /* ArmorModVsElectric */
     , (30746,  21,       0) /* WeaponLength */
     , (30746,  22,       0) /* DamageVariance */
     , (30746,  26,    24.9) /* MaximumVelocity */
     , (30746,  29,    1.09) /* WeaponDefense */
     , (30746,  39, 1.10000002384186) /* DefaultScale */
     , (30746,  62,       1) /* WeaponOffense */
     , (30746,  63,    2.47) /* DamageMod */
     , (30746,  87,    0.25) /* ItemEfficiency */
     , (30746, 137,    0.05) /* ManaStoneDestroyChance */
     , (30746, 149,    1.02) /* WeaponMissileDefense */
     , (30746, 150,    1.02) /* WeaponMagicDefense */
     , (30746, 165,       1) /* ArmorModVsNether */
     , (30746, 167,      45) /* CooldownDuration */
     , (30746, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30746,   1, 'Dart Flinger') /* Name */
     , (30746,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30746,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (30746,  16, 'Dart Flinger of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30746,   1,   33559503) /* Setup */
     , (30746,   3,  536870932) /* SoundTable */
     , (30746,   6,   67115555) /* PaletteBase */
     , (30746,   8,  100687089) /* Icon */
     , (30746,  22,  872415275) /* PhysicsEffectTable */
     , (30746, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30746,   2, 3687064759) /* Container */
     , (30746, 8000, 3687064748) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30746,   1, 150, 0, 0) /* Strength */
     , (30746,   2, 200, 0, 0) /* Endurance */
     , (30746,   3, 220, 0, 0) /* Quickness */
     , (30746,   4, 150, 0, 0) /* Coordination */
     , (30746,   5, 330, 0, 0) /* Focus */
     , (30746,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30746,   1,   245, 0, 0, 245) /* MaxHealth */
     , (30746,   3,   820, 0, 0, 820) /* MaxStamina */
     , (30746,   5,   450, 0, 0, 421) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30746,    35,      2) 
     , (30746,   192,      2) 
     , (30746,   273,      2) 
     , (30746,   774,      2) 
     , (30746,  1311,      2) 
     , (30746,  1331,      2) 
     , (30746,  1332,      2) 
     , (30746,  1352,      2) 
     , (30746,  1353,      2) 
     , (30746,  1376,      2) 
     , (30746,  1377,      2) 
     , (30746,  1378,      2) 
     , (30746,  1401,      2) 
     , (30746,  1402,      2) 
     , (30746,  1483,      2) 
     , (30746,  1485,      2) 
     , (30746,  1516,      2) 
     , (30746,  1537,      2) 
     , (30746,  1559,      2) 
     , (30746,  1571,      2) 
     , (30746,  1599,      2) 
     , (30746,  1601,      2) 
     , (30746,  1602,      2) 
     , (30746,  1603,      2) 
     , (30746,  1604,      2) 
     , (30746,  1605,      2) 
     , (30746,  1612,      2) 
     , (30746,  1613,      2) 
     , (30746,  1614,      2) 
     , (30746,  1615,      2) 
     , (30746,  1616,      2) 
     , (30746,  1623,      2) 
     , (30746,  1624,      2) 
     , (30746,  1625,      2) 
     , (30746,  1626,      2) 
     , (30746,  1627,      2) 
     , (30746,  2059,      2) 
     , (30746,  2081,      2) 
     , (30746,  2096,      2) 
     , (30746,  2101,      2) 
     , (30746,  2108,      2) 
     , (30746,  2116,      2) 
     , (30746,  2523,      2) 
     , (30746,  2524,      2) 
     , (30746,  2536,      2) 
     , (30746,  2537,      2) 
     , (30746,  2538,      2) 
     , (30746,  2539,      2) 
     , (30746,  2540,      2) 
     , (30746,  2545,      2) 
     , (30746,  2548,      2) 
     , (30746,  2549,      2) 
     , (30746,  2550,      2) 
     , (30746,  2552,      2) 
     , (30746,  2558,      2) 
     , (30746,  2559,      2) 
     , (30746,  2561,      2) 
     , (30746,  2570,      2) 
     , (30746,  2573,      2) 
     , (30746,  2577,      2) 
     , (30746,  2579,      2) 
     , (30746,  2580,      2) 
     , (30746,  2581,      2) 
     , (30746,  2582,      2) 
     , (30746,  2583,      2) 
     , (30746,  2596,      2) 
     , (30746,  2598,      2) 
     , (30746,  2600,      2) 
     , (30746,  2608,      2) 
     , (30746,  2610,      2) 
     , (30746,  2615,      2) 
     , (30746,  2617,      2) 
     , (30746,  2619,      2) 
     , (30746,  4407,      2) 
     , (30746,  5783,      2) 
     , (30746,  5784,      2) 
     , (30746,  5831,      2) 
     , (30746,  5832,      2) 
     , (30746,  5879,      2) 
     , (30746,  5881,      2) 
     , (30746,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30746, 67116458, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30746, 0, 83897176, 83897176);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30746, 0, 16792140);
