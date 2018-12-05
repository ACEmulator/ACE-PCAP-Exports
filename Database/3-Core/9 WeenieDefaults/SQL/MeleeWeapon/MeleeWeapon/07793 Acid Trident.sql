DELETE FROM `weenie` WHERE `class_Id` = 7793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7793, 'tridentacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7793,   1,          1) /* ItemType - MeleeWeapon */
     , (7793,   2,         22) /* CreatureType - Shadow */
     , (7793,   5,        564) /* EncumbranceVal */
     , (7793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7793,  16,          1) /* ItemUseable - No */
     , (7793,  18,        257) /* UiEffects - Magical, Acid */
     , (7793,  19,       5186) /* Value */
     , (7793,  25,        240) /* Level */
     , (7793,  28,        218) /* ArmorLevel */
     , (7793,  33,          1) /* Bonded - Bonded */
     , (7793,  36,       9999) /* ResistMagic */
     , (7793,  44,         51) /* Damage */
     , (7793,  45,         32) /* DamageType - Acid */
     , (7793,  47,          2) /* AttackType - Thrust */
     , (7793,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7793,  49,         48) /* WeaponTime */
     , (7793,  51,          1) /* CombatUse - Melee */
     , (7793,  65,        101) /* Placement - Resting */
     , (7793,  91,         50) /* MaxStructure */
     , (7793,  92,         50) /* Structure */
     , (7793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7793, 105,          7) /* ItemWorkmanship */
     , (7793, 106,        272) /* ItemSpellcraft */
     , (7793, 107,       1401) /* ItemCurMana */
     , (7793, 108,       1401) /* ItemMaxMana */
     , (7793, 109,        152) /* ItemDifficulty */
     , (7793, 110,          0) /* ItemAllegianceRankLimit */
     , (7793, 113,          2) /* Gender - Female */
     , (7793, 114,          1) /* Attuned - Attuned */
     , (7793, 115,        292) /* ItemSkillLevelLimit */
     , (7793, 131,         63) /* MaterialType - Silver */
     , (7793, 151,          2) /* HookType - Wall */
     , (7793, 158,          2) /* WieldRequirements - RawSkill */
     , (7793, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7793, 160,        350) /* WieldDifficulty */
     , (7793, 166,        101) /* SlayerCreatureType - Anekshay */
     , (7793, 171,          1) /* NumTimesTinkered */
     , (7793, 172,          5) /* AppraisalLongDescDecoration */
     , (7793, 176,         44) /* AppraisalItemSkill */
     , (7793, 177,          2) /* GemCount */
     , (7793, 178,         27) /* GemType */
     , (7793, 179,         64) /* ImbuedEffect - AcidRending */
     , (7793, 188,          1) /* HeritageGroup - Aluvian */
     , (7793, 204,         14) /* ElementalDamageBonus */
     , (7793, 280,        213) /* SharedCooldown */
     , (7793, 307,          5) /* DamageRating */
     , (7793, 353,          5) /* WeaponType - Spear */
     , (7793, 366,         54) /* UseRequiresSkill */
     , (7793, 367,        310) /* UseRequiresSkillLevel */
     , (7793, 369,         40) /* UseRequiresLevel */
     , (7793, 371,         14) /* GearDamageResist */
     , (7793, 372,         13) /* GearCrit */
     , (7793, 373,         10) /* GearCritResist */
     , (7793, 374,         13) /* GearCritDamage */
     , (7793, 375,          7) /* GearCritDamageResist */
     , (7793, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7793,   1, False) /* Stuck */
     , (7793,  11, True ) /* IgnoreCollisions */
     , (7793,  13, True ) /* Ethereal */
     , (7793,  14, True ) /* GravityStatus */
     , (7793,  19, True ) /* Attackable */
     , (7793,  22, True ) /* Inscribable */
     , (7793,  69, False) /* IsSellable */
     , (7793,  85, True ) /* AppraisalHasAllowedWielder */
     , (7793,  91, True ) /* Retained */
     , (7793, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7793,   5, -0.0555555555555556) /* ManaRate */
     , (7793,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7793,  14,       1) /* ArmorModVsPierce */
     , (7793,  15,       1) /* ArmorModVsBludgeon */
     , (7793,  16, 0.612345159053802) /* ArmorModVsCold */
     , (7793,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7793,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7793,  19, 0.969305098056793) /* ArmorModVsElectric */
     , (7793,  21,       0) /* WeaponLength */
     , (7793,  22,    0.72) /* DamageVariance */
     , (7793,  26,       0) /* MaximumVelocity */
     , (7793,  29,    1.06) /* WeaponDefense */
     , (7793,  39, 1.20000004768372) /* DefaultScale */
     , (7793,  62,    1.17) /* WeaponOffense */
     , (7793,  63,       1) /* DamageMod */
     , (7793,  87,     1.2) /* ItemEfficiency */
     , (7793, 137,    0.15) /* ManaStoneDestroyChance */
     , (7793, 149,    1.02) /* WeaponMissileDefense */
     , (7793, 150,    1.02) /* WeaponMagicDefense */
     , (7793, 165,       1) /* ArmorModVsNether */
     , (7793, 167,      45) /* CooldownDuration */
     , (7793, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7793,   1, 'Acid Trident') /* Name */
     , (7793,   7, 'Max top BD8') /* Inscription */
     , (7793,   8, 'Nozo Kai') /* ScribeName */
     , (7793,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (7793,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (7793,  16, 'Acid Trident of Swiftkiller') /* LongDesc */
     , (7793,  25, 'Bossman the Big') /* CraftsmanName */
     , (7793,  39, 'Hagreth') /* TinkerName */
     , (7793,  40, 'Zaldron the Sage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7793,   1,   33556673) /* Setup */
     , (7793,   3,  536870932) /* SoundTable */
     , (7793,   6,   67111919) /* PaletteBase */
     , (7793,   8,  100670790) /* Icon */
     , (7793,   9,   83890260) /* EyesTexture */
     , (7793,  10,   83890311) /* NoseTexture */
     , (7793,  11,   83890330) /* MouthTexture */
     , (7793,  15,   67117018) /* HairPalette */
     , (7793,  16,   67110064) /* EyesPalette */
     , (7793,  17,   67109561) /* SkinPalette */
     , (7793,  22,  872415275) /* PhysicsEffectTable */
     , (7793, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7793,   2, 3690159377) /* Container */
     , (7793, 8000, 3690161087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7793,   1, 400, 0, 0) /* Strength */
     , (7793,   2, 400, 0, 0) /* Endurance */
     , (7793,   3, 400, 0, 0) /* Quickness */
     , (7793,   4, 400, 0, 0) /* Coordination */
     , (7793,   5, 260, 0, 0) /* Focus */
     , (7793,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7793,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (7793,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (7793,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7793,    35,      2) 
     , (7793,   216,      2) 
     , (7793,  1332,      2) 
     , (7793,  1354,      2) 
     , (7793,  1377,      2) 
     , (7793,  1401,      2) 
     , (7793,  1402,      2) 
     , (7793,  1485,      2) 
     , (7793,  1486,      2) 
     , (7793,  1516,      2) 
     , (7793,  1562,      2) 
     , (7793,  1590,      2) 
     , (7793,  1591,      2) 
     , (7793,  1592,      2) 
     , (7793,  1602,      2) 
     , (7793,  1603,      2) 
     , (7793,  1604,      2) 
     , (7793,  1605,      2) 
     , (7793,  1612,      2) 
     , (7793,  1613,      2) 
     , (7793,  1614,      2) 
     , (7793,  1615,      2) 
     , (7793,  1616,      2) 
     , (7793,  1623,      2) 
     , (7793,  1624,      2) 
     , (7793,  1625,      2) 
     , (7793,  1626,      2) 
     , (7793,  1627,      2) 
     , (7793,  2053,      2) 
     , (7793,  2059,      2) 
     , (7793,  2061,      2) 
     , (7793,  2081,      2) 
     , (7793,  2087,      2) 
     , (7793,  2096,      2) 
     , (7793,  2101,      2) 
     , (7793,  2106,      2) 
     , (7793,  2108,      2) 
     , (7793,  2116,      2) 
     , (7793,  2226,      2) 
     , (7793,  2254,      2) 
     , (7793,  2502,      2) 
     , (7793,  2503,      2) 
     , (7793,  2506,      2) 
     , (7793,  2514,      2) 
     , (7793,  2518,      2) 
     , (7793,  2524,      2) 
     , (7793,  2531,      2) 
     , (7793,  2536,      2) 
     , (7793,  2537,      2) 
     , (7793,  2541,      2) 
     , (7793,  2545,      2) 
     , (7793,  2546,      2) 
     , (7793,  2549,      2) 
     , (7793,  2550,      2) 
     , (7793,  2559,      2) 
     , (7793,  2564,      2) 
     , (7793,  2566,      2) 
     , (7793,  2570,      2) 
     , (7793,  2571,      2) 
     , (7793,  2573,      2) 
     , (7793,  2575,      2) 
     , (7793,  2576,      2) 
     , (7793,  2578,      2) 
     , (7793,  2579,      2) 
     , (7793,  2580,      2) 
     , (7793,  2582,      2) 
     , (7793,  2583,      2) 
     , (7793,  2584,      2) 
     , (7793,  2586,      2) 
     , (7793,  2588,      2) 
     , (7793,  2591,      2) 
     , (7793,  2594,      2) 
     , (7793,  2600,      2) 
     , (7793,  2603,      2) 
     , (7793,  2605,      2) 
     , (7793,  2607,      2) 
     , (7793,  2608,      2) 
     , (7793,  2610,      2) 
     , (7793,  2614,      2) 
     , (7793,  2615,      2) 
     , (7793,  2617,      2) 
     , (7793,  2619,      2) 
     , (7793,  2620,      2) 
     , (7793,  3833,      2) 
     , (7793,  3963,      2) 
     , (7793,  3965,      2) 
     , (7793,  4019,      2) 
     , (7793,  4297,      2) 
     , (7793,  4299,      2) 
     , (7793,  4319,      2) 
     , (7793,  4325,      2) 
     , (7793,  4395,      2) 
     , (7793,  4400,      2) 
     , (7793,  4405,      2) 
     , (7793,  4417,      2) 
     , (7793,  4661,      2) 
     , (7793,  4666,      2) 
     , (7793,  4672,      2) 
     , (7793,  4676,      2) 
     , (7793,  4692,      2) 
     , (7793,  4708,      2) 
     , (7793,  4710,      2) 
     , (7793,  5784,      2) 
     , (7793,  5785,      2) 
     , (7793,  5786,      2) 
     , (7793,  5807,      2) 
     , (7793,  5808,      2) 
     , (7793,  5809,      2) 
     , (7793,  5880,      2) 
     , (7793,  5881,      2) 
     , (7793,  5884,      2) 
     , (7793,  5894,      2) 
     , (7793,  5897,      2) 
     , (7793,  6065,      2) 
     , (7793,  6072,      2) 
     , (7793,  6094,      2) 
     , (7793,  6122,      2) 
     , (7793,  6124,      2) 
     , (7793,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7793, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7793, 0, 83889235, 83889235)
     , (7793, 0, 83886709, 83886709)
     , (7793, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7793, 0, 16784608);
