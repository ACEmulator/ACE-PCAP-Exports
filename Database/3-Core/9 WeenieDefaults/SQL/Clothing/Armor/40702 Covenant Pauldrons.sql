DELETE FROM `weenie` WHERE `class_Id` = 40702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40702, 'ace40702-covenantpauldrons', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40702,   1,          2) /* ItemType - Armor */
     , (40702,   2,          3) /* CreatureType - Drudge */
     , (40702,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (40702,   5,        442) /* EncumbranceVal */
     , (40702,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (40702,  16,          1) /* ItemUseable - No */
     , (40702,  19,      12701) /* Value */
     , (40702,  25,        115) /* Level */
     , (40702,  28,        241) /* ArmorLevel */
     , (40702,  33,          0) /* Bonded - Normal */
     , (40702,  36,       9999) /* ResistMagic */
     , (40702,  44,          0) /* Damage */
     , (40702,  45,          2) /* DamageType - Pierce */
     , (40702,  47,          1) /* AttackType - Punch */
     , (40702,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40702,  49,        106) /* WeaponTime */
     , (40702,  65,        101) /* Placement - Resting */
     , (40702,  91,         50) /* MaxStructure */
     , (40702,  92,         50) /* Structure */
     , (40702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40702, 105,          7) /* ItemWorkmanship */
     , (40702, 106,        281) /* ItemSpellcraft */
     , (40702, 107,        654) /* ItemCurMana */
     , (40702, 108,        654) /* ItemMaxMana */
     , (40702, 109,        300) /* ItemDifficulty */
     , (40702, 110,          0) /* ItemAllegianceRankLimit */
     , (40702, 114,          0) /* Attuned - Normal */
     , (40702, 115,          0) /* ItemSkillLevelLimit */
     , (40702, 117,        350) /* ItemManaCost */
     , (40702, 131,         57) /* MaterialType - Brass */
     , (40702, 158,          2) /* WieldRequirements - RawSkill */
     , (40702, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40702, 160,        205) /* WieldDifficulty */
     , (40702, 172,          1) /* AppraisalLongDescDecoration */
     , (40702, 176,          6) /* AppraisalItemSkill */
     , (40702, 177,          1) /* GemCount */
     , (40702, 178,         20) /* GemType */
     , (40702, 204,         10) /* ElementalDamageBonus */
     , (40702, 265,         14) /* EquipmentSetId - Adepts */
     , (40702, 270,          7) /* WieldRequirements2 - Level */
     , (40702, 271,          1) /* WieldSkilltype2 - Axe */
     , (40702, 272,        180) /* WieldDifficulty2 */
     , (40702, 280,        213) /* SharedCooldown */
     , (40702, 307,          5) /* DamageRating */
     , (40702, 353,          9) /* WeaponType - Crossbow */
     , (40702, 366,         54) /* UseRequiresSkill */
     , (40702, 367,        400) /* UseRequiresSkillLevel */
     , (40702, 369,         90) /* UseRequiresLevel */
     , (40702, 372,         11) /* GearCrit */
     , (40702, 374,          1) /* GearCritDamage */
     , (40702, 375,          2) /* GearCritDamageResist */
     , (40702, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40702,   1, False) /* Stuck */
     , (40702,  11, True ) /* IgnoreCollisions */
     , (40702,  13, True ) /* Ethereal */
     , (40702,  14, True ) /* GravityStatus */
     , (40702,  19, True ) /* Attackable */
     , (40702,  22, True ) /* Inscribable */
     , (40702,  69, True ) /* IsSellable */
     , (40702, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40702,   5, -0.0555555555555556) /* ManaRate */
     , (40702,  13,     1.5) /* ArmorModVsSlash */
     , (40702,  14,     1.5) /* ArmorModVsPierce */
     , (40702,  15,     1.5) /* ArmorModVsBludgeon */
     , (40702,  16, 1.20000004768372) /* ArmorModVsCold */
     , (40702,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40702,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40702,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40702,  21,       0) /* WeaponLength */
     , (40702,  22,       0) /* DamageVariance */
     , (40702,  26,    27.3) /* MaximumVelocity */
     , (40702,  29,    1.15) /* WeaponDefense */
     , (40702,  39, 1.10000002384186) /* DefaultScale */
     , (40702,  62,       1) /* WeaponOffense */
     , (40702,  63,    2.65) /* DamageMod */
     , (40702,  87,    0.25) /* ItemEfficiency */
     , (40702, 137,    0.05) /* ManaStoneDestroyChance */
     , (40702, 149,    1.02) /* WeaponMissileDefense */
     , (40702, 165,       1) /* ArmorModVsNether */
     , (40702, 167,      45) /* CooldownDuration */
     , (40702, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40702,   1, 'Covenant Pauldrons') /* Name */
     , (40702,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40702,  16, 'Covenant Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40702,   1,   33554641) /* Setup */
     , (40702,   3,  536870932) /* SoundTable */
     , (40702,   6,   67108990) /* PaletteBase */
     , (40702,   8,  100673445) /* Icon */
     , (40702,  22,  872415275) /* PhysicsEffectTable */
     , (40702, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40702,   2, 3698082831) /* Container */
     , (40702, 8000, 3698027469) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40702,   1, 380, 0, 0) /* Strength */
     , (40702,   2, 380, 0, 0) /* Endurance */
     , (40702,   3, 240, 0, 0) /* Quickness */
     , (40702,   4, 280, 0, 0) /* Coordination */
     , (40702,   5, 160, 0, 0) /* Focus */
     , (40702,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40702,   1,   503, 0, 0, 503) /* MaxHealth */
     , (40702,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (40702,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40702,   170,      2) 
     , (40702,   192,      2) 
     , (40702,   193,      2) 
     , (40702,   249,      2) 
     , (40702,   279,      2) 
     , (40702,   327,      2) 
     , (40702,   683,      2) 
     , (40702,   778,      2) 
     , (40702,  1023,      2) 
     , (40702,  1331,      2) 
     , (40702,  1332,      2) 
     , (40702,  1353,      2) 
     , (40702,  1354,      2) 
     , (40702,  1378,      2) 
     , (40702,  1485,      2) 
     , (40702,  1486,      2) 
     , (40702,  1497,      2) 
     , (40702,  1498,      2) 
     , (40702,  1515,      2) 
     , (40702,  1516,      2) 
     , (40702,  1527,      2) 
     , (40702,  1528,      2) 
     , (40702,  1539,      2) 
     , (40702,  1540,      2) 
     , (40702,  1551,      2) 
     , (40702,  1552,      2) 
     , (40702,  1561,      2) 
     , (40702,  1562,      2) 
     , (40702,  1573,      2) 
     , (40702,  1574,      2) 
     , (40702,  1615,      2) 
     , (40702,  1616,      2) 
     , (40702,  1626,      2) 
     , (40702,  1744,      2) 
     , (40702,  2059,      2) 
     , (40702,  2061,      2) 
     , (40702,  2087,      2) 
     , (40702,  2092,      2) 
     , (40702,  2094,      2) 
     , (40702,  2096,      2) 
     , (40702,  2098,      2) 
     , (40702,  2102,      2) 
     , (40702,  2104,      2) 
     , (40702,  2108,      2) 
     , (40702,  2110,      2) 
     , (40702,  2113,      2) 
     , (40702,  2153,      2) 
     , (40702,  2185,      2) 
     , (40702,  2187,      2) 
     , (40702,  2233,      2) 
     , (40702,  2281,      2) 
     , (40702,  2287,      2) 
     , (40702,  2501,      2) 
     , (40702,  2504,      2) 
     , (40702,  2505,      2) 
     , (40702,  2507,      2) 
     , (40702,  2511,      2) 
     , (40702,  2512,      2) 
     , (40702,  2518,      2) 
     , (40702,  2519,      2) 
     , (40702,  2529,      2) 
     , (40702,  2534,      2) 
     , (40702,  2536,      2) 
     , (40702,  2539,      2) 
     , (40702,  2540,      2) 
     , (40702,  2542,      2) 
     , (40702,  2544,      2) 
     , (40702,  2545,      2) 
     , (40702,  2546,      2) 
     , (40702,  2547,      2) 
     , (40702,  2548,      2) 
     , (40702,  2549,      2) 
     , (40702,  2550,      2) 
     , (40702,  2551,      2) 
     , (40702,  2553,      2) 
     , (40702,  2554,      2) 
     , (40702,  2556,      2) 
     , (40702,  2558,      2) 
     , (40702,  2559,      2) 
     , (40702,  2560,      2) 
     , (40702,  2561,      2) 
     , (40702,  2562,      2) 
     , (40702,  2564,      2) 
     , (40702,  2569,      2) 
     , (40702,  2570,      2) 
     , (40702,  2574,      2) 
     , (40702,  2575,      2) 
     , (40702,  2577,      2) 
     , (40702,  2579,      2) 
     , (40702,  2580,      2) 
     , (40702,  2581,      2) 
     , (40702,  2583,      2) 
     , (40702,  2584,      2) 
     , (40702,  2593,      2) 
     , (40702,  2594,      2) 
     , (40702,  2597,      2) 
     , (40702,  2598,      2) 
     , (40702,  2599,      2) 
     , (40702,  2601,      2) 
     , (40702,  2602,      2) 
     , (40702,  2604,      2) 
     , (40702,  2605,      2) 
     , (40702,  2606,      2) 
     , (40702,  2607,      2) 
     , (40702,  2613,      2) 
     , (40702,  2614,      2) 
     , (40702,  2616,      2) 
     , (40702,  2618,      2) 
     , (40702,  2619,      2) 
     , (40702,  2620,      2) 
     , (40702,  2622,      2) 
     , (40702,  2717,      2) 
     , (40702,  3833,      2) 
     , (40702,  4299,      2) 
     , (40702,  4325,      2) 
     , (40702,  4391,      2) 
     , (40702,  4393,      2) 
     , (40702,  4395,      2) 
     , (40702,  4397,      2) 
     , (40702,  4401,      2) 
     , (40702,  4403,      2) 
     , (40702,  4407,      2) 
     , (40702,  4409,      2) 
     , (40702,  4412,      2) 
     , (40702,  4417,      2) 
     , (40702,  4496,      2) 
     , (40702,  4498,      2) 
     , (40702,  4671,      2) 
     , (40702,  4700,      2) 
     , (40702,  4708,      2) 
     , (40702,  4911,      2) 
     , (40702,  5072,      2) 
     , (40702,  5427,      2) 
     , (40702,  5807,      2) 
     , (40702,  5833,      2) 
     , (40702,  5883,      2) 
     , (40702,  5886,      2) 
     , (40702,  5887,      2) 
     , (40702,  5890,      2) 
     , (40702,  6072,      2) 
     , (40702,  6096,      2) 
     , (40702,  6104,      2) 
     , (40702,  6120,      2) 
     , (40702,  6121,      2) 
     , (40702,  6122,      2) 
     , (40702,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40702, 67113979, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40702, 0, 83886788, 83894174);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40702, 0, 16778411);
