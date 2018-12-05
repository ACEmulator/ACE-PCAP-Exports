DELETE FROM `weenie` WHERE `class_Id` = 40707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40707, 'ace40707-covenantbreastplate', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40707,   1,          2) /* ItemType - Armor */
     , (40707,   2,          1) /* CreatureType - Olthoi */
     , (40707,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (40707,   5,       2200) /* EncumbranceVal */
     , (40707,   9,        512) /* ValidLocations - ChestArmor */
     , (40707,  16,          1) /* ItemUseable - No */
     , (40707,  19,      24252) /* Value */
     , (40707,  25,        100) /* Level */
     , (40707,  28,        396) /* ArmorLevel */
     , (40707,  33,          1) /* Bonded - Bonded */
     , (40707,  36,       9999) /* ResistMagic */
     , (40707,  44,         37) /* Damage */
     , (40707,  45,          8) /* DamageType - Cold */
     , (40707,  47,          4) /* AttackType - Slash */
     , (40707,  48,         45) /* WeaponSkill - LightWeapons */
     , (40707,  49,         29) /* WeaponTime */
     , (40707,  65,        101) /* Placement - Resting */
     , (40707,  91,         50) /* MaxStructure */
     , (40707,  92,         50) /* Structure */
     , (40707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40707, 105,          6) /* ItemWorkmanship */
     , (40707, 106,        242) /* ItemSpellcraft */
     , (40707, 107,       1027) /* ItemCurMana */
     , (40707, 108,       1027) /* ItemMaxMana */
     , (40707, 109,        117) /* ItemDifficulty */
     , (40707, 110,          0) /* ItemAllegianceRankLimit */
     , (40707, 114,          0) /* Attuned - Normal */
     , (40707, 115,        262) /* ItemSkillLevelLimit */
     , (40707, 117,        350) /* ItemManaCost */
     , (40707, 131,         57) /* MaterialType - Brass */
     , (40707, 158,          2) /* WieldRequirements - RawSkill */
     , (40707, 159,         15) /* WieldSkilltype - MagicDefense */
     , (40707, 160,        245) /* WieldDifficulty */
     , (40707, 172,          5) /* AppraisalLongDescDecoration */
     , (40707, 176,          6) /* AppraisalItemSkill */
     , (40707, 177,          2) /* GemCount */
     , (40707, 178,         49) /* GemType */
     , (40707, 188,          3) /* HeritageGroup - Sho */
     , (40707, 204,         10) /* ElementalDamageBonus */
     , (40707, 265,         19) /* EquipmentSetId - Hearty */
     , (40707, 270,          7) /* WieldRequirements2 - Level */
     , (40707, 271,          1) /* WieldSkilltype2 - Axe */
     , (40707, 272,        180) /* WieldDifficulty2 */
     , (40707, 280,        213) /* SharedCooldown */
     , (40707, 292,          2) /* Cleaving */
     , (40707, 307,          5) /* DamageRating */
     , (40707, 313,          0) /* CritRating */
     , (40707, 314,          0) /* CritDamageRating */
     , (40707, 319,          2) /* ItemMaxLevel */
     , (40707, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (40707, 352,          1) /* CloakWeaveProc */
     , (40707, 353,          4) /* WeaponType - Mace */
     , (40707, 366,         54) /* UseRequiresSkill */
     , (40707, 367,        400) /* UseRequiresSkillLevel */
     , (40707, 369,         90) /* UseRequiresLevel */
     , (40707, 370,         13) /* GearDamage */
     , (40707, 371,          7) /* GearDamageResist */
     , (40707, 372,          9) /* GearCrit */
     , (40707, 373,          8) /* GearCritResist */
     , (40707, 374,          1) /* GearCritDamage */
     , (40707, 375,          8) /* GearCritDamageResist */
     , (40707, 386,          0) /* Overpower */
     , (40707, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (40707,   4,          0) /* ItemTotalXp */
     , (40707,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40707,   1, False) /* Stuck */
     , (40707,  11, True ) /* IgnoreCollisions */
     , (40707,  13, True ) /* Ethereal */
     , (40707,  14, True ) /* GravityStatus */
     , (40707,  19, True ) /* Attackable */
     , (40707,  22, True ) /* Inscribable */
     , (40707,  69, True ) /* IsSellable */
     , (40707, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40707,   5,   -0.05) /* ManaRate */
     , (40707,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40707,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40707,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40707,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40707,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40707,  18,       1) /* ArmorModVsAcid */
     , (40707,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40707,  21,       0) /* WeaponLength */
     , (40707,  22,    0.37) /* DamageVariance */
     , (40707,  26,       0) /* MaximumVelocity */
     , (40707,  29,    1.12) /* WeaponDefense */
     , (40707,  62,    1.09) /* WeaponOffense */
     , (40707,  63,       1) /* DamageMod */
     , (40707, 149,       0) /* WeaponMissileDefense */
     , (40707, 150,       0) /* WeaponMagicDefense */
     , (40707, 165,       1) /* ArmorModVsNether */
     , (40707, 167,      45) /* CooldownDuration */
     , (40707, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40707,   1, 'Covenant Breastplate') /* Name */
     , (40707,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40707,  16, 'Covenant Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40707,   1,   33554642) /* Setup */
     , (40707,   3,  536870932) /* SoundTable */
     , (40707,   6,   67108990) /* PaletteBase */
     , (40707,   8,  100673392) /* Icon */
     , (40707,  22,  872415275) /* PhysicsEffectTable */
     , (40707,  55,       5753) /* ProcSpell */
     , (40707, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40707,   2, 3706472047) /* Container */
     , (40707, 8000, 3706472046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40707,   1, 380, 0, 0) /* Strength */
     , (40707,   2, 380, 0, 0) /* Endurance */
     , (40707,   3, 240, 0, 0) /* Quickness */
     , (40707,   4, 280, 0, 0) /* Coordination */
     , (40707,   5, 160, 0, 0) /* Focus */
     , (40707,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40707,   1,   410, 0, 0, 410) /* MaxHealth */
     , (40707,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (40707,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40707,   170,      2) 
     , (40707,   192,      2) 
     , (40707,   278,      2) 
     , (40707,   279,      2) 
     , (40707,   520,      2) 
     , (40707,   951,      2) 
     , (40707,  1138,      2) 
     , (40707,  1331,      2) 
     , (40707,  1332,      2) 
     , (40707,  1353,      2) 
     , (40707,  1354,      2) 
     , (40707,  1378,      2) 
     , (40707,  1485,      2) 
     , (40707,  1486,      2) 
     , (40707,  1497,      2) 
     , (40707,  1498,      2) 
     , (40707,  1515,      2) 
     , (40707,  1516,      2) 
     , (40707,  1527,      2) 
     , (40707,  1528,      2) 
     , (40707,  1539,      2) 
     , (40707,  1540,      2) 
     , (40707,  1551,      2) 
     , (40707,  1552,      2) 
     , (40707,  1561,      2) 
     , (40707,  1562,      2) 
     , (40707,  1573,      2) 
     , (40707,  1574,      2) 
     , (40707,  1616,      2) 
     , (40707,  1627,      2) 
     , (40707,  2059,      2) 
     , (40707,  2061,      2) 
     , (40707,  2087,      2) 
     , (40707,  2092,      2) 
     , (40707,  2094,      2) 
     , (40707,  2096,      2) 
     , (40707,  2098,      2) 
     , (40707,  2102,      2) 
     , (40707,  2104,      2) 
     , (40707,  2108,      2) 
     , (40707,  2110,      2) 
     , (40707,  2113,      2) 
     , (40707,  2116,      2) 
     , (40707,  2155,      2) 
     , (40707,  2157,      2) 
     , (40707,  2184,      2) 
     , (40707,  2185,      2) 
     , (40707,  2187,      2) 
     , (40707,  2191,      2) 
     , (40707,  2233,      2) 
     , (40707,  2281,      2) 
     , (40707,  2287,      2) 
     , (40707,  2504,      2) 
     , (40707,  2505,      2) 
     , (40707,  2510,      2) 
     , (40707,  2514,      2) 
     , (40707,  2516,      2) 
     , (40707,  2523,      2) 
     , (40707,  2524,      2) 
     , (40707,  2525,      2) 
     , (40707,  2526,      2) 
     , (40707,  2527,      2) 
     , (40707,  2529,      2) 
     , (40707,  2531,      2) 
     , (40707,  2537,      2) 
     , (40707,  2541,      2) 
     , (40707,  2544,      2) 
     , (40707,  2545,      2) 
     , (40707,  2546,      2) 
     , (40707,  2547,      2) 
     , (40707,  2552,      2) 
     , (40707,  2554,      2) 
     , (40707,  2556,      2) 
     , (40707,  2558,      2) 
     , (40707,  2559,      2) 
     , (40707,  2560,      2) 
     , (40707,  2561,      2) 
     , (40707,  2564,      2) 
     , (40707,  2566,      2) 
     , (40707,  2569,      2) 
     , (40707,  2570,      2) 
     , (40707,  2572,      2) 
     , (40707,  2573,      2) 
     , (40707,  2574,      2) 
     , (40707,  2575,      2) 
     , (40707,  2577,      2) 
     , (40707,  2579,      2) 
     , (40707,  2580,      2) 
     , (40707,  2583,      2) 
     , (40707,  2584,      2) 
     , (40707,  2586,      2) 
     , (40707,  2589,      2) 
     , (40707,  2590,      2) 
     , (40707,  2599,      2) 
     , (40707,  2604,      2) 
     , (40707,  2607,      2) 
     , (40707,  2613,      2) 
     , (40707,  2616,      2) 
     , (40707,  2617,      2) 
     , (40707,  2619,      2) 
     , (40707,  2620,      2) 
     , (40707,  2621,      2) 
     , (40707,  2724,      2) 
     , (40707,  3833,      2) 
     , (40707,  3964,      2) 
     , (40707,  4297,      2) 
     , (40707,  4299,      2) 
     , (40707,  4325,      2) 
     , (40707,  4391,      2) 
     , (40707,  4393,      2) 
     , (40707,  4395,      2) 
     , (40707,  4397,      2) 
     , (40707,  4401,      2) 
     , (40707,  4407,      2) 
     , (40707,  4412,      2) 
     , (40707,  4417,      2) 
     , (40707,  4667,      2) 
     , (40707,  4679,      2) 
     , (40707,  4689,      2) 
     , (40707,  4706,      2) 
     , (40707,  4710,      2) 
     , (40707,  4911,      2) 
     , (40707,  5072,      2) 
     , (40707,  5429,      2) 
     , (40707,  5753,      2) 
     , (40707,  5865,      2) 
     , (40707,  5881,      2) 
     , (40707,  5883,      2) 
     , (40707,  5884,      2) 
     , (40707,  5889,      2) 
     , (40707,  5897,      2) 
     , (40707,  6044,      2) 
     , (40707,  6095,      2) 
     , (40707,  6120,      2) 
     , (40707,  6122,      2) 
     , (40707,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40707, 67113922, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40707, 0, 83894177, 83894177)
     , (40707, 0, 83894178, 83894178);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40707, 0, 16788079);
