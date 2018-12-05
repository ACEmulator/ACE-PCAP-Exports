DELETE FROM `weenie` WHERE `class_Id` = 340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (340, 'shamshir', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (340,   1,          1) /* ItemType - MeleeWeapon */
     , (340,   2,         13) /* CreatureType - Golem */
     , (340,   5,        396) /* EncumbranceVal */
     , (340,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (340,  16,          1) /* ItemUseable - No */
     , (340,  18,          1) /* UiEffects - Magical */
     , (340,  19,       3585) /* Value */
     , (340,  25,         60) /* Level */
     , (340,  28,        280) /* ArmorLevel */
     , (340,  33,          0) /* Bonded - Normal */
     , (340,  36,       9999) /* ResistMagic */
     , (340,  44,         24) /* Damage */
     , (340,  45,          3) /* DamageType - Slash, Pierce */
     , (340,  47,          6) /* AttackType - Thrust, Slash */
     , (340,  48,         45) /* WeaponSkill - LightWeapons */
     , (340,  49,         36) /* WeaponTime */
     , (340,  51,          1) /* CombatUse - Melee */
     , (340,  65,        101) /* Placement - Resting */
     , (340,  91,         50) /* MaxStructure */
     , (340,  92,         50) /* Structure */
     , (340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (340, 105,          6) /* ItemWorkmanship */
     , (340, 106,        197) /* ItemSpellcraft */
     , (340, 107,        934) /* ItemCurMana */
     , (340, 108,        934) /* ItemMaxMana */
     , (340, 109,         39) /* ItemDifficulty */
     , (340, 110,          0) /* ItemAllegianceRankLimit */
     , (340, 114,          0) /* Attuned - Normal */
     , (340, 115,        217) /* ItemSkillLevelLimit */
     , (340, 131,         49) /* MaterialType - YellowTopaz */
     , (340, 151,          2) /* HookType - Wall */
     , (340, 158,          2) /* WieldRequirements - RawSkill */
     , (340, 159,         45) /* WieldSkilltype - LightWeapons */
     , (340, 160,        250) /* WieldDifficulty */
     , (340, 166,         89) /* SlayerCreatureType - Mukkir */
     , (340, 171,          1) /* NumTimesTinkered */
     , (340, 172,          5) /* AppraisalLongDescDecoration */
     , (340, 174,          1) /* AppraisalPages */
     , (340, 175,          1) /* AppraisalMaxPages */
     , (340, 176,         45) /* AppraisalItemSkill */
     , (340, 177,          3) /* GemCount */
     , (340, 178,         45) /* GemType */
     , (340, 179,          8) /* ImbuedEffect - SlashRending */
     , (340, 188,          2) /* HeritageGroup - Gharundim */
     , (340, 204,          7) /* ElementalDamageBonus */
     , (340, 280,        213) /* SharedCooldown */
     , (340, 307,          2) /* DamageRating */
     , (340, 353,          2) /* WeaponType - Sword */
     , (340, 366,         54) /* UseRequiresSkill */
     , (340, 367,        370) /* UseRequiresSkillLevel */
     , (340, 369,         70) /* UseRequiresLevel */
     , (340, 370,         10) /* GearDamage */
     , (340, 372,         10) /* GearCrit */
     , (340, 373,         13) /* GearCritResist */
     , (340, 374,         10) /* GearCritDamage */
     , (340, 375,         10) /* GearCritDamageResist */
     , (340, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (340,   1, False) /* Stuck */
     , (340,  11, True ) /* IgnoreCollisions */
     , (340,  13, True ) /* Ethereal */
     , (340,  14, True ) /* GravityStatus */
     , (340,  19, True ) /* Attackable */
     , (340,  22, True ) /* Inscribable */
     , (340,  69, True ) /* IsSellable */
     , (340,  85, True ) /* AppraisalHasAllowedWielder */
     , (340,  91, True ) /* Retained */
     , (340, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (340,   5, -0.0416666666666667) /* ManaRate */
     , (340,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (340,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (340,  15,       1) /* ArmorModVsBludgeon */
     , (340,  16,     0.5) /* ArmorModVsCold */
     , (340,  17,     0.5) /* ArmorModVsFire */
     , (340,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (340,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (340,  21,       0) /* WeaponLength */
     , (340,  22,    0.56) /* DamageVariance */
     , (340,  26,       0) /* MaximumVelocity */
     , (340,  29,    1.08) /* WeaponDefense */
     , (340,  39, 1.10000002384186) /* DefaultScale */
     , (340,  62,    1.06) /* WeaponOffense */
     , (340,  63,       1) /* DamageMod */
     , (340,  87,     0.6) /* ItemEfficiency */
     , (340, 137,     0.1) /* ManaStoneDestroyChance */
     , (340, 144,    0.03) /* ManaConversionMod */
     , (340, 149,   1.015) /* WeaponMissileDefense */
     , (340, 150,   1.015) /* WeaponMagicDefense */
     , (340, 165,       1) /* ArmorModVsNether */
     , (340, 167,      45) /* CooldownDuration */
     , (340, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (340,   1, 'Shamshir') /* Name */
     , (340,   7, 'gift from thatis') /* Inscription */
     , (340,   8, 'Thatis') /* ScribeName */
     , (340,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */
     , (340,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (340,  16, 'Shamshir of Blood Drinker') /* LongDesc */
     , (340,  25, 'Mag-one') /* CraftsmanName */
     , (340,  39, 'Rydia') /* TinkerName */
     , (340,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (340,   1,   33554750) /* Setup */
     , (340,   3,  536870932) /* SoundTable */
     , (340,   6,   67111919) /* PaletteBase */
     , (340,   8,  100668975) /* Icon */
     , (340,  22,  872415275) /* PhysicsEffectTable */
     , (340, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (340,   2, 3688174356) /* Container */
     , (340, 8000, 3688174350) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (340,   1, 150, 0, 0) /* Strength */
     , (340,   2, 180, 0, 0) /* Endurance */
     , (340,   3,  70, 0, 0) /* Quickness */
     , (340,   4,  80, 0, 0) /* Coordination */
     , (340,   5, 140, 0, 0) /* Focus */
     , (340,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (340,   1,   190, 0, 0, 190) /* MaxHealth */
     , (340,   3,   350, 0, 0, 349) /* MaxStamina */
     , (340,   5,   340, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (340,    35,      2) 
     , (340,    90,      2) 
     , (340,   658,      2) 
     , (340,   705,      2) 
     , (340,   826,      2) 
     , (340,  1332,      2) 
     , (340,  1353,      2) 
     , (340,  1354,      2) 
     , (340,  1377,      2) 
     , (340,  1378,      2) 
     , (340,  1401,      2) 
     , (340,  1402,      2) 
     , (340,  1480,      2) 
     , (340,  1483,      2) 
     , (340,  1485,      2) 
     , (340,  1486,      2) 
     , (340,  1527,      2) 
     , (340,  1562,      2) 
     , (340,  1588,      2) 
     , (340,  1589,      2) 
     , (340,  1590,      2) 
     , (340,  1591,      2) 
     , (340,  1592,      2) 
     , (340,  1603,      2) 
     , (340,  1604,      2) 
     , (340,  1605,      2) 
     , (340,  1612,      2) 
     , (340,  1613,      2) 
     , (340,  1614,      2) 
     , (340,  1615,      2) 
     , (340,  1616,      2) 
     , (340,  1624,      2) 
     , (340,  1625,      2) 
     , (340,  1626,      2) 
     , (340,  1627,      2) 
     , (340,  2061,      2) 
     , (340,  2081,      2) 
     , (340,  2087,      2) 
     , (340,  2096,      2) 
     , (340,  2101,      2) 
     , (340,  2102,      2) 
     , (340,  2106,      2) 
     , (340,  2116,      2) 
     , (340,  2504,      2) 
     , (340,  2512,      2) 
     , (340,  2513,      2) 
     , (340,  2515,      2) 
     , (340,  2518,      2) 
     , (340,  2524,      2) 
     , (340,  2531,      2) 
     , (340,  2536,      2) 
     , (340,  2539,      2) 
     , (340,  2541,      2) 
     , (340,  2548,      2) 
     , (340,  2555,      2) 
     , (340,  2559,      2) 
     , (340,  2561,      2) 
     , (340,  2569,      2) 
     , (340,  2570,      2) 
     , (340,  2572,      2) 
     , (340,  2576,      2) 
     , (340,  2578,      2) 
     , (340,  2579,      2) 
     , (340,  2580,      2) 
     , (340,  2581,      2) 
     , (340,  2582,      2) 
     , (340,  2584,      2) 
     , (340,  2586,      2) 
     , (340,  2588,      2) 
     , (340,  2598,      2) 
     , (340,  2600,      2) 
     , (340,  2603,      2) 
     , (340,  2608,      2) 
     , (340,  3258,      2) 
     , (340,  3833,      2) 
     , (340,  3963,      2) 
     , (340,  3965,      2) 
     , (340,  4297,      2) 
     , (340,  4299,      2) 
     , (340,  4319,      2) 
     , (340,  4395,      2) 
     , (340,  4400,      2) 
     , (340,  4405,      2) 
     , (340,  4417,      2) 
     , (340,  4661,      2) 
     , (340,  4666,      2) 
     , (340,  4686,      2) 
     , (340,  4706,      2) 
     , (340,  5784,      2) 
     , (340,  5785,      2) 
     , (340,  5786,      2) 
     , (340,  5808,      2) 
     , (340,  5832,      2) 
     , (340,  5833,      2) 
     , (340,  5879,      2) 
     , (340,  5880,      2) 
     , (340,  5884,      2) 
     , (340,  5892,      2) 
     , (340,  6089,      2) 
     , (340,  6125,      2) 
     , (340,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (340, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (340, 0, 83889238, 83889238)
     , (340, 0, 83886747, 83886747)
     , (340, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (340, 0, 16777942);
