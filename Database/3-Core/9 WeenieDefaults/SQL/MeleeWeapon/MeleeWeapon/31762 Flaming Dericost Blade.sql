DELETE FROM `weenie` WHERE `class_Id` = 31762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31762, 'ace31762-flamingdericostblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31762,   1,          1) /* ItemType - MeleeWeapon */
     , (31762,   2,          1) /* CreatureType - Olthoi */
     , (31762,   5,        314) /* EncumbranceVal */
     , (31762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31762,  16,          1) /* ItemUseable - No */
     , (31762,  18,         32) /* UiEffects - Fire */
     , (31762,  19,       4444) /* Value */
     , (31762,  25,        185) /* Level */
     , (31762,  28,        146) /* ArmorLevel */
     , (31762,  33,          0) /* Bonded - Normal */
     , (31762,  36,       9999) /* ResistMagic */
     , (31762,  44,         36) /* Damage */
     , (31762,  45,         16) /* DamageType - Fire */
     , (31762,  47,          6) /* AttackType - Thrust, Slash */
     , (31762,  48,         45) /* WeaponSkill - LightWeapons */
     , (31762,  49,         29) /* WeaponTime */
     , (31762,  51,          1) /* CombatUse - Melee */
     , (31762,  65,        101) /* Placement - Resting */
     , (31762,  91,         50) /* MaxStructure */
     , (31762,  92,         50) /* Structure */
     , (31762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31762, 105,          7) /* ItemWorkmanship */
     , (31762, 106,        370) /* ItemSpellcraft */
     , (31762, 107,       1867) /* ItemCurMana */
     , (31762, 108,       1867) /* ItemMaxMana */
     , (31762, 109,        191) /* ItemDifficulty */
     , (31762, 110,          0) /* ItemAllegianceRankLimit */
     , (31762, 113,          1) /* Gender - Male */
     , (31762, 114,          0) /* Attuned - Normal */
     , (31762, 115,        390) /* ItemSkillLevelLimit */
     , (31762, 117,        350) /* ItemManaCost */
     , (31762, 131,         16) /* MaterialType - BlackOpal */
     , (31762, 151,          2) /* HookType - Wall */
     , (31762, 158,          2) /* WieldRequirements - RawSkill */
     , (31762, 159,         45) /* WieldSkilltype - LightWeapons */
     , (31762, 160,        325) /* WieldDifficulty */
     , (31762, 166,         14) /* SlayerCreatureType - Undead */
     , (31762, 171,          7) /* NumTimesTinkered */
     , (31762, 172,          5) /* AppraisalLongDescDecoration */
     , (31762, 176,         44) /* AppraisalItemSkill */
     , (31762, 177,          2) /* GemCount */
     , (31762, 178,         49) /* GemType */
     , (31762, 179,        512) /* ImbuedEffect - FireRending */
     , (31762, 188,          3) /* HeritageGroup - Sho */
     , (31762, 204,          7) /* ElementalDamageBonus */
     , (31762, 280,        213) /* SharedCooldown */
     , (31762, 307,          5) /* DamageRating */
     , (31762, 353,          2) /* WeaponType - Sword */
     , (31762, 366,         54) /* UseRequiresSkill */
     , (31762, 367,        370) /* UseRequiresSkillLevel */
     , (31762, 369,         70) /* UseRequiresLevel */
     , (31762, 370,          8) /* GearDamage */
     , (31762, 371,         17) /* GearDamageResist */
     , (31762, 372,         13) /* GearCrit */
     , (31762, 375,         10) /* GearCritDamageResist */
     , (31762, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31762,   1, False) /* Stuck */
     , (31762,   2, True ) /* Open */
     , (31762,  11, True ) /* IgnoreCollisions */
     , (31762,  13, True ) /* Ethereal */
     , (31762,  14, True ) /* GravityStatus */
     , (31762,  19, True ) /* Attackable */
     , (31762,  22, True ) /* Inscribable */
     , (31762,  69, True ) /* IsSellable */
     , (31762,  85, True ) /* AppraisalHasAllowedWielder */
     , (31762,  91, True ) /* Retained */
     , (31762, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31762,   5, -0.0666666666666667) /* ManaRate */
     , (31762,  13,       1) /* ArmorModVsSlash */
     , (31762,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31762,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (31762,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31762,  17, 0.600000023841858) /* ArmorModVsFire */
     , (31762,  18,       1) /* ArmorModVsAcid */
     , (31762,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31762,  21,       0) /* WeaponLength */
     , (31762,  22,    0.47) /* DamageVariance */
     , (31762,  26,       0) /* MaximumVelocity */
     , (31762,  29,    1.09) /* WeaponDefense */
     , (31762,  39,    0.75) /* DefaultScale */
     , (31762,  62,    1.08) /* WeaponOffense */
     , (31762,  63,       1) /* DamageMod */
     , (31762, 149,   1.005) /* WeaponMissileDefense */
     , (31762, 150,    1.01) /* WeaponMagicDefense */
     , (31762, 165,       1) /* ArmorModVsNether */
     , (31762, 167,      45) /* CooldownDuration */
     , (31762, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31762,   1, 'Flaming Dericost Blade') /* Name */
     , (31762,   7, 'Velvet 1 time') /* Inscription */
     , (31762,   8, 'Devour') /* ScribeName */
     , (31762,  14, 'Use this item to close it.') /* Use */
     , (31762,  16, 'Flaming Dericost Blade') /* LongDesc */
     , (31762,  25, 'Mag-five') /* CraftsmanName */
     , (31762,  39, 'Opal Gm') /* TinkerName */
     , (31762,  40, 'Opal Gm') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31762,   1,   33559635) /* Setup */
     , (31762,   3,  536870932) /* SoundTable */
     , (31762,   6,   67116700) /* PaletteBase */
     , (31762,   8,  100687997) /* Icon */
     , (31762,   9,   83890507) /* EyesTexture */
     , (31762,  10,   83890557) /* NoseTexture */
     , (31762,  11,   83890656) /* MouthTexture */
     , (31762,  15,   67116994) /* HairPalette */
     , (31762,  16,   67110062) /* EyesPalette */
     , (31762,  17,   67109558) /* SkinPalette */
     , (31762,  22,  872415275) /* PhysicsEffectTable */
     , (31762, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31762,   2, 3692876657) /* Container */
     , (31762, 8000, 3692876658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31762,   1, 300, 0, 0) /* Strength */
     , (31762,   2, 400, 0, 0) /* Endurance */
     , (31762,   3, 300, 0, 0) /* Quickness */
     , (31762,   4, 300, 0, 0) /* Coordination */
     , (31762,   5, 300, 0, 0) /* Focus */
     , (31762,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31762,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (31762,   3,  1600, 0, 0, 1600) /* MaxStamina */
     , (31762,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31762,    35,      2) 
     , (31762,    49,      2) 
     , (31762,   520,      2) 
     , (31762,   658,      2) 
     , (31762,   707,      2) 
     , (31762,   755,      2) 
     , (31762,   778,      2) 
     , (31762,  1023,      2) 
     , (31762,  1113,      2) 
     , (31762,  1331,      2) 
     , (31762,  1332,      2) 
     , (31762,  1353,      2) 
     , (31762,  1354,      2) 
     , (31762,  1401,      2) 
     , (31762,  1402,      2) 
     , (31762,  1449,      2) 
     , (31762,  1552,      2) 
     , (31762,  1562,      2) 
     , (31762,  1591,      2) 
     , (31762,  1592,      2) 
     , (31762,  1599,      2) 
     , (31762,  1601,      2) 
     , (31762,  1604,      2) 
     , (31762,  1605,      2) 
     , (31762,  1612,      2) 
     , (31762,  1613,      2) 
     , (31762,  1614,      2) 
     , (31762,  1615,      2) 
     , (31762,  1616,      2) 
     , (31762,  1624,      2) 
     , (31762,  1625,      2) 
     , (31762,  1626,      2) 
     , (31762,  1627,      2) 
     , (31762,  2059,      2) 
     , (31762,  2081,      2) 
     , (31762,  2087,      2) 
     , (31762,  2096,      2) 
     , (31762,  2101,      2) 
     , (31762,  2102,      2) 
     , (31762,  2106,      2) 
     , (31762,  2108,      2) 
     , (31762,  2116,      2) 
     , (31762,  2501,      2) 
     , (31762,  2502,      2) 
     , (31762,  2504,      2) 
     , (31762,  2514,      2) 
     , (31762,  2518,      2) 
     , (31762,  2523,      2) 
     , (31762,  2524,      2) 
     , (31762,  2536,      2) 
     , (31762,  2537,      2) 
     , (31762,  2539,      2) 
     , (31762,  2541,      2) 
     , (31762,  2545,      2) 
     , (31762,  2546,      2) 
     , (31762,  2552,      2) 
     , (31762,  2554,      2) 
     , (31762,  2559,      2) 
     , (31762,  2561,      2) 
     , (31762,  2570,      2) 
     , (31762,  2571,      2) 
     , (31762,  2573,      2) 
     , (31762,  2575,      2) 
     , (31762,  2576,      2) 
     , (31762,  2580,      2) 
     , (31762,  2583,      2) 
     , (31762,  2584,      2) 
     , (31762,  2586,      2) 
     , (31762,  2588,      2) 
     , (31762,  2591,      2) 
     , (31762,  2598,      2) 
     , (31762,  2600,      2) 
     , (31762,  2603,      2) 
     , (31762,  2606,      2) 
     , (31762,  2608,      2) 
     , (31762,  2615,      2) 
     , (31762,  2617,      2) 
     , (31762,  2622,      2) 
     , (31762,  3834,      2) 
     , (31762,  4020,      2) 
     , (31762,  4297,      2) 
     , (31762,  4299,      2) 
     , (31762,  4319,      2) 
     , (31762,  4395,      2) 
     , (31762,  4400,      2) 
     , (31762,  4405,      2) 
     , (31762,  4417,      2) 
     , (31762,  4666,      2) 
     , (31762,  4673,      2) 
     , (31762,  4706,      2) 
     , (31762,  4710,      2) 
     , (31762,  4911,      2) 
     , (31762,  5072,      2) 
     , (31762,  5105,      2) 
     , (31762,  5427,      2) 
     , (31762,  5785,      2) 
     , (31762,  5786,      2) 
     , (31762,  5809,      2) 
     , (31762,  5881,      2) 
     , (31762,  5882,      2) 
     , (31762,  5885,      2) 
     , (31762,  5887,      2) 
     , (31762,  6048,      2) 
     , (31762,  6100,      2) 
     , (31762,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31762, 67116700, 1, 100)
     , (31762, 67116705, 201, 27)
     , (31762, 67116708, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31762, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31762, 0, 16792612);
