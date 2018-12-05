DELETE FROM `weenie` WHERE `class_Id` = 41052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41052, 'ace41052-greataxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41052,   1,          1) /* ItemType - MeleeWeapon */
     , (41052,   2,         14) /* CreatureType - Undead */
     , (41052,   5,        397) /* EncumbranceVal */
     , (41052,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41052,  16,          1) /* ItemUseable - No */
     , (41052,  18,          1) /* UiEffects - Magical */
     , (41052,  19,       3592) /* Value */
     , (41052,  25,         20) /* Level */
     , (41052,  28,          0) /* ArmorLevel */
     , (41052,  33,          1) /* Bonded - Bonded */
     , (41052,  44,         23) /* Damage */
     , (41052,  45,          1) /* DamageType - Slash */
     , (41052,  47,          4) /* AttackType - Slash */
     , (41052,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41052,  49,         43) /* WeaponTime */
     , (41052,  51,          5) /* CombatUse - TwoHanded */
     , (41052,  65,        101) /* Placement - Resting */
     , (41052,  91,         50) /* MaxStructure */
     , (41052,  92,         50) /* Structure */
     , (41052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41052, 105,          5) /* ItemWorkmanship */
     , (41052, 106,        199) /* ItemSpellcraft */
     , (41052, 107,       1012) /* ItemCurMana */
     , (41052, 108,       1012) /* ItemMaxMana */
     , (41052, 109,         39) /* ItemDifficulty */
     , (41052, 110,          0) /* ItemAllegianceRankLimit */
     , (41052, 113,          2) /* Gender - Female */
     , (41052, 114,          0) /* Attuned - Normal */
     , (41052, 115,        219) /* ItemSkillLevelLimit */
     , (41052, 131,         51) /* MaterialType - Ivory */
     , (41052, 151,          2) /* HookType - Wall */
     , (41052, 158,          2) /* WieldRequirements - RawSkill */
     , (41052, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41052, 160,        300) /* WieldDifficulty */
     , (41052, 171,          1) /* NumTimesTinkered */
     , (41052, 172,          1) /* AppraisalLongDescDecoration */
     , (41052, 176,         41) /* AppraisalItemSkill */
     , (41052, 177,          4) /* GemCount */
     , (41052, 178,         47) /* GemType */
     , (41052, 179,          8) /* ImbuedEffect - SlashRending */
     , (41052, 188,          1) /* HeritageGroup - Aluvian */
     , (41052, 204,         14) /* ElementalDamageBonus */
     , (41052, 280,        213) /* SharedCooldown */
     , (41052, 292,          2) /* Cleaving */
     , (41052, 307,          5) /* DamageRating */
     , (41052, 353,         11) /* WeaponType - TwoHanded */
     , (41052, 366,         54) /* UseRequiresSkill */
     , (41052, 367,        310) /* UseRequiresSkillLevel */
     , (41052, 369,         40) /* UseRequiresLevel */
     , (41052, 370,         10) /* GearDamage */
     , (41052, 372,         10) /* GearCrit */
     , (41052, 374,         15) /* GearCritDamage */
     , (41052, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41052,   1, False) /* Stuck */
     , (41052,  11, True ) /* IgnoreCollisions */
     , (41052,  13, True ) /* Ethereal */
     , (41052,  14, True ) /* GravityStatus */
     , (41052,  19, True ) /* Attackable */
     , (41052,  22, True ) /* Inscribable */
     , (41052,  69, True ) /* IsSellable */
     , (41052,  85, True ) /* AppraisalHasAllowedWielder */
     , (41052, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41052,   5, -0.0416666666666667) /* ManaRate */
     , (41052,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (41052,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41052,  15,       1) /* ArmorModVsBludgeon */
     , (41052,  16, 0.200000002980232) /* ArmorModVsCold */
     , (41052,  17, 0.200000002980232) /* ArmorModVsFire */
     , (41052,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (41052,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (41052,  21,       0) /* WeaponLength */
     , (41052,  22,     0.5) /* DamageVariance */
     , (41052,  26,       0) /* MaximumVelocity */
     , (41052,  29,    1.04) /* WeaponDefense */
     , (41052,  62,     1.1) /* WeaponOffense */
     , (41052,  63,       1) /* DamageMod */
     , (41052,  87,     1.2) /* ItemEfficiency */
     , (41052, 137,    0.15) /* ManaStoneDestroyChance */
     , (41052, 149,   1.025) /* WeaponMissileDefense */
     , (41052, 150,    1.01) /* WeaponMagicDefense */
     , (41052, 165,       1) /* ArmorModVsNether */
     , (41052, 167,      45) /* CooldownDuration */
     , (41052, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41052,   1, 'Greataxe') /* Name */
     , (41052,   7, 'slash') /* Inscription */
     , (41052,   8, 'Callaway') /* ScribeName */
     , (41052,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (41052,  16, 'Greataxe of Blood Drinker') /* LongDesc */
     , (41052,  25, 'Sen''Taro') /* CraftsmanName */
     , (41052,  39, 'Og Tupac death row') /* TinkerName */
     , (41052,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41052,   1,   33560802) /* Setup */
     , (41052,   3,  536870932) /* SoundTable */
     , (41052,   6,   67115558) /* PaletteBase */
     , (41052,   8,  100690774) /* Icon */
     , (41052,   9,   83890277) /* EyesTexture */
     , (41052,  10,   83890291) /* NoseTexture */
     , (41052,  11,   83890352) /* MouthTexture */
     , (41052,  15,   67117028) /* HairPalette */
     , (41052,  16,   67110064) /* EyesPalette */
     , (41052,  17,   67109559) /* SkinPalette */
     , (41052,  22,  872415275) /* PhysicsEffectTable */
     , (41052, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41052,   2, 3695625421) /* Container */
     , (41052, 8000, 3695624757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41052,   1,  50, 0, 0) /* Strength */
     , (41052,   2,  60, 0, 0) /* Endurance */
     , (41052,   3,  30, 0, 0) /* Quickness */
     , (41052,   4,  80, 0, 0) /* Coordination */
     , (41052,   5, 125, 0, 0) /* Focus */
     , (41052,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41052,   1,    90, 0, 0, 90) /* MaxHealth */
     , (41052,   3,   130, 0, 0, 130) /* MaxStamina */
     , (41052,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41052,    35,      2) 
     , (41052,    49,      2) 
     , (41052,  1035,      2) 
     , (41052,  1312,      2) 
     , (41052,  1332,      2) 
     , (41052,  1354,      2) 
     , (41052,  1377,      2) 
     , (41052,  1401,      2) 
     , (41052,  1402,      2) 
     , (41052,  1486,      2) 
     , (41052,  1589,      2) 
     , (41052,  1590,      2) 
     , (41052,  1591,      2) 
     , (41052,  1592,      2) 
     , (41052,  1601,      2) 
     , (41052,  1604,      2) 
     , (41052,  1605,      2) 
     , (41052,  1612,      2) 
     , (41052,  1613,      2) 
     , (41052,  1614,      2) 
     , (41052,  1615,      2) 
     , (41052,  1616,      2) 
     , (41052,  1623,      2) 
     , (41052,  1625,      2) 
     , (41052,  1626,      2) 
     , (41052,  1627,      2) 
     , (41052,  2059,      2) 
     , (41052,  2081,      2) 
     , (41052,  2087,      2) 
     , (41052,  2096,      2) 
     , (41052,  2097,      2) 
     , (41052,  2101,      2) 
     , (41052,  2106,      2) 
     , (41052,  2116,      2) 
     , (41052,  2155,      2) 
     , (41052,  2159,      2) 
     , (41052,  2502,      2) 
     , (41052,  2506,      2) 
     , (41052,  2512,      2) 
     , (41052,  2513,      2) 
     , (41052,  2517,      2) 
     , (41052,  2523,      2) 
     , (41052,  2524,      2) 
     , (41052,  2526,      2) 
     , (41052,  2536,      2) 
     , (41052,  2537,      2) 
     , (41052,  2538,      2) 
     , (41052,  2541,      2) 
     , (41052,  2545,      2) 
     , (41052,  2548,      2) 
     , (41052,  2549,      2) 
     , (41052,  2550,      2) 
     , (41052,  2552,      2) 
     , (41052,  2554,      2) 
     , (41052,  2556,      2) 
     , (41052,  2562,      2) 
     , (41052,  2571,      2) 
     , (41052,  2572,      2) 
     , (41052,  2573,      2) 
     , (41052,  2576,      2) 
     , (41052,  2578,      2) 
     , (41052,  2580,      2) 
     , (41052,  2582,      2) 
     , (41052,  2583,      2) 
     , (41052,  2586,      2) 
     , (41052,  2591,      2) 
     , (41052,  2596,      2) 
     , (41052,  2598,      2) 
     , (41052,  2603,      2) 
     , (41052,  2608,      2) 
     , (41052,  2610,      2) 
     , (41052,  2614,      2) 
     , (41052,  2616,      2) 
     , (41052,  2619,      2) 
     , (41052,  2620,      2) 
     , (41052,  4226,      2) 
     , (41052,  4299,      2) 
     , (41052,  4325,      2) 
     , (41052,  4395,      2) 
     , (41052,  4405,      2) 
     , (41052,  4417,      2) 
     , (41052,  4661,      2) 
     , (41052,  4666,      2) 
     , (41052,  4706,      2) 
     , (41052,  4710,      2) 
     , (41052,  5034,      2) 
     , (41052,  5070,      2) 
     , (41052,  5072,      2) 
     , (41052,  5783,      2) 
     , (41052,  5784,      2) 
     , (41052,  5785,      2) 
     , (41052,  5831,      2) 
     , (41052,  5832,      2) 
     , (41052,  5833,      2) 
     , (41052,  5879,      2) 
     , (41052,  5880,      2) 
     , (41052,  5881,      2) 
     , (41052,  5882,      2) 
     , (41052,  6053,      2) 
     , (41052,  6055,      2) 
     , (41052,  6057,      2) 
     , (41052,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41052, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41052, 0, 83896665, 83896665)
     , (41052, 0, 83896154, 83896154);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41052, 0, 16794283);
