DELETE FROM `weenie` WHERE `class_Id` = 110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (110, 'tassetsplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110,   1,          2) /* ItemType - Armor */
     , (110,   2,         82) /* CreatureType - Thrungus */
     , (110,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (110,   5,        713) /* EncumbranceVal */
     , (110,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (110,  16,          1) /* ItemUseable - No */
     , (110,  19,       4175) /* Value */
     , (110,  25,        135) /* Level */
     , (110,  28,        241) /* ArmorLevel */
     , (110,  33,          0) /* Bonded - Normal */
     , (110,  36,       9999) /* ResistMagic */
     , (110,  44,         58) /* Damage */
     , (110,  45,          1) /* DamageType - Slash */
     , (110,  47,          4) /* AttackType - Slash */
     , (110,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (110,  49,         51) /* WeaponTime */
     , (110,  65,        101) /* Placement - Resting */
     , (110,  91,         50) /* MaxStructure */
     , (110,  92,         50) /* Structure */
     , (110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110, 105,          5) /* ItemWorkmanship */
     , (110, 106,        310) /* ItemSpellcraft */
     , (110, 107,        817) /* ItemCurMana */
     , (110, 108,        817) /* ItemMaxMana */
     , (110, 109,         84) /* ItemDifficulty */
     , (110, 110,          0) /* ItemAllegianceRankLimit */
     , (110, 114,          0) /* Attuned - Normal */
     , (110, 115,        330) /* ItemSkillLevelLimit */
     , (110, 131,         60) /* MaterialType - Gold */
     , (110, 158,          7) /* WieldRequirements - Level */
     , (110, 159,          1) /* WieldSkilltype - Axe */
     , (110, 160,        180) /* WieldDifficulty */
     , (110, 171,          8) /* NumTimesTinkered */
     , (110, 172,          1) /* AppraisalLongDescDecoration */
     , (110, 176,          6) /* AppraisalItemSkill */
     , (110, 177,          2) /* GemCount */
     , (110, 178,         21) /* GemType */
     , (110, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (110, 188,          1) /* HeritageGroup - Aluvian */
     , (110, 265,         16) /* EquipmentSetId - Defenders */
     , (110, 280,        213) /* SharedCooldown */
     , (110, 307,          0) /* DamageRating */
     , (110, 308,          0) /* DamageResistRating */
     , (110, 313,          0) /* CritRating */
     , (110, 314,          0) /* CritDamageRating */
     , (110, 315,          0) /* CritResistRating */
     , (110, 316,          0) /* CritDamageResistRating */
     , (110, 353,          3) /* WeaponType - Axe */
     , (110, 366,         54) /* UseRequiresSkill */
     , (110, 367,        400) /* UseRequiresSkillLevel */
     , (110, 369,         90) /* UseRequiresLevel */
     , (110, 370,          0) /* GearDamage */
     , (110, 371,          0) /* GearDamageResist */
     , (110, 372,          0) /* GearCrit */
     , (110, 373,          0) /* GearCritResist */
     , (110, 374,          1) /* GearCritDamage */
     , (110, 375,          1) /* GearCritDamageResist */
     , (110, 376,          0) /* GearHealingBoost */
     , (110, 377,          0) /* GearNetherResist */
     , (110, 378,          0) /* GearLifeResist */
     , (110, 379,          1) /* GearMaxHealth */
     , (110, 381,          0) /* PKDamageRating */
     , (110, 382,          0) /* PKDamageResistRating */
     , (110, 383,          0) /* GearPKDamageRating */
     , (110, 384,          0) /* GearPKDamageResistRating */
     , (110, 386,          0) /* Overpower */
     , (110, 387,          0) /* OverpowerResist */
     , (110, 388,          0) /* GearOverpower */
     , (110, 389,          0) /* GearOverpowerResist */
     , (110, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110,   1, False) /* Stuck */
     , (110,   2, True ) /* Open */
     , (110,  11, True ) /* IgnoreCollisions */
     , (110,  13, True ) /* Ethereal */
     , (110,  14, True ) /* GravityStatus */
     , (110,  19, True ) /* Attackable */
     , (110,  22, True ) /* Inscribable */
     , (110,  69, True ) /* IsSellable */
     , (110,  91, True ) /* Retained */
     , (110, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110,   5, -0.0555555555555556) /* ManaRate */
     , (110,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (110,  14,       1) /* ArmorModVsPierce */
     , (110,  15,       1) /* ArmorModVsBludgeon */
     , (110,  16, 0.400000005960464) /* ArmorModVsCold */
     , (110,  17, 0.400000005960464) /* ArmorModVsFire */
     , (110,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (110,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (110,  21,       0) /* WeaponLength */
     , (110,  22,    0.95) /* DamageVariance */
     , (110,  26,       0) /* MaximumVelocity */
     , (110,  29,    1.11) /* WeaponDefense */
     , (110,  39, 1.33000004291534) /* DefaultScale */
     , (110,  62,    1.13) /* WeaponOffense */
     , (110,  63,       1) /* DamageMod */
     , (110, 165,       1) /* ArmorModVsNether */
     , (110, 167,      45) /* CooldownDuration */
     , (110, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110,   1, 'Platemail Tassets') /* Name */
     , (110,   7, 'Legendary Life') /* Inscription */
     , (110,   8, 'Lonsgard') /* ScribeName */
     , (110,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */
     , (110,  16, 'Platemail Tassets') /* LongDesc */
     , (110,  39, 'Loth IV') /* TinkerName */
     , (110,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110,   1,   33554656) /* Setup */
     , (110,   3,  536870932) /* SoundTable */
     , (110,   6,   67108990) /* PaletteBase */
     , (110,   8,  100673341) /* Icon */
     , (110,  22,  872415275) /* PhysicsEffectTable */
     , (110, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (110,   2, 3692279085) /* Container */
     , (110, 8000, 3692279086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (110,   1, 360, 0, 0) /* Strength */
     , (110,   2, 360, 0, 0) /* Endurance */
     , (110,   3, 320, 0, 0) /* Quickness */
     , (110,   4, 340, 0, 0) /* Coordination */
     , (110,   5, 430, 0, 0) /* Focus */
     , (110,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (110,   1,   448, 0, 0, 448) /* MaxHealth */
     , (110,   3,   860, 0, 0, 860) /* MaxStamina */
     , (110,   5,  1480, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (110,   261,      2) 
     , (110,   987,      2) 
     , (110,  1070,      2) 
     , (110,  1331,      2) 
     , (110,  1332,      2) 
     , (110,  1354,      2) 
     , (110,  1401,      2) 
     , (110,  1402,      2) 
     , (110,  1483,      2) 
     , (110,  1484,      2) 
     , (110,  1485,      2) 
     , (110,  1486,      2) 
     , (110,  1495,      2) 
     , (110,  1496,      2) 
     , (110,  1497,      2) 
     , (110,  1498,      2) 
     , (110,  1515,      2) 
     , (110,  1516,      2) 
     , (110,  1525,      2) 
     , (110,  1526,      2) 
     , (110,  1527,      2) 
     , (110,  1528,      2) 
     , (110,  1537,      2) 
     , (110,  1538,      2) 
     , (110,  1539,      2) 
     , (110,  1540,      2) 
     , (110,  1550,      2) 
     , (110,  1551,      2) 
     , (110,  1552,      2) 
     , (110,  1561,      2) 
     , (110,  1562,      2) 
     , (110,  1571,      2) 
     , (110,  1572,      2) 
     , (110,  1573,      2) 
     , (110,  1574,      2) 
     , (110,  1615,      2) 
     , (110,  1626,      2) 
     , (110,  1627,      2) 
     , (110,  2053,      2) 
     , (110,  2061,      2) 
     , (110,  2081,      2) 
     , (110,  2087,      2) 
     , (110,  2092,      2) 
     , (110,  2094,      2) 
     , (110,  2096,      2) 
     , (110,  2098,      2) 
     , (110,  2102,      2) 
     , (110,  2104,      2) 
     , (110,  2108,      2) 
     , (110,  2110,      2) 
     , (110,  2113,      2) 
     , (110,  2153,      2) 
     , (110,  2161,      2) 
     , (110,  2250,      2) 
     , (110,  2257,      2) 
     , (110,  2301,      2) 
     , (110,  2507,      2) 
     , (110,  2510,      2) 
     , (110,  2511,      2) 
     , (110,  2514,      2) 
     , (110,  2515,      2) 
     , (110,  2516,      2) 
     , (110,  2519,      2) 
     , (110,  2520,      2) 
     , (110,  2524,      2) 
     , (110,  2527,      2) 
     , (110,  2537,      2) 
     , (110,  2538,      2) 
     , (110,  2539,      2) 
     , (110,  2540,      2) 
     , (110,  2541,      2) 
     , (110,  2544,      2) 
     , (110,  2547,      2) 
     , (110,  2550,      2) 
     , (110,  2551,      2) 
     , (110,  2552,      2) 
     , (110,  2555,      2) 
     , (110,  2556,      2) 
     , (110,  2559,      2) 
     , (110,  2560,      2) 
     , (110,  2562,      2) 
     , (110,  2565,      2) 
     , (110,  2566,      2) 
     , (110,  2569,      2) 
     , (110,  2571,      2) 
     , (110,  2572,      2) 
     , (110,  2576,      2) 
     , (110,  2577,      2) 
     , (110,  2578,      2) 
     , (110,  2583,      2) 
     , (110,  2584,      2) 
     , (110,  2590,      2) 
     , (110,  2592,      2) 
     , (110,  2595,      2) 
     , (110,  2599,      2) 
     , (110,  2600,      2) 
     , (110,  2604,      2) 
     , (110,  2605,      2) 
     , (110,  2606,      2) 
     , (110,  2607,      2) 
     , (110,  2609,      2) 
     , (110,  2612,      2) 
     , (110,  2615,      2) 
     , (110,  2620,      2) 
     , (110,  2621,      2) 
     , (110,  2622,      2) 
     , (110,  3833,      2) 
     , (110,  4020,      2) 
     , (110,  4226,      2) 
     , (110,  4227,      2) 
     , (110,  4299,      2) 
     , (110,  4319,      2) 
     , (110,  4325,      2) 
     , (110,  4391,      2) 
     , (110,  4393,      2) 
     , (110,  4397,      2) 
     , (110,  4401,      2) 
     , (110,  4403,      2) 
     , (110,  4407,      2) 
     , (110,  4409,      2) 
     , (110,  4412,      2) 
     , (110,  4518,      2) 
     , (110,  4616,      2) 
     , (110,  4668,      2) 
     , (110,  4676,      2) 
     , (110,  4684,      2) 
     , (110,  4695,      2) 
     , (110,  4696,      2) 
     , (110,  5034,      2) 
     , (110,  5070,      2) 
     , (110,  5428,      2) 
     , (110,  5808,      2) 
     , (110,  5883,      2) 
     , (110,  5885,      2) 
     , (110,  5895,      2) 
     , (110,  6043,      2) 
     , (110,  6060,      2) 
     , (110,  6079,      2) 
     , (110,  6081,      2) 
     , (110,  6101,      2) 
     , (110,  6106,      2) 
     , (110,  6107,      2) 
     , (110,  6121,      2) 
     , (110,  6122,      2) 
     , (110,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (110, 67110007, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (110, 0, 83887064, 83886800);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (110, 0, 16778365);
