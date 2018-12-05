DELETE FROM `weenie` WHERE `class_Id` = 114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (114, 'vambracesplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (114,   1,          2) /* ItemType - Armor */
     , (114,   2,         14) /* CreatureType - Undead */
     , (114,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (114,   5,        408) /* EncumbranceVal */
     , (114,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (114,  16,          1) /* ItemUseable - No */
     , (114,  18,          1) /* UiEffects - Magical */
     , (114,  19,       7035) /* Value */
     , (114,  25,        240) /* Level */
     , (114,  28,        228) /* ArmorLevel */
     , (114,  33,          0) /* Bonded - Normal */
     , (114,  44,         45) /* Damage */
     , (114,  45,         32) /* DamageType - Acid */
     , (114,  47,          4) /* AttackType - Slash */
     , (114,  48,         45) /* WeaponSkill - LightWeapons */
     , (114,  49,         49) /* WeaponTime */
     , (114,  65,        101) /* Placement - Resting */
     , (114,  91,         50) /* MaxStructure */
     , (114,  92,         50) /* Structure */
     , (114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (114, 105,          5) /* ItemWorkmanship */
     , (114, 106,        218) /* ItemSpellcraft */
     , (114, 107,        651) /* ItemCurMana */
     , (114, 108,        651) /* ItemMaxMana */
     , (114, 109,        218) /* ItemDifficulty */
     , (114, 110,          0) /* ItemAllegianceRankLimit */
     , (114, 114,          0) /* Attuned - Normal */
     , (114, 115,          0) /* ItemSkillLevelLimit */
     , (114, 131,         58) /* MaterialType - Bronze */
     , (114, 158,          7) /* WieldRequirements - Level */
     , (114, 159,          1) /* WieldSkilltype - Axe */
     , (114, 160,        180) /* WieldDifficulty */
     , (114, 171,         10) /* NumTimesTinkered */
     , (114, 172,          5) /* AppraisalLongDescDecoration */
     , (114, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (114, 176,          6) /* AppraisalItemSkill */
     , (114, 177,          2) /* GemCount */
     , (114, 178,         33) /* GemType */
     , (114, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (114, 188,          1) /* HeritageGroup - Aluvian */
     , (114, 265,         21) /* EquipmentSetId - Wise */
     , (114, 280,        213) /* SharedCooldown */
     , (114, 353,          3) /* WeaponType - Axe */
     , (114, 366,         54) /* UseRequiresSkill */
     , (114, 367,        430) /* UseRequiresSkillLevel */
     , (114, 369,        115) /* UseRequiresLevel */
     , (114, 370,          9) /* GearDamage */
     , (114, 371,         15) /* GearDamageResist */
     , (114, 372,          7) /* GearCrit */
     , (114, 373,         15) /* GearCritResist */
     , (114, 374,          2) /* GearCritDamage */
     , (114, 375,          1) /* GearCritDamageResist */
     , (114, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (114,   1, False) /* Stuck */
     , (114,  11, True ) /* IgnoreCollisions */
     , (114,  13, True ) /* Ethereal */
     , (114,  14, True ) /* GravityStatus */
     , (114,  19, True ) /* Attackable */
     , (114,  22, True ) /* Inscribable */
     , (114,  69, True ) /* IsSellable */
     , (114,  91, True ) /* Retained */
     , (114, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (114,   5, -0.0416666666666667) /* ManaRate */
     , (114,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (114,  14,       1) /* ArmorModVsPierce */
     , (114,  15,       1) /* ArmorModVsBludgeon */
     , (114,  16, 0.400000005960464) /* ArmorModVsCold */
     , (114,  17, 0.400000005960464) /* ArmorModVsFire */
     , (114,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (114,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (114,  21,       0) /* WeaponLength */
     , (114,  22,    0.83) /* DamageVariance */
     , (114,  26,       0) /* MaximumVelocity */
     , (114,  29,    1.09) /* WeaponDefense */
     , (114,  62,    1.12) /* WeaponOffense */
     , (114,  63,       1) /* DamageMod */
     , (114, 149,   1.025) /* WeaponMissileDefense */
     , (114, 165,       1) /* ArmorModVsNether */
     , (114, 167,      45) /* CooldownDuration */
     , (114, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (114,   1, 'Platemail Vambraces') /* Name */
     , (114,   7, 'AL 221Imp III Pierce IV End IVDiff 161') /* Inscription */
     , (114,   8, 'Norwic Phill II') /* ScribeName */
     , (114,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (114,  16, 'Platemail Vambraces of Magic Resistance') /* LongDesc */
     , (114,  39, 'Tint''s Tinkers') /* TinkerName */
     , (114,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (114,   1,   33554641) /* Setup */
     , (114,   3,  536870932) /* SoundTable */
     , (114,   6,   67108990) /* PaletteBase */
     , (114,   8,  100669643) /* Icon */
     , (114,  22,  872415275) /* PhysicsEffectTable */
     , (114, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (114,   2, 3700976416) /* Container */
     , (114, 8000, 3701088717) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (114,   1,  4600, 0, 0, 4600) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (114,   169,      2) 
     , (114,   192,      2) 
     , (114,   193,      2) 
     , (114,   277,      2) 
     , (114,   278,      2) 
     , (114,   279,      2) 
     , (114,   951,      2) 
     , (114,  1329,      2) 
     , (114,  1331,      2) 
     , (114,  1332,      2) 
     , (114,  1352,      2) 
     , (114,  1353,      2) 
     , (114,  1354,      2) 
     , (114,  1378,      2) 
     , (114,  1483,      2) 
     , (114,  1484,      2) 
     , (114,  1485,      2) 
     , (114,  1486,      2) 
     , (114,  1495,      2) 
     , (114,  1497,      2) 
     , (114,  1514,      2) 
     , (114,  1515,      2) 
     , (114,  1516,      2) 
     , (114,  1525,      2) 
     , (114,  1526,      2) 
     , (114,  1527,      2) 
     , (114,  1528,      2) 
     , (114,  1537,      2) 
     , (114,  1539,      2) 
     , (114,  1540,      2) 
     , (114,  1549,      2) 
     , (114,  1550,      2) 
     , (114,  1551,      2) 
     , (114,  1552,      2) 
     , (114,  1559,      2) 
     , (114,  1560,      2) 
     , (114,  1561,      2) 
     , (114,  1562,      2) 
     , (114,  1571,      2) 
     , (114,  1572,      2) 
     , (114,  1573,      2) 
     , (114,  1574,      2) 
     , (114,  1616,      2) 
     , (114,  2061,      2) 
     , (114,  2087,      2) 
     , (114,  2092,      2) 
     , (114,  2098,      2) 
     , (114,  2102,      2) 
     , (114,  2104,      2) 
     , (114,  2108,      2) 
     , (114,  2110,      2) 
     , (114,  2113,      2) 
     , (114,  2185,      2) 
     , (114,  2187,      2) 
     , (114,  2245,      2) 
     , (114,  2505,      2) 
     , (114,  2506,      2) 
     , (114,  2514,      2) 
     , (114,  2523,      2) 
     , (114,  2525,      2) 
     , (114,  2535,      2) 
     , (114,  2536,      2) 
     , (114,  2537,      2) 
     , (114,  2542,      2) 
     , (114,  2546,      2) 
     , (114,  2548,      2) 
     , (114,  2549,      2) 
     , (114,  2550,      2) 
     , (114,  2561,      2) 
     , (114,  2566,      2) 
     , (114,  2570,      2) 
     , (114,  2573,      2) 
     , (114,  2574,      2) 
     , (114,  2575,      2) 
     , (114,  2578,      2) 
     , (114,  2579,      2) 
     , (114,  2582,      2) 
     , (114,  2590,      2) 
     , (114,  2601,      2) 
     , (114,  2603,      2) 
     , (114,  2604,      2) 
     , (114,  2605,      2) 
     , (114,  2606,      2) 
     , (114,  2607,      2) 
     , (114,  2610,      2) 
     , (114,  2612,      2) 
     , (114,  2617,      2) 
     , (114,  2619,      2) 
     , (114,  2621,      2) 
     , (114,  3185,      2) 
     , (114,  3833,      2) 
     , (114,  3963,      2) 
     , (114,  4299,      2) 
     , (114,  4325,      2) 
     , (114,  4397,      2) 
     , (114,  4407,      2) 
     , (114,  4412,      2) 
     , (114,  4616,      2) 
     , (114,  4687,      2) 
     , (114,  4698,      2) 
     , (114,  4705,      2) 
     , (114,  4912,      2) 
     , (114,  5883,      2) 
     , (114,  5884,      2) 
     , (114,  5886,      2) 
     , (114,  5890,      2) 
     , (114,  6043,      2) 
     , (114,  6062,      2) 
     , (114,  6063,      2) 
     , (114,  6072,      2) 
     , (114,  6080,      2) 
     , (114,  6081,      2) 
     , (114,  6082,      2) 
     , (114,  6096,      2) 
     , (114,  6101,      2) 
     , (114,  6121,      2) 
     , (114,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (114, 67110538, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (114, 0, 83886788, 83886797);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (114, 0, 16778411);
