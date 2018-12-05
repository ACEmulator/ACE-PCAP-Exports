DELETE FROM `weenie` WHERE `class_Id` = 40696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40696, 'ace40696-covenantbracers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40696,   1,          2) /* ItemType - Armor */
     , (40696,   2,         79) /* CreatureType - Eater */
     , (40696,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (40696,   5,        540) /* EncumbranceVal */
     , (40696,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (40696,  16,          1) /* ItemUseable - No */
     , (40696,  18,          1) /* UiEffects - Magical */
     , (40696,  19,      14079) /* Value */
     , (40696,  25,        125) /* Level */
     , (40696,  28,        281) /* ArmorLevel */
     , (40696,  33,          0) /* Bonded - Normal */
     , (40696,  36,       9999) /* ResistMagic */
     , (40696,  44,         45) /* Damage */
     , (40696,  45,          8) /* DamageType - Cold */
     , (40696,  47,          6) /* AttackType - Thrust, Slash */
     , (40696,  48,         45) /* WeaponSkill - LightWeapons */
     , (40696,  49,         29) /* WeaponTime */
     , (40696,  65,        101) /* Placement - Resting */
     , (40696,  91,         50) /* MaxStructure */
     , (40696,  92,         50) /* Structure */
     , (40696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40696, 105,          4) /* ItemWorkmanship */
     , (40696, 106,        185) /* ItemSpellcraft */
     , (40696, 107,        467) /* ItemCurMana */
     , (40696, 108,        467) /* ItemMaxMana */
     , (40696, 109,         82) /* ItemDifficulty */
     , (40696, 110,          0) /* ItemAllegianceRankLimit */
     , (40696, 114,          0) /* Attuned - Normal */
     , (40696, 115,        205) /* ItemSkillLevelLimit */
     , (40696, 117,         50) /* ItemManaCost */
     , (40696, 131,         59) /* MaterialType - Copper */
     , (40696, 158,          2) /* WieldRequirements - RawSkill */
     , (40696, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40696, 160,        205) /* WieldDifficulty */
     , (40696, 172,          1) /* AppraisalLongDescDecoration */
     , (40696, 176,          6) /* AppraisalItemSkill */
     , (40696, 177,          2) /* GemCount */
     , (40696, 178,         13) /* GemType */
     , (40696, 179,          0) /* ImbuedEffect - Undef */
     , (40696, 265,         25) /* EquipmentSetId - Interlocking */
     , (40696, 270,          7) /* WieldRequirements2 - Level */
     , (40696, 271,          1) /* WieldSkilltype2 - Axe */
     , (40696, 272,        150) /* WieldDifficulty2 */
     , (40696, 280,        213) /* SharedCooldown */
     , (40696, 303,          0) /* ImbuedEffect2 - Undef */
     , (40696, 304,          0) /* ImbuedEffect3 - Undef */
     , (40696, 305,          0) /* ImbuedEffect4 - Undef */
     , (40696, 306,          0) /* ImbuedEffect5 - Undef */
     , (40696, 307,          5) /* DamageRating */
     , (40696, 313,          0) /* CritRating */
     , (40696, 314,          0) /* CritDamageRating */
     , (40696, 353,          2) /* WeaponType - Sword */
     , (40696, 366,         54) /* UseRequiresSkill */
     , (40696, 367,        430) /* UseRequiresSkillLevel */
     , (40696, 369,        115) /* UseRequiresLevel */
     , (40696, 370,          7) /* GearDamage */
     , (40696, 371,         11) /* GearDamageResist */
     , (40696, 374,          1) /* GearCritDamage */
     , (40696, 375,          8) /* GearCritDamageResist */
     , (40696, 386,          0) /* Overpower */
     , (40696, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40696,   1, False) /* Stuck */
     , (40696,  11, True ) /* IgnoreCollisions */
     , (40696,  13, True ) /* Ethereal */
     , (40696,  14, True ) /* GravityStatus */
     , (40696,  19, True ) /* Attackable */
     , (40696,  22, True ) /* Inscribable */
     , (40696,  69, True ) /* IsSellable */
     , (40696, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40696,   5, -0.0416666666666667) /* ManaRate */
     , (40696,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40696,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40696,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40696,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40696,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40696,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40696,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40696,  21,       0) /* WeaponLength */
     , (40696,  22,    0.56) /* DamageVariance */
     , (40696,  26,       0) /* MaximumVelocity */
     , (40696,  29,    1.08) /* WeaponDefense */
     , (40696,  62,    1.11) /* WeaponOffense */
     , (40696,  63,       1) /* DamageMod */
     , (40696, 144, 3.28639678625541E-314) /* ManaConversionMod */
     , (40696, 149,       0) /* WeaponMissileDefense */
     , (40696, 150,       0) /* WeaponMagicDefense */
     , (40696, 152, 1.07999999821186) /* ElementalDamageMod */
     , (40696, 165,       1) /* ArmorModVsNether */
     , (40696, 167,      45) /* CooldownDuration */
     , (40696, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40696,   1, 'Covenant Bracers') /* Name */
     , (40696,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40696,  16, 'Covenant Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40696,   1,   33554641) /* Setup */
     , (40696,   3,  536870932) /* SoundTable */
     , (40696,   6,   67108990) /* PaletteBase */
     , (40696,   8,  100673382) /* Icon */
     , (40696,  22,  872415275) /* PhysicsEffectTable */
     , (40696, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40696,   2, 3694210435) /* Container */
     , (40696, 8000, 3694257022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40696,   1, 475, 0, 0) /* Strength */
     , (40696,   2, 420, 0, 0) /* Endurance */
     , (40696,   3, 375, 0, 0) /* Quickness */
     , (40696,   4, 375, 0, 0) /* Coordination */
     , (40696,   5, 220, 0, 0) /* Focus */
     , (40696,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40696,   1,   630, 0, 0, 99) /* MaxHealth */
     , (40696,   3,   650, 0, 0, 645) /* MaxStamina */
     , (40696,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40696,   192,      2) 
     , (40696,   193,      2) 
     , (40696,   278,      2) 
     , (40696,   279,      2) 
     , (40696,   950,      2) 
     , (40696,   951,      2) 
     , (40696,  1138,      2) 
     , (40696,  1332,      2) 
     , (40696,  1353,      2) 
     , (40696,  1354,      2) 
     , (40696,  1485,      2) 
     , (40696,  1486,      2) 
     , (40696,  1497,      2) 
     , (40696,  1498,      2) 
     , (40696,  1515,      2) 
     , (40696,  1516,      2) 
     , (40696,  1527,      2) 
     , (40696,  1528,      2) 
     , (40696,  1539,      2) 
     , (40696,  1540,      2) 
     , (40696,  1551,      2) 
     , (40696,  1552,      2) 
     , (40696,  1561,      2) 
     , (40696,  1562,      2) 
     , (40696,  1573,      2) 
     , (40696,  1574,      2) 
     , (40696,  1616,      2) 
     , (40696,  2061,      2) 
     , (40696,  2081,      2) 
     , (40696,  2087,      2) 
     , (40696,  2092,      2) 
     , (40696,  2094,      2) 
     , (40696,  2098,      2) 
     , (40696,  2102,      2) 
     , (40696,  2104,      2) 
     , (40696,  2106,      2) 
     , (40696,  2108,      2) 
     , (40696,  2110,      2) 
     , (40696,  2113,      2) 
     , (40696,  2155,      2) 
     , (40696,  2185,      2) 
     , (40696,  2187,      2) 
     , (40696,  2238,      2) 
     , (40696,  2281,      2) 
     , (40696,  2309,      2) 
     , (40696,  2503,      2) 
     , (40696,  2506,      2) 
     , (40696,  2509,      2) 
     , (40696,  2511,      2) 
     , (40696,  2514,      2) 
     , (40696,  2519,      2) 
     , (40696,  2534,      2) 
     , (40696,  2536,      2) 
     , (40696,  2538,      2) 
     , (40696,  2539,      2) 
     , (40696,  2540,      2) 
     , (40696,  2542,      2) 
     , (40696,  2544,      2) 
     , (40696,  2545,      2) 
     , (40696,  2547,      2) 
     , (40696,  2548,      2) 
     , (40696,  2549,      2) 
     , (40696,  2550,      2) 
     , (40696,  2551,      2) 
     , (40696,  2553,      2) 
     , (40696,  2555,      2) 
     , (40696,  2558,      2) 
     , (40696,  2559,      2) 
     , (40696,  2561,      2) 
     , (40696,  2564,      2) 
     , (40696,  2566,      2) 
     , (40696,  2572,      2) 
     , (40696,  2573,      2) 
     , (40696,  2577,      2) 
     , (40696,  2578,      2) 
     , (40696,  2579,      2) 
     , (40696,  2580,      2) 
     , (40696,  2581,      2) 
     , (40696,  2583,      2) 
     , (40696,  2584,      2) 
     , (40696,  2585,      2) 
     , (40696,  2587,      2) 
     , (40696,  2594,      2) 
     , (40696,  2597,      2) 
     , (40696,  2599,      2) 
     , (40696,  2603,      2) 
     , (40696,  2604,      2) 
     , (40696,  2605,      2) 
     , (40696,  2606,      2) 
     , (40696,  2607,      2) 
     , (40696,  2612,      2) 
     , (40696,  2613,      2) 
     , (40696,  2616,      2) 
     , (40696,  2617,      2) 
     , (40696,  2618,      2) 
     , (40696,  2619,      2) 
     , (40696,  2620,      2) 
     , (40696,  2621,      2) 
     , (40696,  2622,      2) 
     , (40696,  3833,      2) 
     , (40696,  3834,      2) 
     , (40696,  3930,      2) 
     , (40696,  3963,      2) 
     , (40696,  3964,      2) 
     , (40696,  4299,      2) 
     , (40696,  4325,      2) 
     , (40696,  4391,      2) 
     , (40696,  4393,      2) 
     , (40696,  4397,      2) 
     , (40696,  4401,      2) 
     , (40696,  4403,      2) 
     , (40696,  4407,      2) 
     , (40696,  4409,      2) 
     , (40696,  4660,      2) 
     , (40696,  4662,      2) 
     , (40696,  4677,      2) 
     , (40696,  4686,      2) 
     , (40696,  4694,      2) 
     , (40696,  4697,      2) 
     , (40696,  4701,      2) 
     , (40696,  5070,      2) 
     , (40696,  5427,      2) 
     , (40696,  5808,      2) 
     , (40696,  5883,      2) 
     , (40696,  5890,      2) 
     , (40696,  5891,      2) 
     , (40696,  6122,      2) 
     , (40696,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40696, 67113978, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40696, 0, 83886788, 83894172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40696, 0, 16778411);
