DELETE FROM `weenie` WHERE `class_Id` = 40713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40713, 'ace40713-covenantshield', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40713,   1,          2) /* ItemType - Armor */
     , (40713,   2,          1) /* CreatureType - Olthoi */
     , (40713,   5,       1298) /* EncumbranceVal */
     , (40713,   9,    2097152) /* ValidLocations - Shield */
     , (40713,  16,          1) /* ItemUseable - No */
     , (40713,  19,      16786) /* Value */
     , (40713,  25,        200) /* Level */
     , (40713,  28,        145) /* ArmorLevel */
     , (40713,  33,          1) /* Bonded - Bonded */
     , (40713,  36,       9999) /* ResistMagic */
     , (40713,  44,         12) /* Damage */
     , (40713,  45,          4) /* DamageType - Bludgeon */
     , (40713,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (40713,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40713,  49,         10) /* WeaponTime */
     , (40713,  51,          4) /* CombatUse - Shield */
     , (40713,  65,        101) /* Placement - Resting */
     , (40713,  91,         50) /* MaxStructure */
     , (40713,  92,         50) /* Structure */
     , (40713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40713, 105,          8) /* ItemWorkmanship */
     , (40713, 106,        245) /* ItemSpellcraft */
     , (40713, 107,       1101) /* ItemCurMana */
     , (40713, 108,       1101) /* ItemMaxMana */
     , (40713, 109,        188) /* ItemDifficulty */
     , (40713, 110,          0) /* ItemAllegianceRankLimit */
     , (40713, 113,          1) /* Gender - Male */
     , (40713, 114,          1) /* Attuned - Attuned */
     , (40713, 115,          0) /* ItemSkillLevelLimit */
     , (40713, 131,         63) /* MaterialType - Silver */
     , (40713, 151,          2) /* HookType - Wall */
     , (40713, 158,          2) /* WieldRequirements - RawSkill */
     , (40713, 159,         15) /* WieldSkilltype - MagicDefense */
     , (40713, 160,        145) /* WieldDifficulty */
     , (40713, 171,         10) /* NumTimesTinkered */
     , (40713, 172,          5) /* AppraisalLongDescDecoration */
     , (40713, 176,          6) /* AppraisalItemSkill */
     , (40713, 177,          1) /* GemCount */
     , (40713, 178,         22) /* GemType */
     , (40713, 188,          4) /* HeritageGroup - Viamontian */
     , (40713, 270,          7) /* WieldRequirements2 - Level */
     , (40713, 271,          1) /* WieldSkilltype2 - Axe */
     , (40713, 272,        150) /* WieldDifficulty2 */
     , (40713, 280,        213) /* SharedCooldown */
     , (40713, 353,         10) /* WeaponType - Thrown */
     , (40713, 366,         54) /* UseRequiresSkill */
     , (40713, 367,        400) /* UseRequiresSkillLevel */
     , (40713, 369,         90) /* UseRequiresLevel */
     , (40713, 370,         10) /* GearDamage */
     , (40713, 371,         10) /* GearDamageResist */
     , (40713, 372,          8) /* GearCrit */
     , (40713, 374,          8) /* GearCritDamage */
     , (40713, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40713,   1, False) /* Stuck */
     , (40713,  11, True ) /* IgnoreCollisions */
     , (40713,  13, True ) /* Ethereal */
     , (40713,  14, True ) /* GravityStatus */
     , (40713,  19, True ) /* Attackable */
     , (40713,  22, True ) /* Inscribable */
     , (40713,  69, True ) /* IsSellable */
     , (40713,  91, True ) /* Retained */
     , (40713, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40713,   5,   -0.05) /* ManaRate */
     , (40713,  13,     1.5) /* ArmorModVsSlash */
     , (40713,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40713,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40713,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40713,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40713,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (40713,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (40713,  21,       0) /* WeaponLength */
     , (40713,  22,    0.25) /* DamageVariance */
     , (40713,  26,       0) /* MaximumVelocity */
     , (40713,  29,       1) /* WeaponDefense */
     , (40713,  39,    0.75) /* DefaultScale */
     , (40713,  62,       1) /* WeaponOffense */
     , (40713,  63,       1) /* DamageMod */
     , (40713,  87,       3) /* ItemEfficiency */
     , (40713, 137,    0.25) /* ManaStoneDestroyChance */
     , (40713, 144,    0.02) /* ManaConversionMod */
     , (40713, 165,       1) /* ArmorModVsNether */
     , (40713, 167,      45) /* CooldownDuration */
     , (40713, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40713,   1, 'Covenant Shield') /* Name */
     , (40713,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (40713,  16, 'Covenant Shield') /* LongDesc */
     , (40713,  39, 'Lunessa') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40713,   1,   33557878) /* Setup */
     , (40713,   3,  536870932) /* SoundTable */
     , (40713,   8,  100673427) /* Icon */
     , (40713,   9,   83890496) /* EyesTexture */
     , (40713,  10,   83890518) /* NoseTexture */
     , (40713,  11,   83890657) /* MouthTexture */
     , (40713,  15,   67117016) /* HairPalette */
     , (40713,  16,   67110063) /* EyesPalette */
     , (40713,  17,   67115906) /* SkinPalette */
     , (40713,  22,  872415275) /* PhysicsEffectTable */
     , (40713, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40713,   2, 3701025558) /* Container */
     , (40713, 8000, 3701067546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40713,   1, 150, 0, 0) /* Strength */
     , (40713,   2, 165, 0, 0) /* Endurance */
     , (40713,   3, 145, 0, 0) /* Quickness */
     , (40713,   4, 170, 0, 0) /* Coordination */
     , (40713,   5,  90, 0, 0) /* Focus */
     , (40713,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40713,   1,  2700, 0, 0, 2700) /* MaxHealth */
     , (40713,   3,   330, 0, 0, 330) /* MaxStamina */
     , (40713,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40713,   193,      2) 
     , (40713,   249,      2) 
     , (40713,   260,      2) 
     , (40713,   261,      2) 
     , (40713,   278,      2) 
     , (40713,   279,      2) 
     , (40713,   731,      2) 
     , (40713,   950,      2) 
     , (40713,   951,      2) 
     , (40713,   987,      2) 
     , (40713,  1070,      2) 
     , (40713,  1312,      2) 
     , (40713,  1331,      2) 
     , (40713,  1332,      2) 
     , (40713,  1353,      2) 
     , (40713,  1354,      2) 
     , (40713,  1402,      2) 
     , (40713,  1484,      2) 
     , (40713,  1485,      2) 
     , (40713,  1486,      2) 
     , (40713,  1497,      2) 
     , (40713,  1498,      2) 
     , (40713,  1515,      2) 
     , (40713,  1516,      2) 
     , (40713,  1527,      2) 
     , (40713,  1528,      2) 
     , (40713,  1539,      2) 
     , (40713,  1540,      2) 
     , (40713,  1551,      2) 
     , (40713,  1552,      2) 
     , (40713,  1561,      2) 
     , (40713,  1562,      2) 
     , (40713,  1573,      2) 
     , (40713,  1574,      2) 
     , (40713,  2061,      2) 
     , (40713,  2087,      2) 
     , (40713,  2092,      2) 
     , (40713,  2094,      2) 
     , (40713,  2098,      2) 
     , (40713,  2102,      2) 
     , (40713,  2104,      2) 
     , (40713,  2108,      2) 
     , (40713,  2110,      2) 
     , (40713,  2113,      2) 
     , (40713,  2149,      2) 
     , (40713,  2154,      2) 
     , (40713,  2157,      2) 
     , (40713,  2187,      2) 
     , (40713,  2233,      2) 
     , (40713,  2243,      2) 
     , (40713,  2245,      2) 
     , (40713,  2277,      2) 
     , (40713,  2281,      2) 
     , (40713,  2502,      2) 
     , (40713,  2503,      2) 
     , (40713,  2509,      2) 
     , (40713,  2510,      2) 
     , (40713,  2512,      2) 
     , (40713,  2513,      2) 
     , (40713,  2515,      2) 
     , (40713,  2518,      2) 
     , (40713,  2536,      2) 
     , (40713,  2537,      2) 
     , (40713,  2538,      2) 
     , (40713,  2539,      2) 
     , (40713,  2540,      2) 
     , (40713,  2541,      2) 
     , (40713,  2544,      2) 
     , (40713,  2545,      2) 
     , (40713,  2546,      2) 
     , (40713,  2548,      2) 
     , (40713,  2549,      2) 
     , (40713,  2550,      2) 
     , (40713,  2552,      2) 
     , (40713,  2554,      2) 
     , (40713,  2556,      2) 
     , (40713,  2558,      2) 
     , (40713,  2559,      2) 
     , (40713,  2562,      2) 
     , (40713,  2564,      2) 
     , (40713,  2566,      2) 
     , (40713,  2570,      2) 
     , (40713,  2571,      2) 
     , (40713,  2572,      2) 
     , (40713,  2573,      2) 
     , (40713,  2578,      2) 
     , (40713,  2579,      2) 
     , (40713,  2580,      2) 
     , (40713,  2582,      2) 
     , (40713,  2589,      2) 
     , (40713,  2590,      2) 
     , (40713,  2592,      2) 
     , (40713,  2594,      2) 
     , (40713,  2595,      2) 
     , (40713,  2597,      2) 
     , (40713,  2599,      2) 
     , (40713,  2602,      2) 
     , (40713,  2604,      2) 
     , (40713,  2605,      2) 
     , (40713,  2609,      2) 
     , (40713,  2612,      2) 
     , (40713,  2613,      2) 
     , (40713,  2615,      2) 
     , (40713,  2616,      2) 
     , (40713,  2618,      2) 
     , (40713,  2619,      2) 
     , (40713,  2620,      2) 
     , (40713,  2622,      2) 
     , (40713,  3833,      2) 
     , (40713,  4391,      2) 
     , (40713,  4393,      2) 
     , (40713,  4397,      2) 
     , (40713,  4401,      2) 
     , (40713,  4403,      2) 
     , (40713,  4407,      2) 
     , (40713,  4409,      2) 
     , (40713,  4412,      2) 
     , (40713,  4548,      2) 
     , (40713,  4558,      2) 
     , (40713,  4560,      2) 
     , (40713,  4665,      2) 
     , (40713,  4667,      2) 
     , (40713,  4676,      2) 
     , (40713,  4677,      2) 
     , (40713,  4686,      2) 
     , (40713,  4692,      2) 
     , (40713,  4693,      2) 
     , (40713,  4694,      2) 
     , (40713,  5072,      2) 
     , (40713,  5855,      2) 
     , (40713,  5856,      2) 
     , (40713,  5857,      2) 
     , (40713,  5865,      2) 
     , (40713,  5883,      2) 
     , (40713,  5886,      2) 
     , (40713,  5887,      2) 
     , (40713,  5888,      2) 
     , (40713,  5890,      2) 
     , (40713,  5893,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40713, 0, 83894160, 83894160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40713, 0, 16788049);
