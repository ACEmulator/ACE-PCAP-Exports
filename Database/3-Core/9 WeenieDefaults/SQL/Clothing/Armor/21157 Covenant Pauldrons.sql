DELETE FROM `weenie` WHERE `class_Id` = 21157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21157, 'pauldronscovenant', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21157,   1,          2) /* ItemType - Armor */
     , (21157,   2,         78) /* CreatureType - Fiun */
     , (21157,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (21157,   5,        531) /* EncumbranceVal */
     , (21157,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (21157,  16,          1) /* ItemUseable - No */
     , (21157,  18,          1) /* UiEffects - Magical */
     , (21157,  19,      16415) /* Value */
     , (21157,  25,        115) /* Level */
     , (21157,  28,        320) /* ArmorLevel */
     , (21157,  33,          0) /* Bonded - Normal */
     , (21157,  36,       9999) /* ResistMagic */
     , (21157,  44,         -1) /* Damage */
     , (21157,  45,          0) /* DamageType - Undef */
     , (21157,  47,          6) /* AttackType - Thrust, Slash */
     , (21157,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21157,  49,         -1) /* WeaponTime */
     , (21157,  65,        101) /* Placement - Resting */
     , (21157,  91,         50) /* MaxStructure */
     , (21157,  92,         50) /* Structure */
     , (21157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21157, 105,          6) /* ItemWorkmanship */
     , (21157, 106,        257) /* ItemSpellcraft */
     , (21157, 107,       1214) /* ItemCurMana */
     , (21157, 108,       1214) /* ItemMaxMana */
     , (21157, 109,        160) /* ItemDifficulty */
     , (21157, 110,          0) /* ItemAllegianceRankLimit */
     , (21157, 114,          0) /* Attuned - Normal */
     , (21157, 115,        193) /* ItemSkillLevelLimit */
     , (21157, 131,         60) /* MaterialType - Gold */
     , (21157, 158,          2) /* WieldRequirements - RawSkill */
     , (21157, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (21157, 160,        300) /* WieldDifficulty */
     , (21157, 171,          7) /* NumTimesTinkered */
     , (21157, 172,          1) /* AppraisalLongDescDecoration */
     , (21157, 176,          7) /* AppraisalItemSkill */
     , (21157, 177,          2) /* GemCount */
     , (21157, 178,         39) /* GemType */
     , (21157, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (21157, 188,          2) /* HeritageGroup - Gharundim */
     , (21157, 265,         16) /* EquipmentSetId - Defenders */
     , (21157, 270,          7) /* WieldRequirements2 - Level */
     , (21157, 271,          1) /* WieldSkilltype2 - Axe */
     , (21157, 272,        180) /* WieldDifficulty2 */
     , (21157, 280,        213) /* SharedCooldown */
     , (21157, 307,          5) /* DamageRating */
     , (21157, 308,          0) /* DamageResistRating */
     , (21157, 313,          0) /* CritRating */
     , (21157, 314,          0) /* CritDamageRating */
     , (21157, 315,          0) /* CritResistRating */
     , (21157, 316,          0) /* CritDamageResistRating */
     , (21157, 353,         10) /* WeaponType - Thrown */
     , (21157, 366,         54) /* UseRequiresSkill */
     , (21157, 367,        475) /* UseRequiresSkillLevel */
     , (21157, 369,        140) /* UseRequiresLevel */
     , (21157, 370,          0) /* GearDamage */
     , (21157, 371,          0) /* GearDamageResist */
     , (21157, 372,          0) /* GearCrit */
     , (21157, 373,          0) /* GearCritResist */
     , (21157, 374,          1) /* GearCritDamage */
     , (21157, 375,          1) /* GearCritDamageResist */
     , (21157, 376,          0) /* GearHealingBoost */
     , (21157, 377,          0) /* GearNetherResist */
     , (21157, 378,          0) /* GearLifeResist */
     , (21157, 379,          0) /* GearMaxHealth */
     , (21157, 381,          0) /* PKDamageRating */
     , (21157, 382,          0) /* PKDamageResistRating */
     , (21157, 383,          0) /* GearPKDamageRating */
     , (21157, 384,          0) /* GearPKDamageResistRating */
     , (21157, 386,          0) /* Overpower */
     , (21157, 387,          0) /* OverpowerResist */
     , (21157, 388,          0) /* GearOverpower */
     , (21157, 389,          0) /* GearOverpowerResist */
     , (21157, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21157,   1, False) /* Stuck */
     , (21157,  11, True ) /* IgnoreCollisions */
     , (21157,  13, True ) /* Ethereal */
     , (21157,  14, True ) /* GravityStatus */
     , (21157,  19, True ) /* Attackable */
     , (21157,  22, True ) /* Inscribable */
     , (21157,  69, True ) /* IsSellable */
     , (21157,  91, True ) /* Retained */
     , (21157, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21157,   5,   -0.05) /* ManaRate */
     , (21157,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (21157,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (21157,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (21157,  16, 0.800000011920929) /* ArmorModVsCold */
     , (21157,  17, 0.600000023841858) /* ArmorModVsFire */
     , (21157,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (21157,  19,       1) /* ArmorModVsElectric */
     , (21157,  21,       0) /* WeaponLength */
     , (21157,  22,    0.25) /* DamageVariance */
     , (21157,  26,       0) /* MaximumVelocity */
     , (21157,  29,       1) /* WeaponDefense */
     , (21157,  39, 1.10000002384186) /* DefaultScale */
     , (21157,  62,       1) /* WeaponOffense */
     , (21157,  63,       1) /* DamageMod */
     , (21157, 149,       0) /* WeaponMissileDefense */
     , (21157, 150,       0) /* WeaponMagicDefense */
     , (21157, 165,       1) /* ArmorModVsNether */
     , (21157, 167,      45) /* CooldownDuration */
     , (21157, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21157,   1, 'Covenant Pauldrons') /* Name */
     , (21157,   7, 'this belongs to kricket, anyone else who has it stole it. Clan wartorn') /* Inscription */
     , (21157,   8, 'Kricket') /* ScribeName */
     , (21157,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21157,  16, 'Covenant Pauldrons') /* LongDesc */
     , (21157,  39, 'Artie the Trade Mule') /* TinkerName */
     , (21157,  40, 'Artie the Trade Mule') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21157,   1,   33554641) /* Setup */
     , (21157,   3,  536870932) /* SoundTable */
     , (21157,   6,   67108990) /* PaletteBase */
     , (21157,   8,  100673447) /* Icon */
     , (21157,  22,  872415275) /* PhysicsEffectTable */
     , (21157, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21157,   2, 3706647835) /* Container */
     , (21157, 8000, 3706647844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21157,   1, 355, 0, 0) /* Strength */
     , (21157,   2, 335, 0, 0) /* Endurance */
     , (21157,   3, 290, 0, 0) /* Quickness */
     , (21157,   4, 290, 0, 0) /* Coordination */
     , (21157,   5,  70, 0, 0) /* Focus */
     , (21157,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21157,   1,   460, 0, 0, 460) /* MaxHealth */
     , (21157,   3,   535, 0, 0, 535) /* MaxStamina */
     , (21157,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21157,   169,      2) 
     , (21157,   170,      2) 
     , (21157,   193,      2) 
     , (21157,   278,      2) 
     , (21157,   279,      2) 
     , (21157,   950,      2) 
     , (21157,  1138,      2) 
     , (21157,  1331,      2) 
     , (21157,  1332,      2) 
     , (21157,  1353,      2) 
     , (21157,  1354,      2) 
     , (21157,  1484,      2) 
     , (21157,  1485,      2) 
     , (21157,  1486,      2) 
     , (21157,  1496,      2) 
     , (21157,  1497,      2) 
     , (21157,  1498,      2) 
     , (21157,  1515,      2) 
     , (21157,  1516,      2) 
     , (21157,  1526,      2) 
     , (21157,  1527,      2) 
     , (21157,  1528,      2) 
     , (21157,  1539,      2) 
     , (21157,  1540,      2) 
     , (21157,  1551,      2) 
     , (21157,  1552,      2) 
     , (21157,  1561,      2) 
     , (21157,  1562,      2) 
     , (21157,  1573,      2) 
     , (21157,  1574,      2) 
     , (21157,  2056,      2) 
     , (21157,  2061,      2) 
     , (21157,  2087,      2) 
     , (21157,  2092,      2) 
     , (21157,  2094,      2) 
     , (21157,  2096,      2) 
     , (21157,  2098,      2) 
     , (21157,  2102,      2) 
     , (21157,  2104,      2) 
     , (21157,  2108,      2) 
     , (21157,  2110,      2) 
     , (21157,  2113,      2) 
     , (21157,  2149,      2) 
     , (21157,  2152,      2) 
     , (21157,  2159,      2) 
     , (21157,  2185,      2) 
     , (21157,  2187,      2) 
     , (21157,  2281,      2) 
     , (21157,  2504,      2) 
     , (21157,  2507,      2) 
     , (21157,  2509,      2) 
     , (21157,  2510,      2) 
     , (21157,  2515,      2) 
     , (21157,  2517,      2) 
     , (21157,  2524,      2) 
     , (21157,  2525,      2) 
     , (21157,  2527,      2) 
     , (21157,  2529,      2) 
     , (21157,  2531,      2) 
     , (21157,  2536,      2) 
     , (21157,  2538,      2) 
     , (21157,  2539,      2) 
     , (21157,  2540,      2) 
     , (21157,  2541,      2) 
     , (21157,  2542,      2) 
     , (21157,  2549,      2) 
     , (21157,  2550,      2) 
     , (21157,  2553,      2) 
     , (21157,  2554,      2) 
     , (21157,  2556,      2) 
     , (21157,  2558,      2) 
     , (21157,  2559,      2) 
     , (21157,  2560,      2) 
     , (21157,  2561,      2) 
     , (21157,  2562,      2) 
     , (21157,  2564,      2) 
     , (21157,  2569,      2) 
     , (21157,  2570,      2) 
     , (21157,  2573,      2) 
     , (21157,  2574,      2) 
     , (21157,  2575,      2) 
     , (21157,  2576,      2) 
     , (21157,  2577,      2) 
     , (21157,  2578,      2) 
     , (21157,  2579,      2) 
     , (21157,  2580,      2) 
     , (21157,  2581,      2) 
     , (21157,  2582,      2) 
     , (21157,  2583,      2) 
     , (21157,  2589,      2) 
     , (21157,  2594,      2) 
     , (21157,  2597,      2) 
     , (21157,  2601,      2) 
     , (21157,  2602,      2) 
     , (21157,  2604,      2) 
     , (21157,  2605,      2) 
     , (21157,  2606,      2) 
     , (21157,  2607,      2) 
     , (21157,  2609,      2) 
     , (21157,  2612,      2) 
     , (21157,  2613,      2) 
     , (21157,  2614,      2) 
     , (21157,  2616,      2) 
     , (21157,  2617,      2) 
     , (21157,  2618,      2) 
     , (21157,  2619,      2) 
     , (21157,  2620,      2) 
     , (21157,  2622,      2) 
     , (21157,  3833,      2) 
     , (21157,  4232,      2) 
     , (21157,  4325,      2) 
     , (21157,  4393,      2) 
     , (21157,  4397,      2) 
     , (21157,  4401,      2) 
     , (21157,  4403,      2) 
     , (21157,  4407,      2) 
     , (21157,  4409,      2) 
     , (21157,  4412,      2) 
     , (21157,  4596,      2) 
     , (21157,  4668,      2) 
     , (21157,  4677,      2) 
     , (21157,  4695,      2) 
     , (21157,  4712,      2) 
     , (21157,  4715,      2) 
     , (21157,  5427,      2) 
     , (21157,  5428,      2) 
     , (21157,  5801,      2) 
     , (21157,  5884,      2) 
     , (21157,  5887,      2) 
     , (21157,  5888,      2) 
     , (21157,  5892,      2) 
     , (21157,  5893,      2) 
     , (21157,  6055,      2) 
     , (21157,  6058,      2) 
     , (21157,  6090,      2) 
     , (21157,  6119,      2) 
     , (21157,  6120,      2) 
     , (21157,  6121,      2) 
     , (21157,  6122,      2) 
     , (21157,  6123,      2) 
     , (21157,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21157, 67113929, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21157, 0, 83886788, 83894174);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21157, 0, 16778411);
