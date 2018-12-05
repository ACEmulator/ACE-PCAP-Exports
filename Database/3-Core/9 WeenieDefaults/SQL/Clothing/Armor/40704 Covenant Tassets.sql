DELETE FROM `weenie` WHERE `class_Id` = 40704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40704, 'ace40704-covenanttassets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40704,   1,          2) /* ItemType - Armor */
     , (40704,   2,          4) /* CreatureType - Mosswart */
     , (40704,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (40704,   5,        321) /* EncumbranceVal */
     , (40704,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (40704,  16,          1) /* ItemUseable - No */
     , (40704,  19,      11119) /* Value */
     , (40704,  25,        235) /* Level */
     , (40704,  28,        478) /* ArmorLevel */
     , (40704,  33,          0) /* Bonded - Normal */
     , (40704,  36,       9999) /* ResistMagic */
     , (40704,  44,         10) /* Damage */
     , (40704,  45,          4) /* DamageType - Bludgeon */
     , (40704,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40704,  49,         10) /* WeaponTime */
     , (40704,  65,        101) /* Placement - Resting */
     , (40704,  91,         50) /* MaxStructure */
     , (40704,  92,         50) /* Structure */
     , (40704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40704, 105,          7) /* ItemWorkmanship */
     , (40704, 106,        211) /* ItemSpellcraft */
     , (40704, 107,        801) /* ItemCurMana */
     , (40704, 108,        801) /* ItemMaxMana */
     , (40704, 109,         95) /* ItemDifficulty */
     , (40704, 110,          0) /* ItemAllegianceRankLimit */
     , (40704, 113,          1) /* Gender - Male */
     , (40704, 114,          0) /* Attuned - Normal */
     , (40704, 115,        231) /* ItemSkillLevelLimit */
     , (40704, 131,         58) /* MaterialType - Bronze */
     , (40704, 158,          2) /* WieldRequirements - RawSkill */
     , (40704, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40704, 160,        305) /* WieldDifficulty */
     , (40704, 172,          1) /* AppraisalLongDescDecoration */
     , (40704, 176,          6) /* AppraisalItemSkill */
     , (40704, 177,          2) /* GemCount */
     , (40704, 178,         21) /* GemType */
     , (40704, 188,          3) /* HeritageGroup - Sho */
     , (40704, 265,         23) /* EquipmentSetId - Hardened */
     , (40704, 270,          7) /* WieldRequirements2 - Level */
     , (40704, 271,          1) /* WieldSkilltype2 - Axe */
     , (40704, 272,        180) /* WieldDifficulty2 */
     , (40704, 280,        213) /* SharedCooldown */
     , (40704, 307,          5) /* DamageRating */
     , (40704, 353,         10) /* WeaponType - Thrown */
     , (40704, 366,         54) /* UseRequiresSkill */
     , (40704, 367,        475) /* UseRequiresSkillLevel */
     , (40704, 369,        140) /* UseRequiresLevel */
     , (40704, 370,         17) /* GearDamage */
     , (40704, 371,          7) /* GearDamageResist */
     , (40704, 372,          9) /* GearCrit */
     , (40704, 373,         10) /* GearCritResist */
     , (40704, 374,          1) /* GearCritDamage */
     , (40704, 375,          1) /* GearCritDamageResist */
     , (40704, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40704,   1, False) /* Stuck */
     , (40704,   2, True ) /* Open */
     , (40704,  11, True ) /* IgnoreCollisions */
     , (40704,  13, True ) /* Ethereal */
     , (40704,  14, True ) /* GravityStatus */
     , (40704,  19, True ) /* Attackable */
     , (40704,  22, True ) /* Inscribable */
     , (40704,  69, True ) /* IsSellable */
     , (40704, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40704,   5, -0.0416666666666667) /* ManaRate */
     , (40704,  13,     1.5) /* ArmorModVsSlash */
     , (40704,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40704,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40704,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40704,  17, 0.800000011920929) /* ArmorModVsFire */
     , (40704,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40704,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (40704,  21,       0) /* WeaponLength */
     , (40704,  22,    0.25) /* DamageVariance */
     , (40704,  26,       0) /* MaximumVelocity */
     , (40704,  29,       1) /* WeaponDefense */
     , (40704,  39, 1.33000004291534) /* DefaultScale */
     , (40704,  62,       1) /* WeaponOffense */
     , (40704,  63,       1) /* DamageMod */
     , (40704, 165,       1) /* ArmorModVsNether */
     , (40704, 167,      45) /* CooldownDuration */
     , (40704, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40704,   1, 'Covenant Tassets') /* Name */
     , (40704,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */
     , (40704,  16, 'Covenant Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40704,   1,   33554656) /* Setup */
     , (40704,   3,  536870932) /* SoundTable */
     , (40704,   6,   67108990) /* PaletteBase */
     , (40704,   8,  100673469) /* Icon */
     , (40704,   9,   83890452) /* EyesTexture */
     , (40704,  10,   83890528) /* NoseTexture */
     , (40704,  11,   83890582) /* MouthTexture */
     , (40704,  15,   67117001) /* HairPalette */
     , (40704,  16,   67109565) /* EyesPalette */
     , (40704,  17,   67110045) /* SkinPalette */
     , (40704,  22,  872415275) /* PhysicsEffectTable */
     , (40704, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40704,   2, 3690726660) /* Container */
     , (40704, 8000, 3690726661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40704,   1, 500, 0, 0) /* Strength */
     , (40704,   2, 450, 0, 0) /* Endurance */
     , (40704,   3, 400, 0, 0) /* Quickness */
     , (40704,   4, 420, 0, 0) /* Coordination */
     , (40704,   5, 320, 0, 0) /* Focus */
     , (40704,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40704,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (40704,   3, 10450, 0, 0, 10450) /* MaxStamina */
     , (40704,   5, 10320, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40704,   418,      2) 
     , (40704,   778,      2) 
     , (40704,   974,      2) 
     , (40704,   975,      2) 
     , (40704,   987,      2) 
     , (40704,  1331,      2) 
     , (40704,  1332,      2) 
     , (40704,  1401,      2) 
     , (40704,  1402,      2) 
     , (40704,  1485,      2) 
     , (40704,  1486,      2) 
     , (40704,  1497,      2) 
     , (40704,  1498,      2) 
     , (40704,  1515,      2) 
     , (40704,  1516,      2) 
     , (40704,  1527,      2) 
     , (40704,  1528,      2) 
     , (40704,  1539,      2) 
     , (40704,  1540,      2) 
     , (40704,  1551,      2) 
     , (40704,  1552,      2) 
     , (40704,  1561,      2) 
     , (40704,  1562,      2) 
     , (40704,  1573,      2) 
     , (40704,  1574,      2) 
     , (40704,  2061,      2) 
     , (40704,  2081,      2) 
     , (40704,  2087,      2) 
     , (40704,  2092,      2) 
     , (40704,  2094,      2) 
     , (40704,  2098,      2) 
     , (40704,  2102,      2) 
     , (40704,  2104,      2) 
     , (40704,  2108,      2) 
     , (40704,  2110,      2) 
     , (40704,  2113,      2) 
     , (40704,  2153,      2) 
     , (40704,  2154,      2) 
     , (40704,  2161,      2) 
     , (40704,  2223,      2) 
     , (40704,  2233,      2) 
     , (40704,  2257,      2) 
     , (40704,  2502,      2) 
     , (40704,  2503,      2) 
     , (40704,  2504,      2) 
     , (40704,  2510,      2) 
     , (40704,  2511,      2) 
     , (40704,  2514,      2) 
     , (40704,  2515,      2) 
     , (40704,  2523,      2) 
     , (40704,  2529,      2) 
     , (40704,  2534,      2) 
     , (40704,  2536,      2) 
     , (40704,  2537,      2) 
     , (40704,  2539,      2) 
     , (40704,  2540,      2) 
     , (40704,  2541,      2) 
     , (40704,  2542,      2) 
     , (40704,  2544,      2) 
     , (40704,  2547,      2) 
     , (40704,  2548,      2) 
     , (40704,  2549,      2) 
     , (40704,  2550,      2) 
     , (40704,  2551,      2) 
     , (40704,  2552,      2) 
     , (40704,  2553,      2) 
     , (40704,  2554,      2) 
     , (40704,  2555,      2) 
     , (40704,  2556,      2) 
     , (40704,  2558,      2) 
     , (40704,  2559,      2) 
     , (40704,  2560,      2) 
     , (40704,  2561,      2) 
     , (40704,  2562,      2) 
     , (40704,  2564,      2) 
     , (40704,  2566,      2) 
     , (40704,  2569,      2) 
     , (40704,  2570,      2) 
     , (40704,  2571,      2) 
     , (40704,  2579,      2) 
     , (40704,  2580,      2) 
     , (40704,  2581,      2) 
     , (40704,  2583,      2) 
     , (40704,  2584,      2) 
     , (40704,  2585,      2) 
     , (40704,  2589,      2) 
     , (40704,  2590,      2) 
     , (40704,  2599,      2) 
     , (40704,  2601,      2) 
     , (40704,  2604,      2) 
     , (40704,  2606,      2) 
     , (40704,  2607,      2) 
     , (40704,  2612,      2) 
     , (40704,  2614,      2) 
     , (40704,  2615,      2) 
     , (40704,  2616,      2) 
     , (40704,  2618,      2) 
     , (40704,  2619,      2) 
     , (40704,  2620,      2) 
     , (40704,  2622,      2) 
     , (40704,  3266,      2) 
     , (40704,  3833,      2) 
     , (40704,  4226,      2) 
     , (40704,  4232,      2) 
     , (40704,  4325,      2) 
     , (40704,  4393,      2) 
     , (40704,  4397,      2) 
     , (40704,  4401,      2) 
     , (40704,  4407,      2) 
     , (40704,  4409,      2) 
     , (40704,  4616,      2) 
     , (40704,  4677,      2) 
     , (40704,  4679,      2) 
     , (40704,  4689,      2) 
     , (40704,  4692,      2) 
     , (40704,  4695,      2) 
     , (40704,  4700,      2) 
     , (40704,  4701,      2) 
     , (40704,  5072,      2) 
     , (40704,  5883,      2) 
     , (40704,  5887,      2) 
     , (40704,  5889,      2) 
     , (40704,  5897,      2) 
     , (40704,  6104,      2) 
     , (40704,  6120,      2) 
     , (40704,  6121,      2) 
     , (40704,  6122,      2) 
     , (40704,  6123,      2) 
     , (40704,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40704, 67113961, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40704, 0, 83887064, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40704, 0, 16778365);
