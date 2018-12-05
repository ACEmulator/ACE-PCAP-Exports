DELETE FROM `weenie` WHERE `class_Id` = 793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (793, 'coifscale', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (793,   1,          2) /* ItemType - Armor */
     , (793,   2,         20) /* CreatureType - Wisp */
     , (793,   4,      16384) /* ClothingPriority - Head */
     , (793,   5,        195) /* EncumbranceVal */
     , (793,   9,          1) /* ValidLocations - HeadWear */
     , (793,  16,          1) /* ItemUseable - No */
     , (793,  18,          1) /* UiEffects - Magical */
     , (793,  19,      13182) /* Value */
     , (793,  25,        115) /* Level */
     , (793,  28,        273) /* ArmorLevel */
     , (793,  33,          0) /* Bonded - Normal */
     , (793,  44,          0) /* Damage */
     , (793,  45,         32) /* DamageType - Acid */
     , (793,  47,          4) /* AttackType - Slash */
     , (793,  48,         47) /* WeaponSkill - MissileWeapons */
     , (793,  49,         22) /* WeaponTime */
     , (793,  65,        101) /* Placement - Resting */
     , (793,  91,         50) /* MaxStructure */
     , (793,  92,         50) /* Structure */
     , (793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (793, 105,          8) /* ItemWorkmanship */
     , (793, 106,        192) /* ItemSpellcraft */
     , (793, 107,        801) /* ItemCurMana */
     , (793, 108,        801) /* ItemMaxMana */
     , (793, 109,        192) /* ItemDifficulty */
     , (793, 110,          0) /* ItemAllegianceRankLimit */
     , (793, 114,          0) /* Attuned - Normal */
     , (793, 115,          0) /* ItemSkillLevelLimit */
     , (793, 117,        250) /* ItemManaCost */
     , (793, 131,         59) /* MaterialType - Copper */
     , (793, 151,          2) /* HookType - Wall */
     , (793, 158,          7) /* WieldRequirements - Level */
     , (793, 159,          1) /* WieldSkilltype - Axe */
     , (793, 160,        150) /* WieldDifficulty */
     , (793, 171,         10) /* NumTimesTinkered */
     , (793, 172,          1) /* AppraisalLongDescDecoration */
     , (793, 176,          7) /* AppraisalItemSkill */
     , (793, 177,          4) /* GemCount */
     , (793, 178,         22) /* GemType */
     , (793, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (793, 204,          2) /* ElementalDamageBonus */
     , (793, 265,         25) /* EquipmentSetId - Interlocking */
     , (793, 280,        213) /* SharedCooldown */
     , (793, 353,         10) /* WeaponType - Thrown */
     , (793, 366,         54) /* UseRequiresSkill */
     , (793, 367,        430) /* UseRequiresSkillLevel */
     , (793, 369,        115) /* UseRequiresLevel */
     , (793, 370,         11) /* GearDamage */
     , (793, 371,          9) /* GearDamageResist */
     , (793, 372,         16) /* GearCrit */
     , (793, 373,          8) /* GearCritResist */
     , (793, 375,          1) /* GearCritDamageResist */
     , (793, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (793,   1, False) /* Stuck */
     , (793,  11, True ) /* IgnoreCollisions */
     , (793,  13, True ) /* Ethereal */
     , (793,  14, True ) /* GravityStatus */
     , (793,  19, True ) /* Attackable */
     , (793,  22, True ) /* Inscribable */
     , (793,  69, True ) /* IsSellable */
     , (793, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (793,   5, -0.0416666666666667) /* ManaRate */
     , (793,  13,       1) /* ArmorModVsSlash */
     , (793,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (793,  15,       1) /* ArmorModVsBludgeon */
     , (793,  16, 0.658121585845947) /* ArmorModVsCold */
     , (793,  17, 0.400000005960464) /* ArmorModVsFire */
     , (793,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (793,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (793,  21,       0) /* WeaponLength */
     , (793,  22,       0) /* DamageVariance */
     , (793,  26,    24.9) /* MaximumVelocity */
     , (793,  29,    1.15) /* WeaponDefense */
     , (793,  62,       1) /* WeaponOffense */
     , (793,  63,    2.43) /* DamageMod */
     , (793,  87,       2) /* ItemEfficiency */
     , (793, 137,     0.2) /* ManaStoneDestroyChance */
     , (793, 165,       1) /* ArmorModVsNether */
     , (793, 167,      45) /* CooldownDuration */
     , (793, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (793,   1, 'Scalemail Coif') /* Name */
     , (793,   7, 'Epic Coordination, 391 Lore') /* Inscription */
     , (793,   8, 'Kinzie') /* ScribeName */
     , (793,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (793,  16, 'Scalemail Coif') /* LongDesc */
     , (793,  39, 'Mystic Summoner') /* TinkerName */
     , (793,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (793,   1,   33555048) /* Setup */
     , (793,   3,  536870932) /* SoundTable */
     , (793,   6,   67108990) /* PaletteBase */
     , (793,   8,  100669316) /* Icon */
     , (793,  22,  872415275) /* PhysicsEffectTable */
     , (793, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (793,   2, 3682776861) /* Container */
     , (793, 8000, 3682776858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (793,   1, 150, 0, 0) /* Strength */
     , (793,   2, 200, 0, 0) /* Endurance */
     , (793,   3, 220, 0, 0) /* Quickness */
     , (793,   4, 150, 0, 0) /* Coordination */
     , (793,   5, 330, 0, 0) /* Focus */
     , (793,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (793,   1,   720, 0, 0, 720) /* MaxHealth */
     , (793,   3,   820, 0, 0, 820) /* MaxStamina */
     , (793,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (793,    37,      2) 
     , (793,    51,      2) 
     , (793,   170,      2) 
     , (793,   193,      2) 
     , (793,   217,      2) 
     , (793,   249,      2) 
     , (793,   277,      2) 
     , (793,   279,      2) 
     , (793,   731,      2) 
     , (793,   800,      2) 
     , (793,   950,      2) 
     , (793,  1021,      2) 
     , (793,  1312,      2) 
     , (793,  1482,      2) 
     , (793,  1483,      2) 
     , (793,  1484,      2) 
     , (793,  1485,      2) 
     , (793,  1486,      2) 
     , (793,  1493,      2) 
     , (793,  1494,      2) 
     , (793,  1495,      2) 
     , (793,  1496,      2) 
     , (793,  1497,      2) 
     , (793,  1498,      2) 
     , (793,  1512,      2) 
     , (793,  1513,      2) 
     , (793,  1514,      2) 
     , (793,  1515,      2) 
     , (793,  1516,      2) 
     , (793,  1524,      2) 
     , (793,  1526,      2) 
     , (793,  1527,      2) 
     , (793,  1528,      2) 
     , (793,  1536,      2) 
     , (793,  1538,      2) 
     , (793,  1539,      2) 
     , (793,  1540,      2) 
     , (793,  1549,      2) 
     , (793,  1550,      2) 
     , (793,  1551,      2) 
     , (793,  1552,      2) 
     , (793,  1558,      2) 
     , (793,  1559,      2) 
     , (793,  1561,      2) 
     , (793,  1562,      2) 
     , (793,  1570,      2) 
     , (793,  1571,      2) 
     , (793,  1573,      2) 
     , (793,  1574,      2) 
     , (793,  1604,      2) 
     , (793,  1615,      2) 
     , (793,  1719,      2) 
     , (793,  2092,      2) 
     , (793,  2094,      2) 
     , (793,  2098,      2) 
     , (793,  2102,      2) 
     , (793,  2104,      2) 
     , (793,  2107,      2) 
     , (793,  2108,      2) 
     , (793,  2110,      2) 
     , (793,  2113,      2) 
     , (793,  2183,      2) 
     , (793,  2185,      2) 
     , (793,  2187,      2) 
     , (793,  2197,      2) 
     , (793,  2210,      2) 
     , (793,  2233,      2) 
     , (793,  2243,      2) 
     , (793,  2251,      2) 
     , (793,  2281,      2) 
     , (793,  2287,      2) 
     , (793,  2289,      2) 
     , (793,  2501,      2) 
     , (793,  2503,      2) 
     , (793,  2512,      2) 
     , (793,  2519,      2) 
     , (793,  2520,      2) 
     , (793,  2523,      2) 
     , (793,  2524,      2) 
     , (793,  2533,      2) 
     , (793,  2534,      2) 
     , (793,  2535,      2) 
     , (793,  2536,      2) 
     , (793,  2537,      2) 
     , (793,  2538,      2) 
     , (793,  2540,      2) 
     , (793,  2541,      2) 
     , (793,  2542,      2) 
     , (793,  2544,      2) 
     , (793,  2546,      2) 
     , (793,  2548,      2) 
     , (793,  2550,      2) 
     , (793,  2551,      2) 
     , (793,  2558,      2) 
     , (793,  2560,      2) 
     , (793,  2562,      2) 
     , (793,  2564,      2) 
     , (793,  2570,      2) 
     , (793,  2572,      2) 
     , (793,  2575,      2) 
     , (793,  2578,      2) 
     , (793,  2583,      2) 
     , (793,  2584,      2) 
     , (793,  2585,      2) 
     , (793,  2592,      2) 
     , (793,  2598,      2) 
     , (793,  2601,      2) 
     , (793,  2605,      2) 
     , (793,  2610,      2) 
     , (793,  2611,      2) 
     , (793,  2612,      2) 
     , (793,  2615,      2) 
     , (793,  2618,      2) 
     , (793,  2620,      2) 
     , (793,  2621,      2) 
     , (793,  3833,      2) 
     , (793,  3963,      2) 
     , (793,  3964,      2) 
     , (793,  4232,      2) 
     , (793,  4391,      2) 
     , (793,  4401,      2) 
     , (793,  4403,      2) 
     , (793,  4407,      2) 
     , (793,  4412,      2) 
     , (793,  4494,      2) 
     , (793,  4664,      2) 
     , (793,  4678,      2) 
     , (793,  4686,      2) 
     , (793,  4689,      2) 
     , (793,  4697,      2) 
     , (793,  4706,      2) 
     , (793,  5429,      2) 
     , (793,  5783,      2) 
     , (793,  5785,      2) 
     , (793,  5809,      2) 
     , (793,  5832,      2) 
     , (793,  5833,      2) 
     , (793,  5880,      2) 
     , (793,  5882,      2) 
     , (793,  5883,      2) 
     , (793,  5884,      2) 
     , (793,  5886,      2) 
     , (793,  5891,      2) 
     , (793,  6060,      2) 
     , (793,  6083,      2) 
     , (793,  6120,      2) 
     , (793,  6125,      2) 
     , (793,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (793, 67110547, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (793, 0, 83889859, 83889858)
     , (793, 0, 83889858, 83889858);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (793, 0, 16780294);
