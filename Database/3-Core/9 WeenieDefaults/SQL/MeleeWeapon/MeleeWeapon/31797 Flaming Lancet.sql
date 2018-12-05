DELETE FROM `weenie` WHERE `class_Id` = 31797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31797, 'ace31797-flaminglancet', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31797,   1,          1) /* ItemType - MeleeWeapon */
     , (31797,   2,         71) /* CreatureType - Margul */
     , (31797,   5,        200) /* EncumbranceVal */
     , (31797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31797,  16,          1) /* ItemUseable - No */
     , (31797,  18,         33) /* UiEffects - Magical, Fire */
     , (31797,  19,       2899) /* Value */
     , (31797,  25,        160) /* Level */
     , (31797,  28,        256) /* ArmorLevel */
     , (31797,  33,          1) /* Bonded - Bonded */
     , (31797,  44,         11) /* Damage */
     , (31797,  45,         16) /* DamageType - Fire */
     , (31797,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31797,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31797,  49,         24) /* WeaponTime */
     , (31797,  51,          1) /* CombatUse - Melee */
     , (31797,  65,        101) /* Placement - Resting */
     , (31797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31797, 105,          7) /* ItemWorkmanship */
     , (31797, 106,        192) /* ItemSpellcraft */
     , (31797, 107,       1001) /* ItemCurMana */
     , (31797, 108,       1001) /* ItemMaxMana */
     , (31797, 109,         86) /* ItemDifficulty */
     , (31797, 110,          0) /* ItemAllegianceRankLimit */
     , (31797, 114,          1) /* Attuned - Attuned */
     , (31797, 115,        212) /* ItemSkillLevelLimit */
     , (31797, 131,         59) /* MaterialType - Copper */
     , (31797, 151,          2) /* HookType - Wall */
     , (31797, 158,          2) /* WieldRequirements - RawSkill */
     , (31797, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31797, 160,        300) /* WieldDifficulty */
     , (31797, 172,          5) /* AppraisalLongDescDecoration */
     , (31797, 176,         46) /* AppraisalItemSkill */
     , (31797, 177,          2) /* GemCount */
     , (31797, 178,         25) /* GemType */
     , (31797, 204,          6) /* ElementalDamageBonus */
     , (31797, 265,         17) /* EquipmentSetId - Tinkers */
     , (31797, 307,          5) /* DamageRating */
     , (31797, 308,          0) /* DamageResistRating */
     , (31797, 313,          0) /* CritRating */
     , (31797, 314,          0) /* CritDamageRating */
     , (31797, 315,          0) /* CritResistRating */
     , (31797, 316,          0) /* CritDamageResistRating */
     , (31797, 353,          6) /* WeaponType - Dagger */
     , (31797, 370,          0) /* GearDamage */
     , (31797, 371,          0) /* GearDamageResist */
     , (31797, 372,          0) /* GearCrit */
     , (31797, 373,          0) /* GearCritResist */
     , (31797, 374,          0) /* GearCritDamage */
     , (31797, 375,          0) /* GearCritDamageResist */
     , (31797, 376,          0) /* GearHealingBoost */
     , (31797, 377,          0) /* GearNetherResist */
     , (31797, 378,          0) /* GearLifeResist */
     , (31797, 379,          0) /* GearMaxHealth */
     , (31797, 381,          0) /* PKDamageRating */
     , (31797, 382,          0) /* PKDamageResistRating */
     , (31797, 383,          0) /* GearPKDamageRating */
     , (31797, 384,          0) /* GearPKDamageResistRating */
     , (31797, 386,          0) /* Overpower */
     , (31797, 387,          0) /* OverpowerResist */
     , (31797, 388,          0) /* GearOverpower */
     , (31797, 389,          0) /* GearOverpowerResist */
     , (31797, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31797,   1, False) /* Stuck */
     , (31797,  11, True ) /* IgnoreCollisions */
     , (31797,  13, True ) /* Ethereal */
     , (31797,  14, True ) /* GravityStatus */
     , (31797,  19, True ) /* Attackable */
     , (31797,  22, True ) /* Inscribable */
     , (31797,  69, False) /* IsSellable */
     , (31797, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31797,   5, -0.0416666666666667) /* ManaRate */
     , (31797,  13,       1) /* ArmorModVsSlash */
     , (31797,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (31797,  15,       1) /* ArmorModVsBludgeon */
     , (31797,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31797,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31797,  18, 1.04646825790405) /* ArmorModVsAcid */
     , (31797,  19, 1.09519386291504) /* ArmorModVsElectric */
     , (31797,  21,       0) /* WeaponLength */
     , (31797,  22,    0.35) /* DamageVariance */
     , (31797,  26,       0) /* MaximumVelocity */
     , (31797,  29,    1.12) /* WeaponDefense */
     , (31797,  39,    0.75) /* DefaultScale */
     , (31797,  62,    1.11) /* WeaponOffense */
     , (31797,  63,       1) /* DamageMod */
     , (31797,  87,     1.2) /* ItemEfficiency */
     , (31797, 137,    0.15) /* ManaStoneDestroyChance */
     , (31797, 149,    1.01) /* WeaponMissileDefense */
     , (31797, 150,   1.015) /* WeaponMagicDefense */
     , (31797, 165,       1) /* ArmorModVsNether */
     , (31797, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31797,   1, 'Flaming Lancet') /* Name */
     , (31797,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31797,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (31797,  16, 'Flaming Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31797,   1,   33559660) /* Setup */
     , (31797,   3,  536870932) /* SoundTable */
     , (31797,   6,   67116700) /* PaletteBase */
     , (31797,   8,  100688066) /* Icon */
     , (31797,  22,  872415275) /* PhysicsEffectTable */
     , (31797, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31797,   2, 3701242425) /* Container */
     , (31797, 8000, 3701242422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31797,   1,  65, 0, 0) /* Strength */
     , (31797,   2,  75, 0, 0) /* Endurance */
     , (31797,   3, 120, 0, 0) /* Quickness */
     , (31797,   4, 115, 0, 0) /* Coordination */
     , (31797,   5, 120, 0, 0) /* Focus */
     , (31797,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31797,   1,  2130, 0, 0, 2130) /* MaxHealth */
     , (31797,   3,   165, 0, 0, 165) /* MaxStamina */
     , (31797,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31797,    35,      2) 
     , (31797,  1354,      2) 
     , (31797,  1377,      2) 
     , (31797,  1378,      2) 
     , (31797,  1401,      2) 
     , (31797,  1402,      2) 
     , (31797,  1540,      2) 
     , (31797,  1587,      2) 
     , (31797,  1588,      2) 
     , (31797,  1589,      2) 
     , (31797,  1590,      2) 
     , (31797,  1591,      2) 
     , (31797,  1592,      2) 
     , (31797,  1599,      2) 
     , (31797,  1602,      2) 
     , (31797,  1603,      2) 
     , (31797,  1604,      2) 
     , (31797,  1605,      2) 
     , (31797,  1612,      2) 
     , (31797,  1613,      2) 
     , (31797,  1614,      2) 
     , (31797,  1615,      2) 
     , (31797,  1616,      2) 
     , (31797,  1624,      2) 
     , (31797,  1625,      2) 
     , (31797,  1626,      2) 
     , (31797,  1627,      2) 
     , (31797,  2059,      2) 
     , (31797,  2061,      2) 
     , (31797,  2081,      2) 
     , (31797,  2087,      2) 
     , (31797,  2092,      2) 
     , (31797,  2096,      2) 
     , (31797,  2098,      2) 
     , (31797,  2101,      2) 
     , (31797,  2102,      2) 
     , (31797,  2106,      2) 
     , (31797,  2108,      2) 
     , (31797,  2116,      2) 
     , (31797,  2198,      2) 
     , (31797,  2501,      2) 
     , (31797,  2509,      2) 
     , (31797,  2510,      2) 
     , (31797,  2515,      2) 
     , (31797,  2527,      2) 
     , (31797,  2538,      2) 
     , (31797,  2544,      2) 
     , (31797,  2545,      2) 
     , (31797,  2547,      2) 
     , (31797,  2548,      2) 
     , (31797,  2549,      2) 
     , (31797,  2550,      2) 
     , (31797,  2552,      2) 
     , (31797,  2561,      2) 
     , (31797,  2562,      2) 
     , (31797,  2571,      2) 
     , (31797,  2573,      2) 
     , (31797,  2574,      2) 
     , (31797,  2578,      2) 
     , (31797,  2579,      2) 
     , (31797,  2580,      2) 
     , (31797,  2582,      2) 
     , (31797,  2583,      2) 
     , (31797,  2586,      2) 
     , (31797,  2588,      2) 
     , (31797,  2591,      2) 
     , (31797,  2600,      2) 
     , (31797,  2603,      2) 
     , (31797,  2605,      2) 
     , (31797,  2608,      2) 
     , (31797,  2616,      2) 
     , (31797,  2619,      2) 
     , (31797,  2622,      2) 
     , (31797,  3505,      2) 
     , (31797,  3834,      2) 
     , (31797,  3965,      2) 
     , (31797,  4297,      2) 
     , (31797,  4319,      2) 
     , (31797,  4395,      2) 
     , (31797,  4400,      2) 
     , (31797,  4405,      2) 
     , (31797,  4407,      2) 
     , (31797,  4412,      2) 
     , (31797,  4417,      2) 
     , (31797,  4616,      2) 
     , (31797,  4663,      2) 
     , (31797,  4666,      2) 
     , (31797,  4676,      2) 
     , (31797,  4678,      2) 
     , (31797,  4684,      2) 
     , (31797,  4685,      2) 
     , (31797,  4691,      2) 
     , (31797,  5785,      2) 
     , (31797,  5808,      2) 
     , (31797,  5809,      2) 
     , (31797,  5810,      2) 
     , (31797,  5880,      2) 
     , (31797,  5881,      2) 
     , (31797,  5882,      2) 
     , (31797,  5883,      2) 
     , (31797,  5884,      2) 
     , (31797,  5886,      2) 
     , (31797,  5891,      2) 
     , (31797,  6089,      2) 
     , (31797,  6126,      2) 
     , (31797,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31797, 67116700, 1, 100)
     , (31797, 67116705, 101, 100)
     , (31797, 67116710, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31797, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31797, 0, 16792616);
