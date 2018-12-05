DELETE FROM `weenie` WHERE `class_Id` = 40714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40714, 'ace40714-covenanttassets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40714,   1,          2) /* ItemType - Armor */
     , (40714,   2,         31) /* CreatureType - Human */
     , (40714,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (40714,   5,        919) /* EncumbranceVal */
     , (40714,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (40714,  16,          1) /* ItemUseable - No */
     , (40714,  18,          1) /* UiEffects - Magical */
     , (40714,  19,      16679) /* Value */
     , (40714,  25,         80) /* Level */
     , (40714,  28,        154) /* ArmorLevel */
     , (40714,  33,          0) /* Bonded - Normal */
     , (40714,  36,       9999) /* ResistMagic */
     , (40714,  44,          0) /* Damage */
     , (40714,  45,         64) /* DamageType - Electric */
     , (40714,  47,          6) /* AttackType - Thrust, Slash */
     , (40714,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40714,  49,         39) /* WeaponTime */
     , (40714,  65,        101) /* Placement - Resting */
     , (40714,  89,          4) /* BoosterEnum - Stamina */
     , (40714,  90,         85) /* BoostValue */
     , (40714,  91,         50) /* MaxStructure */
     , (40714,  92,         50) /* Structure */
     , (40714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40714, 105,          5) /* ItemWorkmanship */
     , (40714, 106,        214) /* ItemSpellcraft */
     , (40714, 107,        795) /* ItemCurMana */
     , (40714, 108,        795) /* ItemMaxMana */
     , (40714, 109,         51) /* ItemDifficulty */
     , (40714, 110,          0) /* ItemAllegianceRankLimit */
     , (40714, 113,          1) /* Gender - Male */
     , (40714, 114,          0) /* Attuned - Normal */
     , (40714, 115,        234) /* ItemSkillLevelLimit */
     , (40714, 131,         64) /* MaterialType - Steel */
     , (40714, 158,          2) /* WieldRequirements - RawSkill */
     , (40714, 159,         15) /* WieldSkilltype - MagicDefense */
     , (40714, 160,        145) /* WieldDifficulty */
     , (40714, 172,          1) /* AppraisalLongDescDecoration */
     , (40714, 176,          6) /* AppraisalItemSkill */
     , (40714, 177,          2) /* GemCount */
     , (40714, 178,         26) /* GemType */
     , (40714, 188,          2) /* HeritageGroup - Gharundim */
     , (40714, 204,          3) /* ElementalDamageBonus */
     , (40714, 265,         24) /* EquipmentSetId - Reinforced */
     , (40714, 270,          7) /* WieldRequirements2 - Level */
     , (40714, 271,          1) /* WieldSkilltype2 - Axe */
     , (40714, 272,        150) /* WieldDifficulty2 */
     , (40714, 280,        213) /* SharedCooldown */
     , (40714, 353,          8) /* WeaponType - Bow */
     , (40714, 366,         54) /* UseRequiresSkill */
     , (40714, 367,        370) /* UseRequiresSkillLevel */
     , (40714, 369,         70) /* UseRequiresLevel */
     , (40714, 370,          8) /* GearDamage */
     , (40714, 375,          1) /* GearCritDamageResist */
     , (40714, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40714,   1, False) /* Stuck */
     , (40714,  11, True ) /* IgnoreCollisions */
     , (40714,  13, True ) /* Ethereal */
     , (40714,  14, True ) /* GravityStatus */
     , (40714,  19, True ) /* Attackable */
     , (40714,  22, True ) /* Inscribable */
     , (40714,  69, True ) /* IsSellable */
     , (40714, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40714,   5, -0.0416666666666667) /* ManaRate */
     , (40714,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (40714,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40714,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40714,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40714,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40714,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40714,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40714,  21,       0) /* WeaponLength */
     , (40714,  22,       0) /* DamageVariance */
     , (40714,  26,    27.3) /* MaximumVelocity */
     , (40714,  29,    1.09) /* WeaponDefense */
     , (40714,  39, 1.33000004291534) /* DefaultScale */
     , (40714,  62,       1) /* WeaponOffense */
     , (40714,  63,    2.25) /* DamageMod */
     , (40714, 100,       1) /* HealkitMod */
     , (40714, 165,       1) /* ArmorModVsNether */
     , (40714, 167,      45) /* CooldownDuration */
     , (40714, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40714,   1, 'Covenant Tassets') /* Name */
     , (40714,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */
     , (40714,  16, 'Covenant Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40714,   1,   33554656) /* Setup */
     , (40714,   3,  536870932) /* SoundTable */
     , (40714,   6,   67108990) /* PaletteBase */
     , (40714,   8,  100673463) /* Icon */
     , (40714,   9,   83890484) /* EyesTexture */
     , (40714,  10,   83890517) /* NoseTexture */
     , (40714,  11,   83890653) /* MouthTexture */
     , (40714,  15,   67117071) /* HairPalette */
     , (40714,  16,   67109567) /* EyesPalette */
     , (40714,  17,   67109556) /* SkinPalette */
     , (40714,  22,  872415275) /* PhysicsEffectTable */
     , (40714, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40714,   2, 3695064043) /* Container */
     , (40714, 8000, 3697795235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40714,   1, 210, 0, 0) /* Strength */
     , (40714,   2, 140, 0, 0) /* Endurance */
     , (40714,   3, 200, 0, 0) /* Quickness */
     , (40714,   4, 210, 0, 0) /* Coordination */
     , (40714,   5, 160, 0, 0) /* Focus */
     , (40714,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40714,   1,   220, 0, 0, 220) /* MaxHealth */
     , (40714,   3,   320, 0, 0, 320) /* MaxStamina */
     , (40714,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40714,   683,      2) 
     , (40714,   975,      2) 
     , (40714,   986,      2) 
     , (40714,   987,      2) 
     , (40714,  1331,      2) 
     , (40714,  1332,      2) 
     , (40714,  1354,      2) 
     , (40714,  1400,      2) 
     , (40714,  1401,      2) 
     , (40714,  1402,      2) 
     , (40714,  1450,      2) 
     , (40714,  1485,      2) 
     , (40714,  1486,      2) 
     , (40714,  1497,      2) 
     , (40714,  1498,      2) 
     , (40714,  1515,      2) 
     , (40714,  1516,      2) 
     , (40714,  1527,      2) 
     , (40714,  1528,      2) 
     , (40714,  1539,      2) 
     , (40714,  1540,      2) 
     , (40714,  1550,      2) 
     , (40714,  1551,      2) 
     , (40714,  1552,      2) 
     , (40714,  1561,      2) 
     , (40714,  1562,      2) 
     , (40714,  1573,      2) 
     , (40714,  1574,      2) 
     , (40714,  1615,      2) 
     , (40714,  1627,      2) 
     , (40714,  2061,      2) 
     , (40714,  2081,      2) 
     , (40714,  2087,      2) 
     , (40714,  2092,      2) 
     , (40714,  2094,      2) 
     , (40714,  2098,      2) 
     , (40714,  2102,      2) 
     , (40714,  2104,      2) 
     , (40714,  2108,      2) 
     , (40714,  2110,      2) 
     , (40714,  2113,      2) 
     , (40714,  2257,      2) 
     , (40714,  2301,      2) 
     , (40714,  2505,      2) 
     , (40714,  2507,      2) 
     , (40714,  2509,      2) 
     , (40714,  2510,      2) 
     , (40714,  2514,      2) 
     , (40714,  2516,      2) 
     , (40714,  2517,      2) 
     , (40714,  2523,      2) 
     , (40714,  2525,      2) 
     , (40714,  2527,      2) 
     , (40714,  2529,      2) 
     , (40714,  2531,      2) 
     , (40714,  2535,      2) 
     , (40714,  2537,      2) 
     , (40714,  2538,      2) 
     , (40714,  2540,      2) 
     , (40714,  2541,      2) 
     , (40714,  2544,      2) 
     , (40714,  2545,      2) 
     , (40714,  2546,      2) 
     , (40714,  2548,      2) 
     , (40714,  2549,      2) 
     , (40714,  2550,      2) 
     , (40714,  2551,      2) 
     , (40714,  2553,      2) 
     , (40714,  2554,      2) 
     , (40714,  2555,      2) 
     , (40714,  2558,      2) 
     , (40714,  2559,      2) 
     , (40714,  2560,      2) 
     , (40714,  2561,      2) 
     , (40714,  2564,      2) 
     , (40714,  2566,      2) 
     , (40714,  2569,      2) 
     , (40714,  2570,      2) 
     , (40714,  2574,      2) 
     , (40714,  2576,      2) 
     , (40714,  2579,      2) 
     , (40714,  2580,      2) 
     , (40714,  2581,      2) 
     , (40714,  2582,      2) 
     , (40714,  2583,      2) 
     , (40714,  2584,      2) 
     , (40714,  2592,      2) 
     , (40714,  2597,      2) 
     , (40714,  2599,      2) 
     , (40714,  2601,      2) 
     , (40714,  2602,      2) 
     , (40714,  2605,      2) 
     , (40714,  2606,      2) 
     , (40714,  2609,      2) 
     , (40714,  2610,      2) 
     , (40714,  2612,      2) 
     , (40714,  2614,      2) 
     , (40714,  2615,      2) 
     , (40714,  2616,      2) 
     , (40714,  2618,      2) 
     , (40714,  2619,      2) 
     , (40714,  2620,      2) 
     , (40714,  2621,      2) 
     , (40714,  2622,      2) 
     , (40714,  3834,      2) 
     , (40714,  4020,      2) 
     , (40714,  4319,      2) 
     , (40714,  4325,      2) 
     , (40714,  4393,      2) 
     , (40714,  4401,      2) 
     , (40714,  4403,      2) 
     , (40714,  4407,      2) 
     , (40714,  4409,      2) 
     , (40714,  4572,      2) 
     , (40714,  4662,      2) 
     , (40714,  4685,      2) 
     , (40714,  4705,      2) 
     , (40714,  4710,      2) 
     , (40714,  5070,      2) 
     , (40714,  5072,      2) 
     , (40714,  5427,      2) 
     , (40714,  5841,      2) 
     , (40714,  5883,      2) 
     , (40714,  5884,      2) 
     , (40714,  5886,      2) 
     , (40714,  5887,      2) 
     , (40714,  5891,      2) 
     , (40714,  6064,      2) 
     , (40714,  6079,      2) 
     , (40714,  6120,      2) 
     , (40714,  6121,      2) 
     , (40714,  6122,      2) 
     , (40714,  6123,      2) 
     , (40714,  6126,      2) 
     , (40714,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40714, 67113979, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40714, 0, 83887064, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40714, 0, 16778365);
