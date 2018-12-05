DELETE FROM `weenie` WHERE `class_Id` = 40764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40764, 'ace40764-frostnodachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40764,   1,          1) /* ItemType - MeleeWeapon */
     , (40764,   2,         19) /* CreatureType - Virindi */
     , (40764,   5,        349) /* EncumbranceVal */
     , (40764,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40764,  16,          1) /* ItemUseable - No */
     , (40764,  18,        129) /* UiEffects - Magical, Frost */
     , (40764,  19,      15138) /* Value */
     , (40764,  25,        240) /* Level */
     , (40764,  28,        312) /* ArmorLevel */
     , (40764,  33,          0) /* Bonded - Normal */
     , (40764,  36,       9999) /* ResistMagic */
     , (40764,  44,         39) /* Damage */
     , (40764,  45,          8) /* DamageType - Cold */
     , (40764,  47,          4) /* AttackType - Slash */
     , (40764,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40764,  49,         44) /* WeaponTime */
     , (40764,  51,          5) /* CombatUse - TwoHanded */
     , (40764,  65,        101) /* Placement - Resting */
     , (40764,  91,         50) /* MaxStructure */
     , (40764,  92,         50) /* Structure */
     , (40764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40764, 105,          6) /* ItemWorkmanship */
     , (40764, 106,        370) /* ItemSpellcraft */
     , (40764, 107,       1618) /* ItemCurMana */
     , (40764, 108,       1618) /* ItemMaxMana */
     , (40764, 109,        211) /* ItemDifficulty */
     , (40764, 110,          0) /* ItemAllegianceRankLimit */
     , (40764, 114,          0) /* Attuned - Normal */
     , (40764, 115,        390) /* ItemSkillLevelLimit */
     , (40764, 117,        350) /* ItemManaCost */
     , (40764, 131,         51) /* MaterialType - Ivory */
     , (40764, 151,          2) /* HookType - Wall */
     , (40764, 158,          2) /* WieldRequirements - RawSkill */
     , (40764, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40764, 160,        400) /* WieldDifficulty */
     , (40764, 171,          1) /* NumTimesTinkered */
     , (40764, 172,          5) /* AppraisalLongDescDecoration */
     , (40764, 176,         41) /* AppraisalItemSkill */
     , (40764, 177,          2) /* GemCount */
     , (40764, 178,         21) /* GemType */
     , (40764, 179,        128) /* ImbuedEffect - ColdRending */
     , (40764, 204,          5) /* ElementalDamageBonus */
     , (40764, 280,        213) /* SharedCooldown */
     , (40764, 292,          2) /* Cleaving */
     , (40764, 307,          0) /* DamageRating */
     , (40764, 308,          0) /* DamageResistRating */
     , (40764, 313,          0) /* CritRating */
     , (40764, 314,          0) /* CritDamageRating */
     , (40764, 315,          0) /* CritResistRating */
     , (40764, 316,          0) /* CritDamageResistRating */
     , (40764, 353,         11) /* WeaponType - TwoHanded */
     , (40764, 366,         54) /* UseRequiresSkill */
     , (40764, 367,        370) /* UseRequiresSkillLevel */
     , (40764, 369,         70) /* UseRequiresLevel */
     , (40764, 370,          0) /* GearDamage */
     , (40764, 371,          0) /* GearDamageResist */
     , (40764, 372,          0) /* GearCrit */
     , (40764, 373,          0) /* GearCritResist */
     , (40764, 374,          0) /* GearCritDamage */
     , (40764, 375,          0) /* GearCritDamageResist */
     , (40764, 376,          0) /* GearHealingBoost */
     , (40764, 377,          0) /* GearNetherResist */
     , (40764, 378,          0) /* GearLifeResist */
     , (40764, 379,          0) /* GearMaxHealth */
     , (40764, 381,          0) /* PKDamageRating */
     , (40764, 382,          0) /* PKDamageResistRating */
     , (40764, 383,          0) /* GearPKDamageRating */
     , (40764, 384,          0) /* GearPKDamageResistRating */
     , (40764, 386,          0) /* Overpower */
     , (40764, 387,          0) /* OverpowerResist */
     , (40764, 388,          0) /* GearOverpower */
     , (40764, 389,          0) /* GearOverpowerResist */
     , (40764, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40764,   1, False) /* Stuck */
     , (40764,  11, True ) /* IgnoreCollisions */
     , (40764,  13, True ) /* Ethereal */
     , (40764,  14, True ) /* GravityStatus */
     , (40764,  19, True ) /* Attackable */
     , (40764,  22, True ) /* Inscribable */
     , (40764,  69, True ) /* IsSellable */
     , (40764, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40764,   5, -0.0666666666666667) /* ManaRate */
     , (40764,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40764,  14,       1) /* ArmorModVsPierce */
     , (40764,  15,       1) /* ArmorModVsBludgeon */
     , (40764,  16, 0.788831651210785) /* ArmorModVsCold */
     , (40764,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40764,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40764,  19, 0.6863032579422) /* ArmorModVsElectric */
     , (40764,  21,       0) /* WeaponLength */
     , (40764,  22,    0.45) /* DamageVariance */
     , (40764,  26,       0) /* MaximumVelocity */
     , (40764,  29,    1.11) /* WeaponDefense */
     , (40764,  62,    1.15) /* WeaponOffense */
     , (40764,  63,       1) /* DamageMod */
     , (40764, 149,    1.02) /* WeaponMissileDefense */
     , (40764, 150,    1.03) /* WeaponMagicDefense */
     , (40764, 165,       1) /* ArmorModVsNether */
     , (40764, 167,      45) /* CooldownDuration */
     , (40764, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40764,   1, 'Frost Nodachi') /* Name */
     , (40764,  14, 'Use this bell to begin the battle.') /* Use */
     , (40764,  15, 'A few small seeds, found on a Tusker. They do not seem to have any apparent use.') /* ShortDesc */
     , (40764,  16, 'Frost Nodachi of Swiftkiller') /* LongDesc */
     , (40764,  39, 'Magic Goddess') /* TinkerName */
     , (40764,  40, 'Dez''mron Smithy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40764,   1,   33560767) /* Setup */
     , (40764,   3,  536870932) /* SoundTable */
     , (40764,   6,   67111919) /* PaletteBase */
     , (40764,   8,  100690804) /* Icon */
     , (40764,  22,  872415275) /* PhysicsEffectTable */
     , (40764, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40764,   2, 3710517591) /* Container */
     , (40764, 8000, 3710517594) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40764,   1, 340, 0, 0) /* Strength */
     , (40764,   2, 320, 0, 0) /* Endurance */
     , (40764,   3, 210, 0, 0) /* Quickness */
     , (40764,   4, 270, 0, 0) /* Coordination */
     , (40764,   5, 175, 0, 0) /* Focus */
     , (40764,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40764,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (40764,   3,   470, 0, 0, 470) /* MaxStamina */
     , (40764,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40764,    35,      2) 
     , (40764,    49,      2) 
     , (40764,   520,      2) 
     , (40764,   658,      2) 
     , (40764,  1023,      2) 
     , (40764,  1312,      2) 
     , (40764,  1332,      2) 
     , (40764,  1354,      2) 
     , (40764,  1378,      2) 
     , (40764,  1401,      2) 
     , (40764,  1402,      2) 
     , (40764,  1485,      2) 
     , (40764,  1486,      2) 
     , (40764,  1551,      2) 
     , (40764,  1587,      2) 
     , (40764,  1591,      2) 
     , (40764,  1592,      2) 
     , (40764,  1602,      2) 
     , (40764,  1604,      2) 
     , (40764,  1605,      2) 
     , (40764,  1613,      2) 
     , (40764,  1614,      2) 
     , (40764,  1615,      2) 
     , (40764,  1616,      2) 
     , (40764,  1626,      2) 
     , (40764,  1627,      2) 
     , (40764,  2059,      2) 
     , (40764,  2081,      2) 
     , (40764,  2087,      2) 
     , (40764,  2096,      2) 
     , (40764,  2101,      2) 
     , (40764,  2106,      2) 
     , (40764,  2108,      2) 
     , (40764,  2116,      2) 
     , (40764,  2153,      2) 
     , (40764,  2281,      2) 
     , (40764,  2501,      2) 
     , (40764,  2502,      2) 
     , (40764,  2510,      2) 
     , (40764,  2512,      2) 
     , (40764,  2514,      2) 
     , (40764,  2518,      2) 
     , (40764,  2520,      2) 
     , (40764,  2527,      2) 
     , (40764,  2529,      2) 
     , (40764,  2537,      2) 
     , (40764,  2546,      2) 
     , (40764,  2549,      2) 
     , (40764,  2556,      2) 
     , (40764,  2559,      2) 
     , (40764,  2562,      2) 
     , (40764,  2564,      2) 
     , (40764,  2566,      2) 
     , (40764,  2572,      2) 
     , (40764,  2575,      2) 
     , (40764,  2576,      2) 
     , (40764,  2579,      2) 
     , (40764,  2580,      2) 
     , (40764,  2582,      2) 
     , (40764,  2583,      2) 
     , (40764,  2586,      2) 
     , (40764,  2598,      2) 
     , (40764,  2603,      2) 
     , (40764,  2608,      2) 
     , (40764,  2617,      2) 
     , (40764,  2622,      2) 
     , (40764,  3833,      2) 
     , (40764,  4019,      2) 
     , (40764,  4297,      2) 
     , (40764,  4299,      2) 
     , (40764,  4325,      2) 
     , (40764,  4395,      2) 
     , (40764,  4417,      2) 
     , (40764,  4661,      2) 
     , (40764,  4663,      2) 
     , (40764,  4666,      2) 
     , (40764,  4684,      2) 
     , (40764,  5034,      2) 
     , (40764,  5072,      2) 
     , (40764,  5783,      2) 
     , (40764,  5784,      2) 
     , (40764,  5832,      2) 
     , (40764,  5834,      2) 
     , (40764,  5880,      2) 
     , (40764,  5882,      2) 
     , (40764,  5886,      2) 
     , (40764,  6055,      2) 
     , (40764,  6089,      2) 
     , (40764,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40764, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40764, 0, 83886749, 83886749)
     , (40764, 0, 83886747, 83886747)
     , (40764, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40764, 0, 16794261);
