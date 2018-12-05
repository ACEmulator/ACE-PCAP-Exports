DELETE FROM `weenie` WHERE `class_Id` = 37;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37, 'bracersscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37,   1,          2) /* ItemType - Armor */
     , (37,   2,          1) /* CreatureType - Olthoi */
     , (37,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (37,   5,        287) /* EncumbranceVal */
     , (37,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (37,  16,          1) /* ItemUseable - No */
     , (37,  19,       1978) /* Value */
     , (37,  25,        100) /* Level */
     , (37,  28,        193) /* ArmorLevel */
     , (37,  33,          1) /* Bonded - Bonded */
     , (37,  44,         28) /* Damage */
     , (37,  45,         64) /* DamageType - Electric */
     , (37,  47,          6) /* AttackType - Thrust, Slash */
     , (37,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37,  49,         30) /* WeaponTime */
     , (37,  65,        101) /* Placement - Resting */
     , (37,  91,         50) /* MaxStructure */
     , (37,  92,         50) /* Structure */
     , (37,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37, 105,          3) /* ItemWorkmanship */
     , (37, 106,        159) /* ItemSpellcraft */
     , (37, 107,        321) /* ItemCurMana */
     , (37, 108,        321) /* ItemMaxMana */
     , (37, 109,         69) /* ItemDifficulty */
     , (37, 110,          0) /* ItemAllegianceRankLimit */
     , (37, 113,          1) /* Gender - Male */
     , (37, 114,          0) /* Attuned - Normal */
     , (37, 115,        179) /* ItemSkillLevelLimit */
     , (37, 131,         57) /* MaterialType - Brass */
     , (37, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37, 158,          7) /* WieldRequirements - Level */
     , (37, 159,          1) /* WieldSkilltype - Axe */
     , (37, 160,        180) /* WieldDifficulty */
     , (37, 171,         10) /* NumTimesTinkered */
     , (37, 172,          5) /* AppraisalLongDescDecoration */
     , (37, 176,          6) /* AppraisalItemSkill */
     , (37, 177,          2) /* GemCount */
     , (37, 178,         42) /* GemType */
     , (37, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37, 188,          4) /* HeritageGroup - Viamontian */
     , (37, 204,         14) /* ElementalDamageBonus */
     , (37, 265,         16) /* EquipmentSetId - Defenders */
     , (37, 280,        213) /* SharedCooldown */
     , (37, 303,          0) /* ImbuedEffect2 - Undef */
     , (37, 304,          0) /* ImbuedEffect3 - Undef */
     , (37, 305,          0) /* ImbuedEffect4 - Undef */
     , (37, 306,          0) /* ImbuedEffect5 - Undef */
     , (37, 307,          5) /* DamageRating */
     , (37, 313,          0) /* CritRating */
     , (37, 314,          0) /* CritDamageRating */
     , (37, 353,          7) /* WeaponType - Staff */
     , (37, 366,         54) /* UseRequiresSkill */
     , (37, 367,        430) /* UseRequiresSkillLevel */
     , (37, 369,        115) /* UseRequiresLevel */
     , (37, 371,          4) /* GearDamageResist */
     , (37, 372,          9) /* GearCrit */
     , (37, 374,          1) /* GearCritDamage */
     , (37, 375,          1) /* GearCritDamageResist */
     , (37, 386,          0) /* Overpower */
     , (37, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37,   1, False) /* Stuck */
     , (37,  11, True ) /* IgnoreCollisions */
     , (37,  13, True ) /* Ethereal */
     , (37,  14, True ) /* GravityStatus */
     , (37,  19, True ) /* Attackable */
     , (37,  22, True ) /* Inscribable */
     , (37,  69, True ) /* IsSellable */
     , (37,  91, True ) /* Retained */
     , (37, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37,   5, -0.0333333333333333) /* ManaRate */
     , (37,  13,       1) /* ArmorModVsSlash */
     , (37,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37,  15,       1) /* ArmorModVsBludgeon */
     , (37,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37,  21,       0) /* WeaponLength */
     , (37,  22,     0.5) /* DamageVariance */
     , (37,  26,       0) /* MaximumVelocity */
     , (37,  29,     1.1) /* WeaponDefense */
     , (37,  62,    1.02) /* WeaponOffense */
     , (37,  63,       1) /* DamageMod */
     , (37, 149,       0) /* WeaponMissileDefense */
     , (37, 150,       0) /* WeaponMagicDefense */
     , (37, 165,       1) /* ArmorModVsNether */
     , (37, 167,      45) /* CooldownDuration */
     , (37, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37,   1, 'Scalemail Bracers') /* Name */
     , (37,   5, 'Society Armorsmith') /* Template */
     , (37,   7, '9 x Steel') /* Inscription */
     , (37,   8, 'Hatchet Harry') /* ScribeName */
     , (37,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */
     , (37,  16, 'Scalemail Bracers') /* LongDesc */
     , (37,  39, 'Tiesto') /* TinkerName */
     , (37,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37,   1,   33554641) /* Setup */
     , (37,   3,  536870932) /* SoundTable */
     , (37,   6,   67108990) /* PaletteBase */
     , (37,   8,  100669261) /* Icon */
     , (37,   9,   83890445) /* EyesTexture */
     , (37,  10,   83890561) /* NoseTexture */
     , (37,  11,   83890643) /* MouthTexture */
     , (37,  15,   67117076) /* HairPalette */
     , (37,  16,   67110063) /* EyesPalette */
     , (37,  17,   67115907) /* SkinPalette */
     , (37,  22,  872415275) /* PhysicsEffectTable */
     , (37, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37,   2, 3696213166) /* Container */
     , (37, 8000, 3696664371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37,   1,   410, 0, 0, 410) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37,   169,      2) 
     , (37,   170,      2) 
     , (37,   193,      2) 
     , (37,   951,      2) 
     , (37,  1071,      2) 
     , (37,  1330,      2) 
     , (37,  1331,      2) 
     , (37,  1332,      2) 
     , (37,  1353,      2) 
     , (37,  1354,      2) 
     , (37,  1402,      2) 
     , (37,  1483,      2) 
     , (37,  1484,      2) 
     , (37,  1485,      2) 
     , (37,  1486,      2) 
     , (37,  1497,      2) 
     , (37,  1498,      2) 
     , (37,  1514,      2) 
     , (37,  1515,      2) 
     , (37,  1516,      2) 
     , (37,  1526,      2) 
     , (37,  1527,      2) 
     , (37,  1528,      2) 
     , (37,  1538,      2) 
     , (37,  1539,      2) 
     , (37,  1549,      2) 
     , (37,  1550,      2) 
     , (37,  1551,      2) 
     , (37,  1552,      2) 
     , (37,  1560,      2) 
     , (37,  1561,      2) 
     , (37,  1562,      2) 
     , (37,  1572,      2) 
     , (37,  1573,      2) 
     , (37,  1574,      2) 
     , (37,  1591,      2) 
     , (37,  1605,      2) 
     , (37,  1615,      2) 
     , (37,  1616,      2) 
     , (37,  1714,      2) 
     , (37,  2061,      2) 
     , (37,  2087,      2) 
     , (37,  2092,      2) 
     , (37,  2094,      2) 
     , (37,  2096,      2) 
     , (37,  2098,      2) 
     , (37,  2102,      2) 
     , (37,  2104,      2) 
     , (37,  2108,      2) 
     , (37,  2110,      2) 
     , (37,  2113,      2) 
     , (37,  2281,      2) 
     , (37,  2507,      2) 
     , (37,  2509,      2) 
     , (37,  2515,      2) 
     , (37,  2516,      2) 
     , (37,  2523,      2) 
     , (37,  2526,      2) 
     , (37,  2527,      2) 
     , (37,  2539,      2) 
     , (37,  2540,      2) 
     , (37,  2541,      2) 
     , (37,  2542,      2) 
     , (37,  2545,      2) 
     , (37,  2547,      2) 
     , (37,  2549,      2) 
     , (37,  2550,      2) 
     , (37,  2551,      2) 
     , (37,  2559,      2) 
     , (37,  2561,      2) 
     , (37,  2562,      2) 
     , (37,  2564,      2) 
     , (37,  2566,      2) 
     , (37,  2570,      2) 
     , (37,  2577,      2) 
     , (37,  2578,      2) 
     , (37,  2580,      2) 
     , (37,  2583,      2) 
     , (37,  2587,      2) 
     , (37,  2590,      2) 
     , (37,  2602,      2) 
     , (37,  2604,      2) 
     , (37,  2607,      2) 
     , (37,  2612,      2) 
     , (37,  2615,      2) 
     , (37,  2617,      2) 
     , (37,  2622,      2) 
     , (37,  3963,      2) 
     , (37,  3964,      2) 
     , (37,  4299,      2) 
     , (37,  4393,      2) 
     , (37,  4397,      2) 
     , (37,  4407,      2) 
     , (37,  4412,      2) 
     , (37,  4498,      2) 
     , (37,  4667,      2) 
     , (37,  4675,      2) 
     , (37,  4686,      2) 
     , (37,  4696,      2) 
     , (37,  4703,      2) 
     , (37,  4705,      2) 
     , (37,  4706,      2) 
     , (37,  4712,      2) 
     , (37,  5070,      2) 
     , (37,  5072,      2) 
     , (37,  5428,      2) 
     , (37,  5832,      2) 
     , (37,  5883,      2) 
     , (37,  5886,      2) 
     , (37,  5889,      2) 
     , (37,  6044,      2) 
     , (37,  6046,      2) 
     , (37,  6056,      2) 
     , (37,  6060,      2) 
     , (37,  6063,      2) 
     , (37,  6070,      2) 
     , (37,  6075,      2) 
     , (37,  6081,      2) 
     , (37,  6083,      2) 
     , (37,  6101,      2) 
     , (37,  6102,      2) 
     , (37,  6120,      2) 
     , (37,  6121,      2) 
     , (37,  6122,      2) 
     , (37,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37, 67110549, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37, 0, 83886788, 83886805);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37, 0, 16778411);
