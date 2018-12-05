DELETE FROM `weenie` WHERE `class_Id` = 85;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (85, 'mailcoif', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (85,   1,          2) /* ItemType - Armor */
     , (85,   2,          2) /* CreatureType - Banderling */
     , (85,   4,      16384) /* ClothingPriority - Head */
     , (85,   5,        101) /* EncumbranceVal */
     , (85,   9,          1) /* ValidLocations - HeadWear */
     , (85,  16,          1) /* ItemUseable - No */
     , (85,  18,          1) /* UiEffects - Magical */
     , (85,  19,      13348) /* Value */
     , (85,  25,         80) /* Level */
     , (85,  28,        239) /* ArmorLevel */
     , (85,  33,         -2) /* Bonded - Destroy */
     , (85,  36,       9999) /* ResistMagic */
     , (85,  44,         16) /* Damage */
     , (85,  45,          8) /* DamageType - Cold */
     , (85,  47,          4) /* AttackType - Slash */
     , (85,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (85,  49,         35) /* WeaponTime */
     , (85,  65,        101) /* Placement - Resting */
     , (85,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (85, 105,          7) /* ItemWorkmanship */
     , (85, 106,        263) /* ItemSpellcraft */
     , (85, 107,       1301) /* ItemCurMana */
     , (85, 108,       1301) /* ItemMaxMana */
     , (85, 109,        129) /* ItemDifficulty */
     , (85, 110,          0) /* ItemAllegianceRankLimit */
     , (85, 115,        283) /* ItemSkillLevelLimit */
     , (85, 131,         61) /* MaterialType - Iron */
     , (85, 151,          2) /* HookType - Wall */
     , (85, 158,          7) /* WieldRequirements - Level */
     , (85, 159,          1) /* WieldSkilltype - Axe */
     , (85, 160,        180) /* WieldDifficulty */
     , (85, 172,          1) /* AppraisalLongDescDecoration */
     , (85, 176,          6) /* AppraisalItemSkill */
     , (85, 177,          2) /* GemCount */
     , (85, 178,         34) /* GemType */
     , (85, 179,          0) /* ImbuedEffect - Undef */
     , (85, 265,         24) /* EquipmentSetId - Reinforced */
     , (85, 292,          2) /* Cleaving */
     , (85, 303,          0) /* ImbuedEffect2 - Undef */
     , (85, 304,          0) /* ImbuedEffect3 - Undef */
     , (85, 305,          0) /* ImbuedEffect4 - Undef */
     , (85, 306,          0) /* ImbuedEffect5 - Undef */
     , (85, 307,          5) /* DamageRating */
     , (85, 313,          0) /* CritRating */
     , (85, 314,          0) /* CritDamageRating */
     , (85, 353,         11) /* WeaponType - TwoHanded */
     , (85, 374,          2) /* GearCritDamage */
     , (85, 375,          1) /* GearCritDamageResist */
     , (85, 386,          0) /* Overpower */
     , (85, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (85,   1, False) /* Stuck */
     , (85,  11, True ) /* IgnoreCollisions */
     , (85,  13, True ) /* Ethereal */
     , (85,  14, True ) /* GravityStatus */
     , (85,  19, True ) /* Attackable */
     , (85,  22, True ) /* Inscribable */
     , (85,  69, False) /* IsSellable */
     , (85, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (85,   5,   -0.05) /* ManaRate */
     , (85,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (85,  14,       1) /* ArmorModVsPierce */
     , (85,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (85,  16, 0.600000023841858) /* ArmorModVsCold */
     , (85,  17, 0.600000023841858) /* ArmorModVsFire */
     , (85,  18,     0.5) /* ArmorModVsAcid */
     , (85,  19, 0.828583598136902) /* ArmorModVsElectric */
     , (85,  21,       0) /* WeaponLength */
     , (85,  22,    0.45) /* DamageVariance */
     , (85,  26,       0) /* MaximumVelocity */
     , (85,  29,    1.04) /* WeaponDefense */
     , (85,  62,    1.07) /* WeaponOffense */
     , (85,  63,       1) /* DamageMod */
     , (85, 149,       0) /* WeaponMissileDefense */
     , (85, 150,       0) /* WeaponMagicDefense */
     , (85, 165,       1) /* ArmorModVsNether */
     , (85, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (85,   1, 'Chainmail Coif') /* Name */
     , (85,   7, 'life') /* Inscription */
     , (85,   8, 'Colier Credit Union') /* ScribeName */
     , (85,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (85,  16, 'Chainmail Coif') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (85,   1,   33555048) /* Setup */
     , (85,   3,  536870932) /* SoundTable */
     , (85,   6,   67108990) /* PaletteBase */
     , (85,   8,  100669313) /* Icon */
     , (85,  22,  872415275) /* PhysicsEffectTable */
     , (85, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (85, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (85, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (85,   2, 3698570850) /* Container */
     , (85, 8000, 3698570810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (85,   1, 250, 0, 0) /* Strength */
     , (85,   2, 160, 0, 0) /* Endurance */
     , (85,   3, 130, 0, 0) /* Quickness */
     , (85,   4, 220, 0, 0) /* Coordination */
     , (85,   5,  70, 0, 0) /* Focus */
     , (85,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (85,   1,   290, 0, 0, 290) /* MaxHealth */
     , (85,   3,   440, 0, 0, 439) /* MaxStamina */
     , (85,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (85,    37,      2) 
     , (85,    51,      2) 
     , (85,   170,      2) 
     , (85,   193,      2) 
     , (85,   217,      2) 
     , (85,   248,      2) 
     , (85,   258,      2) 
     , (85,   279,      2) 
     , (85,   802,      2) 
     , (85,   803,      2) 
     , (85,   951,      2) 
     , (85,  1482,      2) 
     , (85,  1483,      2) 
     , (85,  1484,      2) 
     , (85,  1485,      2) 
     , (85,  1486,      2) 
     , (85,  1493,      2) 
     , (85,  1494,      2) 
     , (85,  1496,      2) 
     , (85,  1497,      2) 
     , (85,  1498,      2) 
     , (85,  1511,      2) 
     , (85,  1512,      2) 
     , (85,  1513,      2) 
     , (85,  1515,      2) 
     , (85,  1516,      2) 
     , (85,  1523,      2) 
     , (85,  1524,      2) 
     , (85,  1525,      2) 
     , (85,  1526,      2) 
     , (85,  1527,      2) 
     , (85,  1528,      2) 
     , (85,  1535,      2) 
     , (85,  1537,      2) 
     , (85,  1539,      2) 
     , (85,  1540,      2) 
     , (85,  1548,      2) 
     , (85,  1551,      2) 
     , (85,  1552,      2) 
     , (85,  1560,      2) 
     , (85,  1561,      2) 
     , (85,  1562,      2) 
     , (85,  1569,      2) 
     , (85,  1572,      2) 
     , (85,  1573,      2) 
     , (85,  1574,      2) 
     , (85,  1615,      2) 
     , (85,  1626,      2) 
     , (85,  2092,      2) 
     , (85,  2094,      2) 
     , (85,  2098,      2) 
     , (85,  2102,      2) 
     , (85,  2104,      2) 
     , (85,  2108,      2) 
     , (85,  2110,      2) 
     , (85,  2113,      2) 
     , (85,  2144,      2) 
     , (85,  2183,      2) 
     , (85,  2187,      2) 
     , (85,  2241,      2) 
     , (85,  2245,      2) 
     , (85,  2251,      2) 
     , (85,  2289,      2) 
     , (85,  2504,      2) 
     , (85,  2511,      2) 
     , (85,  2513,      2) 
     , (85,  2523,      2) 
     , (85,  2525,      2) 
     , (85,  2527,      2) 
     , (85,  2529,      2) 
     , (85,  2531,      2) 
     , (85,  2534,      2) 
     , (85,  2536,      2) 
     , (85,  2537,      2) 
     , (85,  2541,      2) 
     , (85,  2542,      2) 
     , (85,  2549,      2) 
     , (85,  2550,      2) 
     , (85,  2552,      2) 
     , (85,  2554,      2) 
     , (85,  2558,      2) 
     , (85,  2559,      2) 
     , (85,  2560,      2) 
     , (85,  2561,      2) 
     , (85,  2562,      2) 
     , (85,  2564,      2) 
     , (85,  2566,      2) 
     , (85,  2569,      2) 
     , (85,  2573,      2) 
     , (85,  2574,      2) 
     , (85,  2577,      2) 
     , (85,  2578,      2) 
     , (85,  2579,      2) 
     , (85,  2584,      2) 
     , (85,  2585,      2) 
     , (85,  2589,      2) 
     , (85,  2597,      2) 
     , (85,  2599,      2) 
     , (85,  2601,      2) 
     , (85,  2604,      2) 
     , (85,  2605,      2) 
     , (85,  2606,      2) 
     , (85,  2607,      2) 
     , (85,  2611,      2) 
     , (85,  2612,      2) 
     , (85,  2617,      2) 
     , (85,  2621,      2) 
     , (85,  3833,      2) 
     , (85,  4226,      2) 
     , (85,  4391,      2) 
     , (85,  4393,      2) 
     , (85,  4397,      2) 
     , (85,  4401,      2) 
     , (85,  4403,      2) 
     , (85,  4407,      2) 
     , (85,  4412,      2) 
     , (85,  4496,      2) 
     , (85,  4548,      2) 
     , (85,  4560,      2) 
     , (85,  4596,      2) 
     , (85,  4679,      2) 
     , (85,  4689,      2) 
     , (85,  4700,      2) 
     , (85,  4705,      2) 
     , (85,  5034,      2) 
     , (85,  5072,      2) 
     , (85,  5784,      2) 
     , (85,  5786,      2) 
     , (85,  5793,      2) 
     , (85,  5809,      2) 
     , (85,  5880,      2) 
     , (85,  5890,      2) 
     , (85,  6048,      2) 
     , (85,  6060,      2) 
     , (85,  6075,      2) 
     , (85,  6083,      2) 
     , (85,  6101,      2) 
     , (85,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (85, 67109978, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (85, 0, 83889859, 83889859)
     , (85, 0, 83889858, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (85, 0, 16780294);
