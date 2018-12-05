DELETE FROM `weenie` WHERE `class_Id` = 28623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28623, 'pauldronsdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28623,   1,          2) /* ItemType - Armor */
     , (28623,   2,          9) /* CreatureType - PhyntosWasp */
     , (28623,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (28623,   5,        514) /* EncumbranceVal */
     , (28623,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (28623,  16,          1) /* ItemUseable - No */
     , (28623,  18,          1) /* UiEffects - Magical */
     , (28623,  19,      10530) /* Value */
     , (28623,  25,         80) /* Level */
     , (28623,  28,        249) /* ArmorLevel */
     , (28623,  33,          0) /* Bonded - Normal */
     , (28623,  36,       9999) /* ResistMagic */
     , (28623,  44,         -1) /* Damage */
     , (28623,  45,          0) /* DamageType - Undef */
     , (28623,  47,          4) /* AttackType - Slash */
     , (28623,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28623,  49,         -1) /* WeaponTime */
     , (28623,  90,         10) /* BoostValue */
     , (28623,  91,         50) /* MaxStructure */
     , (28623,  92,         50) /* Structure */
     , (28623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28623, 105,          8) /* ItemWorkmanship */
     , (28623, 106,        285) /* ItemSpellcraft */
     , (28623, 107,       1121) /* ItemCurMana */
     , (28623, 108,       1121) /* ItemMaxMana */
     , (28623, 109,        185) /* ItemDifficulty */
     , (28623, 110,          0) /* ItemAllegianceRankLimit */
     , (28623, 114,          0) /* Attuned - Normal */
     , (28623, 115,        213) /* ItemSkillLevelLimit */
     , (28623, 131,         64) /* MaterialType - Steel */
     , (28623, 158,          7) /* WieldRequirements - Level */
     , (28623, 159,          1) /* WieldSkilltype - Axe */
     , (28623, 160,        180) /* WieldDifficulty */
     , (28623, 171,          7) /* NumTimesTinkered */
     , (28623, 172,          1) /* AppraisalLongDescDecoration */
     , (28623, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (28623, 176,          7) /* AppraisalItemSkill */
     , (28623, 177,          3) /* GemCount */
     , (28623, 178,         20) /* GemType */
     , (28623, 265,         21) /* EquipmentSetId - Wise */
     , (28623, 280,        213) /* SharedCooldown */
     , (28623, 307,          5) /* DamageRating */
     , (28623, 313,          0) /* CritRating */
     , (28623, 314,          0) /* CritDamageRating */
     , (28623, 353,         10) /* WeaponType - Thrown */
     , (28623, 366,         54) /* UseRequiresSkill */
     , (28623, 367,        430) /* UseRequiresSkillLevel */
     , (28623, 369,        115) /* UseRequiresLevel */
     , (28623, 372,         12) /* GearCrit */
     , (28623, 374,          1) /* GearCritDamage */
     , (28623, 375,          1) /* GearCritDamageResist */
     , (28623, 386,          0) /* Overpower */
     , (28623, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28623,   1, False) /* Stuck */
     , (28623,  11, True ) /* IgnoreCollisions */
     , (28623,  13, True ) /* Ethereal */
     , (28623,  14, True ) /* GravityStatus */
     , (28623,  19, True ) /* Attackable */
     , (28623,  22, True ) /* Inscribable */
     , (28623,  69, True ) /* IsSellable */
     , (28623,  91, True ) /* Retained */
     , (28623, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28623,   5, -0.0555555555555556) /* ManaRate */
     , (28623,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28623,  14,       1) /* ArmorModVsPierce */
     , (28623,  15,       1) /* ArmorModVsBludgeon */
     , (28623,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28623,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28623,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28623,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28623,  21,       0) /* WeaponLength */
     , (28623,  22,    0.25) /* DamageVariance */
     , (28623,  26,       0) /* MaximumVelocity */
     , (28623,  29,       1) /* WeaponDefense */
     , (28623,  39, 1.10000002384186) /* DefaultScale */
     , (28623,  62,       1) /* WeaponOffense */
     , (28623,  63,       1) /* DamageMod */
     , (28623, 100,     1.5) /* HealkitMod */
     , (28623, 144,    0.08) /* ManaConversionMod */
     , (28623, 149,       0) /* WeaponMissileDefense */
     , (28623, 150,       0) /* WeaponMagicDefense */
     , (28623, 165,       1) /* ArmorModVsNether */
     , (28623, 167,      45) /* CooldownDuration */
     , (28623, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28623,   1, 'Diforsa Pauldrons') /* Name */
     , (28623,   7, 'Epic Focus, 278 Lore') /* Inscription */
     , (28623,   8, 'Kinzie') /* ScribeName */
     , (28623,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28623,  16, 'Diforsa Pauldrons of Endurance') /* LongDesc */
     , (28623,  39, 'Loth IV') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28623,   1,   33559332) /* Setup */
     , (28623,   3,  536870932) /* SoundTable */
     , (28623,   6,   67108990) /* PaletteBase */
     , (28623,   8,  100686098) /* Icon */
     , (28623,  22,  872415275) /* PhysicsEffectTable */
     , (28623, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28623, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28623,   2, 3682770385) /* Container */
     , (28623, 8000, 3682353625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28623,   1, 120, 0, 0) /* Strength */
     , (28623,   2, 145, 0, 0) /* Endurance */
     , (28623,   3, 175, 0, 0) /* Quickness */
     , (28623,   4, 175, 0, 0) /* Coordination */
     , (28623,   5, 125, 0, 0) /* Focus */
     , (28623,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28623,   1,   238, 0, 0, 238) /* MaxHealth */
     , (28623,   3,   355, 0, 0, 355) /* MaxStamina */
     , (28623,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28623,   170,      2) 
     , (28623,   192,      2) 
     , (28623,   193,      2) 
     , (28623,   278,      2) 
     , (28623,   279,      2) 
     , (28623,   520,      2) 
     , (28623,   634,      2) 
     , (28623,   950,      2) 
     , (28623,   974,      2) 
     , (28623,  1332,      2) 
     , (28623,  1353,      2) 
     , (28623,  1354,      2) 
     , (28623,  1483,      2) 
     , (28623,  1484,      2) 
     , (28623,  1485,      2) 
     , (28623,  1486,      2) 
     , (28623,  1496,      2) 
     , (28623,  1497,      2) 
     , (28623,  1498,      2) 
     , (28623,  1514,      2) 
     , (28623,  1515,      2) 
     , (28623,  1516,      2) 
     , (28623,  1527,      2) 
     , (28623,  1528,      2) 
     , (28623,  1537,      2) 
     , (28623,  1538,      2) 
     , (28623,  1539,      2) 
     , (28623,  1540,      2) 
     , (28623,  1550,      2) 
     , (28623,  1551,      2) 
     , (28623,  1552,      2) 
     , (28623,  1561,      2) 
     , (28623,  1562,      2) 
     , (28623,  1572,      2) 
     , (28623,  1573,      2) 
     , (28623,  1574,      2) 
     , (28623,  1605,      2) 
     , (28623,  1615,      2) 
     , (28623,  1616,      2) 
     , (28623,  1627,      2) 
     , (28623,  2053,      2) 
     , (28623,  2061,      2) 
     , (28623,  2081,      2) 
     , (28623,  2087,      2) 
     , (28623,  2092,      2) 
     , (28623,  2094,      2) 
     , (28623,  2096,      2) 
     , (28623,  2098,      2) 
     , (28623,  2100,      2) 
     , (28623,  2102,      2) 
     , (28623,  2104,      2) 
     , (28623,  2108,      2) 
     , (28623,  2110,      2) 
     , (28623,  2113,      2) 
     , (28623,  2117,      2) 
     , (28623,  2136,      2) 
     , (28623,  2187,      2) 
     , (28623,  2233,      2) 
     , (28623,  2240,      2) 
     , (28623,  2252,      2) 
     , (28623,  2281,      2) 
     , (28623,  2300,      2) 
     , (28623,  2501,      2) 
     , (28623,  2502,      2) 
     , (28623,  2514,      2) 
     , (28623,  2518,      2) 
     , (28623,  2519,      2) 
     , (28623,  2523,      2) 
     , (28623,  2535,      2) 
     , (28623,  2536,      2) 
     , (28623,  2538,      2) 
     , (28623,  2540,      2) 
     , (28623,  2541,      2) 
     , (28623,  2544,      2) 
     , (28623,  2546,      2) 
     , (28623,  2548,      2) 
     , (28623,  2549,      2) 
     , (28623,  2550,      2) 
     , (28623,  2551,      2) 
     , (28623,  2553,      2) 
     , (28623,  2561,      2) 
     , (28623,  2578,      2) 
     , (28623,  2579,      2) 
     , (28623,  2581,      2) 
     , (28623,  2582,      2) 
     , (28623,  2583,      2) 
     , (28623,  2584,      2) 
     , (28623,  2586,      2) 
     , (28623,  2587,      2) 
     , (28623,  2590,      2) 
     , (28623,  2593,      2) 
     , (28623,  2598,      2) 
     , (28623,  2601,      2) 
     , (28623,  2606,      2) 
     , (28623,  2615,      2) 
     , (28623,  2616,      2) 
     , (28623,  2618,      2) 
     , (28623,  2619,      2) 
     , (28623,  2620,      2) 
     , (28623,  2621,      2) 
     , (28623,  2622,      2) 
     , (28623,  3833,      2) 
     , (28623,  3834,      2) 
     , (28623,  3964,      2) 
     , (28623,  4019,      2) 
     , (28623,  4227,      2) 
     , (28623,  4299,      2) 
     , (28623,  4319,      2) 
     , (28623,  4391,      2) 
     , (28623,  4393,      2) 
     , (28623,  4397,      2) 
     , (28623,  4401,      2) 
     , (28623,  4403,      2) 
     , (28623,  4407,      2) 
     , (28623,  4409,      2) 
     , (28623,  4412,      2) 
     , (28623,  4675,      2) 
     , (28623,  4697,      2) 
     , (28623,  4700,      2) 
     , (28623,  4704,      2) 
     , (28623,  5428,      2) 
     , (28623,  5784,      2) 
     , (28623,  5884,      2) 
     , (28623,  5891,      2) 
     , (28623,  5895,      2) 
     , (28623,  5896,      2) 
     , (28623,  6044,      2) 
     , (28623,  6080,      2) 
     , (28623,  6083,      2) 
     , (28623,  6084,      2) 
     , (28623,  6104,      2) 
     , (28623,  6105,      2) 
     , (28623,  6106,      2) 
     , (28623,  6122,      2) 
     , (28623,  6123,      2) 
     , (28623,  6125,      2) 
     , (28623,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28623, 67116194, 116, 20);
