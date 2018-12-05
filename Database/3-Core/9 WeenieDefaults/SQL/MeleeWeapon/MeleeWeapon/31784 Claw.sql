DELETE FROM `weenie` WHERE `class_Id` = 31784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31784, 'ace31784-claw', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31784,   1,          1) /* ItemType - MeleeWeapon */
     , (31784,   2,          1) /* CreatureType - Olthoi */
     , (31784,   5,         87) /* EncumbranceVal */
     , (31784,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31784,  16,          1) /* ItemUseable - No */
     , (31784,  18,          1) /* UiEffects - Magical */
     , (31784,  19,       8683) /* Value */
     , (31784,  25,        185) /* Level */
     , (31784,  28,        215) /* ArmorLevel */
     , (31784,  33,          1) /* Bonded - Bonded */
     , (31784,  36,       9999) /* ResistMagic */
     , (31784,  44,         13) /* Damage */
     , (31784,  45,          3) /* DamageType - Slash, Pierce */
     , (31784,  47,          1) /* AttackType - Punch */
     , (31784,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31784,  49,         20) /* WeaponTime */
     , (31784,  51,          1) /* CombatUse - Melee */
     , (31784,  65,        101) /* Placement - Resting */
     , (31784,  91,         50) /* MaxStructure */
     , (31784,  92,         50) /* Structure */
     , (31784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31784, 105,          4) /* ItemWorkmanship */
     , (31784, 106,         48) /* ItemSpellcraft */
     , (31784, 107,        401) /* ItemCurMana */
     , (31784, 108,        401) /* ItemMaxMana */
     , (31784, 109,         14) /* ItemDifficulty */
     , (31784, 110,          0) /* ItemAllegianceRankLimit */
     , (31784, 113,          1) /* Gender - Male */
     , (31784, 114,          0) /* Attuned - Normal */
     , (31784, 115,         68) /* ItemSkillLevelLimit */
     , (31784, 117,        350) /* ItemManaCost */
     , (31784, 131,         64) /* MaterialType - Steel */
     , (31784, 151,          2) /* HookType - Wall */
     , (31784, 158,          2) /* WieldRequirements - RawSkill */
     , (31784, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31784, 160,        300) /* WieldDifficulty */
     , (31784, 166,         89) /* SlayerCreatureType - Mukkir */
     , (31784, 171,          7) /* NumTimesTinkered */
     , (31784, 172,          1) /* AppraisalLongDescDecoration */
     , (31784, 176,         46) /* AppraisalItemSkill */
     , (31784, 177,          1) /* GemCount */
     , (31784, 178,         29) /* GemType */
     , (31784, 179,          8) /* ImbuedEffect - SlashRending */
     , (31784, 188,          3) /* HeritageGroup - Sho */
     , (31784, 204,         16) /* ElementalDamageBonus */
     , (31784, 265,         23) /* EquipmentSetId - Hardened */
     , (31784, 270,          7) /* WieldRequirements2 - Level */
     , (31784, 271,          1) /* WieldSkilltype2 - Axe */
     , (31784, 272,        150) /* WieldDifficulty2 */
     , (31784, 280,        213) /* SharedCooldown */
     , (31784, 303,          0) /* ImbuedEffect2 - Undef */
     , (31784, 304,          0) /* ImbuedEffect3 - Undef */
     , (31784, 305,          0) /* ImbuedEffect4 - Undef */
     , (31784, 306,          0) /* ImbuedEffect5 - Undef */
     , (31784, 307,          5) /* DamageRating */
     , (31784, 313,          0) /* CritRating */
     , (31784, 314,          0) /* CritDamageRating */
     , (31784, 353,          1) /* WeaponType - Unarmed */
     , (31784, 366,         54) /* UseRequiresSkill */
     , (31784, 367,        430) /* UseRequiresSkillLevel */
     , (31784, 369,        115) /* UseRequiresLevel */
     , (31784, 370,         12) /* GearDamage */
     , (31784, 374,         13) /* GearCritDamage */
     , (31784, 375,          5) /* GearCritDamageResist */
     , (31784, 386,          0) /* Overpower */
     , (31784, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31784,   1, False) /* Stuck */
     , (31784,  11, True ) /* IgnoreCollisions */
     , (31784,  13, True ) /* Ethereal */
     , (31784,  14, True ) /* GravityStatus */
     , (31784,  19, True ) /* Attackable */
     , (31784,  22, True ) /* Inscribable */
     , (31784,  69, True ) /* IsSellable */
     , (31784,  85, True ) /* AppraisalHasAllowedWielder */
     , (31784,  91, True ) /* Retained */
     , (31784, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31784,   5, -0.0166666666666667) /* ManaRate */
     , (31784,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31784,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (31784,  15,       1) /* ArmorModVsBludgeon */
     , (31784,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31784,  17, 0.699999988079071) /* ArmorModVsFire */
     , (31784,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31784,  19, 0.700989842414856) /* ArmorModVsElectric */
     , (31784,  21,       0) /* WeaponLength */
     , (31784,  22,    0.58) /* DamageVariance */
     , (31784,  26,       0) /* MaximumVelocity */
     , (31784,  29,    1.01) /* WeaponDefense */
     , (31784,  39,    0.75) /* DefaultScale */
     , (31784,  62,    1.01) /* WeaponOffense */
     , (31784,  63,       1) /* DamageMod */
     , (31784,  87,     1.2) /* ItemEfficiency */
     , (31784, 137,    0.15) /* ManaStoneDestroyChance */
     , (31784, 149,   1.015) /* WeaponMissileDefense */
     , (31784, 150,   1.015) /* WeaponMagicDefense */
     , (31784, 165,       1) /* ArmorModVsNether */
     , (31784, 167,      45) /* CooldownDuration */
     , (31784, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31784,   1, 'Claw') /* Name */
     , (31784,   7, 'me') /* Inscription */
     , (31784,   8, 'Redy') /* ScribeName */
     , (31784,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31784,  16, 'Claw of Blood Drinker') /* LongDesc */
     , (31784,  25, 'Xendoza') /* CraftsmanName */
     , (31784,  39, 'Camomille') /* TinkerName */
     , (31784,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31784,   1,   33559624) /* Setup */
     , (31784,   3,  536870932) /* SoundTable */
     , (31784,   6,   67116700) /* PaletteBase */
     , (31784,   8,  100688082) /* Icon */
     , (31784,   9,   83890454) /* EyesTexture */
     , (31784,  10,   83890528) /* NoseTexture */
     , (31784,  11,   83890662) /* MouthTexture */
     , (31784,  15,   67117022) /* HairPalette */
     , (31784,  16,   67110062) /* EyesPalette */
     , (31784,  17,   67110047) /* SkinPalette */
     , (31784,  22,  872415275) /* PhysicsEffectTable */
     , (31784,  52,  100676444) /* IconUnderlay */
     , (31784, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31784, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31784, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31784,   2, 3666812288) /* Container */
     , (31784, 8000, 2174244924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31784,   1, 300, 0, 0) /* Strength */
     , (31784,   2, 400, 0, 0) /* Endurance */
     , (31784,   3, 300, 0, 0) /* Quickness */
     , (31784,   4, 300, 0, 0) /* Coordination */
     , (31784,   5, 300, 0, 0) /* Focus */
     , (31784,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31784,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (31784,   3,  1600, 0, 0, 1599) /* MaxStamina */
     , (31784,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31784,   279,      2) 
     , (31784,  1331,      2) 
     , (31784,  1332,      2) 
     , (31784,  1353,      2) 
     , (31784,  1354,      2) 
     , (31784,  1377,      2) 
     , (31784,  1378,      2) 
     , (31784,  1401,      2) 
     , (31784,  1402,      2) 
     , (31784,  1484,      2) 
     , (31784,  1486,      2) 
     , (31784,  1497,      2) 
     , (31784,  1528,      2) 
     , (31784,  1539,      2) 
     , (31784,  1587,      2) 
     , (31784,  1588,      2) 
     , (31784,  1589,      2) 
     , (31784,  1590,      2) 
     , (31784,  1591,      2) 
     , (31784,  1592,      2) 
     , (31784,  1601,      2) 
     , (31784,  1602,      2) 
     , (31784,  1603,      2) 
     , (31784,  1604,      2) 
     , (31784,  1605,      2) 
     , (31784,  1612,      2) 
     , (31784,  1613,      2) 
     , (31784,  1614,      2) 
     , (31784,  1615,      2) 
     , (31784,  1616,      2) 
     , (31784,  1623,      2) 
     , (31784,  1624,      2) 
     , (31784,  1625,      2) 
     , (31784,  1626,      2) 
     , (31784,  1627,      2) 
     , (31784,  1750,      2) 
     , (31784,  2059,      2) 
     , (31784,  2061,      2) 
     , (31784,  2066,      2) 
     , (31784,  2081,      2) 
     , (31784,  2087,      2) 
     , (31784,  2091,      2) 
     , (31784,  2094,      2) 
     , (31784,  2096,      2) 
     , (31784,  2101,      2) 
     , (31784,  2106,      2) 
     , (31784,  2108,      2) 
     , (31784,  2110,      2) 
     , (31784,  2116,      2) 
     , (31784,  2501,      2) 
     , (31784,  2502,      2) 
     , (31784,  2506,      2) 
     , (31784,  2509,      2) 
     , (31784,  2511,      2) 
     , (31784,  2512,      2) 
     , (31784,  2513,      2) 
     , (31784,  2514,      2) 
     , (31784,  2515,      2) 
     , (31784,  2517,      2) 
     , (31784,  2518,      2) 
     , (31784,  2519,      2) 
     , (31784,  2524,      2) 
     , (31784,  2526,      2) 
     , (31784,  2527,      2) 
     , (31784,  2533,      2) 
     , (31784,  2535,      2) 
     , (31784,  2537,      2) 
     , (31784,  2538,      2) 
     , (31784,  2541,      2) 
     , (31784,  2544,      2) 
     , (31784,  2545,      2) 
     , (31784,  2546,      2) 
     , (31784,  2547,      2) 
     , (31784,  2549,      2) 
     , (31784,  2550,      2) 
     , (31784,  2552,      2) 
     , (31784,  2553,      2) 
     , (31784,  2556,      2) 
     , (31784,  2558,      2) 
     , (31784,  2559,      2) 
     , (31784,  2562,      2) 
     , (31784,  2572,      2) 
     , (31784,  2573,      2) 
     , (31784,  2574,      2) 
     , (31784,  2575,      2) 
     , (31784,  2576,      2) 
     , (31784,  2577,      2) 
     , (31784,  2578,      2) 
     , (31784,  2579,      2) 
     , (31784,  2580,      2) 
     , (31784,  2581,      2) 
     , (31784,  2583,      2) 
     , (31784,  2584,      2) 
     , (31784,  2586,      2) 
     , (31784,  2588,      2) 
     , (31784,  2591,      2) 
     , (31784,  2596,      2) 
     , (31784,  2598,      2) 
     , (31784,  2600,      2) 
     , (31784,  2602,      2) 
     , (31784,  2603,      2) 
     , (31784,  2608,      2) 
     , (31784,  2610,      2) 
     , (31784,  2613,      2) 
     , (31784,  2614,      2) 
     , (31784,  2616,      2) 
     , (31784,  2617,      2) 
     , (31784,  2618,      2) 
     , (31784,  2619,      2) 
     , (31784,  2620,      2) 
     , (31784,  2622,      2) 
     , (31784,  2759,      2) 
     , (31784,  3266,      2) 
     , (31784,  3833,      2) 
     , (31784,  3834,      2) 
     , (31784,  3963,      2) 
     , (31784,  4019,      2) 
     , (31784,  4226,      2) 
     , (31784,  4297,      2) 
     , (31784,  4299,      2) 
     , (31784,  4319,      2) 
     , (31784,  4325,      2) 
     , (31784,  4395,      2) 
     , (31784,  4400,      2) 
     , (31784,  4405,      2) 
     , (31784,  4412,      2) 
     , (31784,  4417,      2) 
     , (31784,  4661,      2) 
     , (31784,  4663,      2) 
     , (31784,  4672,      2) 
     , (31784,  4673,      2) 
     , (31784,  4688,      2) 
     , (31784,  4691,      2) 
     , (31784,  4693,      2) 
     , (31784,  4695,      2) 
     , (31784,  4696,      2) 
     , (31784,  4704,      2) 
     , (31784,  4912,      2) 
     , (31784,  5072,      2) 
     , (31784,  5105,      2) 
     , (31784,  5427,      2) 
     , (31784,  5784,      2) 
     , (31784,  5785,      2) 
     , (31784,  5786,      2) 
     , (31784,  5807,      2) 
     , (31784,  5808,      2) 
     , (31784,  5809,      2) 
     , (31784,  5810,      2) 
     , (31784,  5856,      2) 
     , (31784,  5879,      2) 
     , (31784,  5880,      2) 
     , (31784,  5881,      2) 
     , (31784,  5882,      2) 
     , (31784,  5884,      2) 
     , (31784,  5888,      2) 
     , (31784,  6051,      2) 
     , (31784,  6055,      2) 
     , (31784,  6081,      2) 
     , (31784,  6083,      2) 
     , (31784,  6089,      2) 
     , (31784,  6100,      2) 
     , (31784,  6102,      2) 
     , (31784,  6124,      2) 
     , (31784,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31784, 67116700, 1, 100)
     , (31784, 67116700, 201, 55)
     , (31784, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31784, 0, 83897338, 83897338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31784, 0, 16792615);
