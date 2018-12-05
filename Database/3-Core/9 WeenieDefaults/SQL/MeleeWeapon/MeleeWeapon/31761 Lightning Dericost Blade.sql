DELETE FROM `weenie` WHERE `class_Id` = 31761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31761, 'ace31761-lightningdericostblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31761,   1,          1) /* ItemType - MeleeWeapon */
     , (31761,   2,          9) /* CreatureType - PhyntosWasp */
     , (31761,   5,        450) /* EncumbranceVal */
     , (31761,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31761,  16,          1) /* ItemUseable - No */
     , (31761,  18,         64) /* UiEffects - Lightning */
     , (31761,  19,       1803) /* Value */
     , (31761,  25,         80) /* Level */
     , (31761,  28,          0) /* ArmorLevel */
     , (31761,  33,         -2) /* Bonded - Destroy */
     , (31761,  44,         18) /* Damage */
     , (31761,  45,         64) /* DamageType - Electric */
     , (31761,  47,          6) /* AttackType - Thrust, Slash */
     , (31761,  48,         45) /* WeaponSkill - LightWeapons */
     , (31761,  49,         35) /* WeaponTime */
     , (31761,  51,          1) /* CombatUse - Melee */
     , (31761,  65,        101) /* Placement - Resting */
     , (31761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31761, 105,          6) /* ItemWorkmanship */
     , (31761, 106,        310) /* ItemSpellcraft */
     , (31761, 107,        747) /* ItemCurMana */
     , (31761, 108,        747) /* ItemMaxMana */
     , (31761, 109,        171) /* ItemDifficulty */
     , (31761, 110,          0) /* ItemAllegianceRankLimit */
     , (31761, 115,        330) /* ItemSkillLevelLimit */
     , (31761, 131,         59) /* MaterialType - Copper */
     , (31761, 151,          2) /* HookType - Wall */
     , (31761, 158,          2) /* WieldRequirements - RawSkill */
     , (31761, 159,         45) /* WieldSkilltype - LightWeapons */
     , (31761, 160,        430) /* WieldDifficulty */
     , (31761, 171,          8) /* NumTimesTinkered */
     , (31761, 172,          1) /* AppraisalLongDescDecoration */
     , (31761, 176,         45) /* AppraisalItemSkill */
     , (31761, 177,          2) /* GemCount */
     , (31761, 178,         21) /* GemType */
     , (31761, 179,        256) /* ImbuedEffect - ElectricRending */
     , (31761, 307,          5) /* DamageRating */
     , (31761, 308,          0) /* DamageResistRating */
     , (31761, 313,          0) /* CritRating */
     , (31761, 314,          0) /* CritDamageRating */
     , (31761, 315,          0) /* CritResistRating */
     , (31761, 316,          0) /* CritDamageResistRating */
     , (31761, 353,          2) /* WeaponType - Sword */
     , (31761, 370,          0) /* GearDamage */
     , (31761, 371,          0) /* GearDamageResist */
     , (31761, 372,          0) /* GearCrit */
     , (31761, 373,          0) /* GearCritResist */
     , (31761, 374,          0) /* GearCritDamage */
     , (31761, 375,          0) /* GearCritDamageResist */
     , (31761, 376,          0) /* GearHealingBoost */
     , (31761, 377,          0) /* GearNetherResist */
     , (31761, 378,          0) /* GearLifeResist */
     , (31761, 379,          0) /* GearMaxHealth */
     , (31761, 381,          0) /* PKDamageRating */
     , (31761, 382,          0) /* PKDamageResistRating */
     , (31761, 383,          0) /* GearPKDamageRating */
     , (31761, 384,          0) /* GearPKDamageResistRating */
     , (31761, 386,          0) /* Overpower */
     , (31761, 387,          0) /* OverpowerResist */
     , (31761, 388,          0) /* GearOverpower */
     , (31761, 389,          0) /* GearOverpowerResist */
     , (31761, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31761,   1, False) /* Stuck */
     , (31761,  11, True ) /* IgnoreCollisions */
     , (31761,  13, True ) /* Ethereal */
     , (31761,  14, True ) /* GravityStatus */
     , (31761,  19, True ) /* Attackable */
     , (31761,  22, True ) /* Inscribable */
     , (31761,  85, True ) /* AppraisalHasAllowedWielder */
     , (31761,  91, True ) /* Retained */
     , (31761, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31761,   5, -0.0555555555555556) /* ManaRate */
     , (31761,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31761,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31761,  15,       1) /* ArmorModVsBludgeon */
     , (31761,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31761,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31761,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31761,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31761,  21,       0) /* WeaponLength */
     , (31761,  22,    0.56) /* DamageVariance */
     , (31761,  26,       0) /* MaximumVelocity */
     , (31761,  29,    1.04) /* WeaponDefense */
     , (31761,  39,    0.75) /* DefaultScale */
     , (31761,  62,    1.04) /* WeaponOffense */
     , (31761,  63,       1) /* DamageMod */
     , (31761,  87,     0.6) /* ItemEfficiency */
     , (31761, 137,     0.1) /* ManaStoneDestroyChance */
     , (31761, 147,       1) /* CriticalFrequency */
     , (31761, 149,    1.02) /* WeaponMissileDefense */
     , (31761, 150,   1.025) /* WeaponMagicDefense */
     , (31761, 165,       1) /* ArmorModVsNether */
     , (31761, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31761,   1, 'Lightning Dericost Blade') /* Name */
     , (31761,   7, '100116') /* Inscription */
     , (31761,   8, 'Raester') /* ScribeName */
     , (31761,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (31761,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (31761,  16, 'Lightning Dericost Blade') /* LongDesc */
     , (31761,  25, 'Mag-three') /* CraftsmanName */
     , (31761,  39, 'Camomille') /* TinkerName */
     , (31761,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31761,   1,   33559633) /* Setup */
     , (31761,   3,  536870932) /* SoundTable */
     , (31761,   6,   67116700) /* PaletteBase */
     , (31761,   8,  100688000) /* Icon */
     , (31761,  22,  872415275) /* PhysicsEffectTable */
     , (31761, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31761,   2, 3694064804) /* Container */
     , (31761, 8000, 3694063886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31761,   1, 120, 0, 0) /* Strength */
     , (31761,   2, 145, 0, 0) /* Endurance */
     , (31761,   3, 175, 0, 0) /* Quickness */
     , (31761,   4, 175, 0, 0) /* Coordination */
     , (31761,   5, 125, 0, 0) /* Focus */
     , (31761,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31761,   1,   238, 0, 0, 238) /* MaxHealth */
     , (31761,   3,   355, 0, 0, 354) /* MaxStamina */
     , (31761,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31761,    49,      2) 
     , (31761,   731,      2) 
     , (31761,  1331,      2) 
     , (31761,  1332,      2) 
     , (31761,  1353,      2) 
     , (31761,  1377,      2) 
     , (31761,  1378,      2) 
     , (31761,  1401,      2) 
     , (31761,  1402,      2) 
     , (31761,  1587,      2) 
     , (31761,  1588,      2) 
     , (31761,  1590,      2) 
     , (31761,  1591,      2) 
     , (31761,  1592,      2) 
     , (31761,  1601,      2) 
     , (31761,  1603,      2) 
     , (31761,  1604,      2) 
     , (31761,  1605,      2) 
     , (31761,  1612,      2) 
     , (31761,  1613,      2) 
     , (31761,  1615,      2) 
     , (31761,  1616,      2) 
     , (31761,  1623,      2) 
     , (31761,  1625,      2) 
     , (31761,  1626,      2) 
     , (31761,  1627,      2) 
     , (31761,  1720,      2) 
     , (31761,  2059,      2) 
     , (31761,  2061,      2) 
     , (31761,  2081,      2) 
     , (31761,  2087,      2) 
     , (31761,  2096,      2) 
     , (31761,  2101,      2) 
     , (31761,  2106,      2) 
     , (31761,  2116,      2) 
     , (31761,  2149,      2) 
     , (31761,  2501,      2) 
     , (31761,  2513,      2) 
     , (31761,  2515,      2) 
     , (31761,  2519,      2) 
     , (31761,  2531,      2) 
     , (31761,  2536,      2) 
     , (31761,  2538,      2) 
     , (31761,  2539,      2) 
     , (31761,  2544,      2) 
     , (31761,  2546,      2) 
     , (31761,  2559,      2) 
     , (31761,  2572,      2) 
     , (31761,  2573,      2) 
     , (31761,  2576,      2) 
     , (31761,  2579,      2) 
     , (31761,  2580,      2) 
     , (31761,  2582,      2) 
     , (31761,  2583,      2) 
     , (31761,  2584,      2) 
     , (31761,  2596,      2) 
     , (31761,  2600,      2) 
     , (31761,  2603,      2) 
     , (31761,  2608,      2) 
     , (31761,  2609,      2) 
     , (31761,  2617,      2) 
     , (31761,  2621,      2) 
     , (31761,  2622,      2) 
     , (31761,  3963,      2) 
     , (31761,  4395,      2) 
     , (31761,  4400,      2) 
     , (31761,  4405,      2) 
     , (31761,  4417,      2) 
     , (31761,  4661,      2) 
     , (31761,  4663,      2) 
     , (31761,  4666,      2) 
     , (31761,  4672,      2) 
     , (31761,  4686,      2) 
     , (31761,  4699,      2) 
     , (31761,  4707,      2) 
     , (31761,  5427,      2) 
     , (31761,  5784,      2) 
     , (31761,  5808,      2) 
     , (31761,  5809,      2) 
     , (31761,  5880,      2) 
     , (31761,  5881,      2) 
     , (31761,  5882,      2) 
     , (31761,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31761, 67116700, 1, 100)
     , (31761, 67116700, 201, 27)
     , (31761, 67116705, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31761, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31761, 0, 16792612);
