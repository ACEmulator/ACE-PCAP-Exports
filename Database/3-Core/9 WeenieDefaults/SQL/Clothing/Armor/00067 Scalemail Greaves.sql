DELETE FROM `weenie` WHERE `class_Id` = 67;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (67, 'greavesscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (67,   1,          2) /* ItemType - Armor */
     , (67,   2,         83) /* CreatureType - ViamontianKnight */
     , (67,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (67,   5,        533) /* EncumbranceVal */
     , (67,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (67,  16,          1) /* ItemUseable - No */
     , (67,  18,          1) /* UiEffects - Magical */
     , (67,  19,       8425) /* Value */
     , (67,  25,        135) /* Level */
     , (67,  28,        201) /* ArmorLevel */
     , (67,  33,          0) /* Bonded - Normal */
     , (67,  36,       9999) /* ResistMagic */
     , (67,  44,         11) /* Damage */
     , (67,  45,          1) /* DamageType - Slash */
     , (67,  47,          4) /* AttackType - Slash */
     , (67,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (67,  49,         70) /* WeaponTime */
     , (67,  65,        101) /* Placement - Resting */
     , (67,  89,          4) /* BoosterEnum - Stamina */
     , (67,  90,          6) /* BoostValue */
     , (67,  91,         50) /* MaxStructure */
     , (67,  92,         50) /* Structure */
     , (67,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (67, 105,          5) /* ItemWorkmanship */
     , (67, 106,        209) /* ItemSpellcraft */
     , (67, 107,        651) /* ItemCurMana */
     , (67, 108,        651) /* ItemMaxMana */
     , (67, 109,        156) /* ItemDifficulty */
     , (67, 110,          0) /* ItemAllegianceRankLimit */
     , (67, 113,          1) /* Gender - Male */
     , (67, 114,          0) /* Attuned - Normal */
     , (67, 115,          0) /* ItemSkillLevelLimit */
     , (67, 117,        350) /* ItemManaCost */
     , (67, 131,         57) /* MaterialType - Brass */
     , (67, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (67, 158,          7) /* WieldRequirements - Level */
     , (67, 159,          1) /* WieldSkilltype - Axe */
     , (67, 160,        180) /* WieldDifficulty */
     , (67, 171,          7) /* NumTimesTinkered */
     , (67, 172,          1) /* AppraisalLongDescDecoration */
     , (67, 176,          6) /* AppraisalItemSkill */
     , (67, 177,          2) /* GemCount */
     , (67, 178,         21) /* GemType */
     , (67, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (67, 188,          4) /* HeritageGroup - Viamontian */
     , (67, 204,          3) /* ElementalDamageBonus */
     , (67, 265,         19) /* EquipmentSetId - Hearty */
     , (67, 280,        213) /* SharedCooldown */
     , (67, 292,          2) /* Cleaving */
     , (67, 307,          5) /* DamageRating */
     , (67, 319,          1) /* ItemMaxLevel */
     , (67, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (67, 353,          3) /* WeaponType - Axe */
     , (67, 366,         54) /* UseRequiresSkill */
     , (67, 367,        400) /* UseRequiresSkillLevel */
     , (67, 369,         90) /* UseRequiresLevel */
     , (67, 371,         11) /* GearDamageResist */
     , (67, 372,         10) /* GearCrit */
     , (67, 373,         14) /* GearCritResist */
     , (67, 374,          1) /* GearCritDamage */
     , (67, 375,          1) /* GearCritDamageResist */
     , (67, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (67,   4,          0) /* ItemTotalXp */
     , (67,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (67,   1, False) /* Stuck */
     , (67,  11, True ) /* IgnoreCollisions */
     , (67,  13, True ) /* Ethereal */
     , (67,  14, True ) /* GravityStatus */
     , (67,  19, True ) /* Attackable */
     , (67,  22, True ) /* Inscribable */
     , (67,  69, True ) /* IsSellable */
     , (67,  91, True ) /* Retained */
     , (67,  99, True ) /* Ivoryable */
     , (67, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (67,   5, -0.0416666666666667) /* ManaRate */
     , (67,  13,       1) /* ArmorModVsSlash */
     , (67,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (67,  15,       1) /* ArmorModVsBludgeon */
     , (67,  16, 0.400000005960464) /* ArmorModVsCold */
     , (67,  17, 0.400000005960464) /* ArmorModVsFire */
     , (67,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (67,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (67,  21,       0) /* WeaponLength */
     , (67,  22,     0.5) /* DamageVariance */
     , (67,  26,       0) /* MaximumVelocity */
     , (67,  29,       1) /* WeaponDefense */
     , (67,  39, 1.33000004291534) /* DefaultScale */
     , (67,  62,       1) /* WeaponOffense */
     , (67,  63,       1) /* DamageMod */
     , (67, 149,   1.015) /* WeaponMissileDefense */
     , (67, 165,       1) /* ArmorModVsNether */
     , (67, 167,      45) /* CooldownDuration */
     , (67, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (67,   1, 'Scalemail Greaves') /* Name */
     , (67,   5, 'Society Armorsmith') /* Template */
     , (67,   7, 'Major Heavy Weapon') /* Inscription */
     , (67,   8, 'Lonsgard') /* ScribeName */
     , (67,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (67,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (67,  16, 'Scalemail Greaves') /* LongDesc */
     , (67,  39, 'Micke') /* TinkerName */
     , (67,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (67,   1,   33554641) /* Setup */
     , (67,   3,  536870932) /* SoundTable */
     , (67,   6,   67108990) /* PaletteBase */
     , (67,   8,  100669387) /* Icon */
     , (67,   9,   83890515) /* EyesTexture */
     , (67,  10,   83890559) /* NoseTexture */
     , (67,  11,   83890632) /* MouthTexture */
     , (67,  15,   67117022) /* HairPalette */
     , (67,  16,   67110064) /* EyesPalette */
     , (67,  17,   67115906) /* SkinPalette */
     , (67,  22,  872415275) /* PhysicsEffectTable */
     , (67, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (67, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (67, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (67,   2, 3698971137) /* Container */
     , (67, 8000, 3698460571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (67,   1, 395, 0, 0) /* Strength */
     , (67,   2, 360, 0, 0) /* Endurance */
     , (67,   3, 320, 0, 0) /* Quickness */
     , (67,   4, 340, 0, 0) /* Coordination */
     , (67,   5,  80, 0, 0) /* Focus */
     , (67,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (67,   1,   680, 0, 0, 680) /* MaxHealth */
     , (67,   3,   910, 0, 0, 908) /* MaxStamina */
     , (67,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (67,   170,      2) 
     , (67,   215,      2) 
     , (67,   423,      2) 
     , (67,   974,      2) 
     , (67,   975,      2) 
     , (67,   987,      2) 
     , (67,  1312,      2) 
     , (67,  1331,      2) 
     , (67,  1332,      2) 
     , (67,  1353,      2) 
     , (67,  1354,      2) 
     , (67,  1378,      2) 
     , (67,  1402,      2) 
     , (67,  1483,      2) 
     , (67,  1484,      2) 
     , (67,  1485,      2) 
     , (67,  1486,      2) 
     , (67,  1496,      2) 
     , (67,  1497,      2) 
     , (67,  1498,      2) 
     , (67,  1513,      2) 
     , (67,  1514,      2) 
     , (67,  1515,      2) 
     , (67,  1516,      2) 
     , (67,  1526,      2) 
     , (67,  1527,      2) 
     , (67,  1528,      2) 
     , (67,  1539,      2) 
     , (67,  1540,      2) 
     , (67,  1551,      2) 
     , (67,  1552,      2) 
     , (67,  1560,      2) 
     , (67,  1561,      2) 
     , (67,  1562,      2) 
     , (67,  1572,      2) 
     , (67,  1573,      2) 
     , (67,  1574,      2) 
     , (67,  1615,      2) 
     , (67,  1616,      2) 
     , (67,  2061,      2) 
     , (67,  2081,      2) 
     , (67,  2087,      2) 
     , (67,  2092,      2) 
     , (67,  2094,      2) 
     , (67,  2098,      2) 
     , (67,  2102,      2) 
     , (67,  2104,      2) 
     , (67,  2108,      2) 
     , (67,  2110,      2) 
     , (67,  2113,      2) 
     , (67,  2116,      2) 
     , (67,  2207,      2) 
     , (67,  2257,      2) 
     , (67,  2301,      2) 
     , (67,  2505,      2) 
     , (67,  2519,      2) 
     , (67,  2523,      2) 
     , (67,  2525,      2) 
     , (67,  2531,      2) 
     , (67,  2534,      2) 
     , (67,  2535,      2) 
     , (67,  2536,      2) 
     , (67,  2537,      2) 
     , (67,  2539,      2) 
     , (67,  2540,      2) 
     , (67,  2541,      2) 
     , (67,  2545,      2) 
     , (67,  2547,      2) 
     , (67,  2549,      2) 
     , (67,  2550,      2) 
     , (67,  2553,      2) 
     , (67,  2555,      2) 
     , (67,  2559,      2) 
     , (67,  2560,      2) 
     , (67,  2561,      2) 
     , (67,  2564,      2) 
     , (67,  2569,      2) 
     , (67,  2570,      2) 
     , (67,  2574,      2) 
     , (67,  2579,      2) 
     , (67,  2580,      2) 
     , (67,  2583,      2) 
     , (67,  2584,      2) 
     , (67,  2589,      2) 
     , (67,  2590,      2) 
     , (67,  2592,      2) 
     , (67,  2595,      2) 
     , (67,  2598,      2) 
     , (67,  2599,      2) 
     , (67,  2601,      2) 
     , (67,  2605,      2) 
     , (67,  2607,      2) 
     , (67,  2610,      2) 
     , (67,  2613,      2) 
     , (67,  2615,      2) 
     , (67,  2616,      2) 
     , (67,  2617,      2) 
     , (67,  2619,      2) 
     , (67,  2620,      2) 
     , (67,  2622,      2) 
     , (67,  3266,      2) 
     , (67,  3833,      2) 
     , (67,  3955,      2) 
     , (67,  4073,      2) 
     , (67,  4074,      2) 
     , (67,  4075,      2) 
     , (67,  4226,      2) 
     , (67,  4227,      2) 
     , (67,  4299,      2) 
     , (67,  4319,      2) 
     , (67,  4325,      2) 
     , (67,  4391,      2) 
     , (67,  4393,      2) 
     , (67,  4397,      2) 
     , (67,  4407,      2) 
     , (67,  4616,      2) 
     , (67,  4667,      2) 
     , (67,  4669,      2) 
     , (67,  4694,      2) 
     , (67,  4700,      2) 
     , (67,  5072,      2) 
     , (67,  5427,      2) 
     , (67,  5428,      2) 
     , (67,  5784,      2) 
     , (67,  5880,      2) 
     , (67,  5883,      2) 
     , (67,  5884,      2) 
     , (67,  5886,      2) 
     , (67,  5888,      2) 
     , (67,  5889,      2) 
     , (67,  5892,      2) 
     , (67,  6044,      2) 
     , (67,  6060,      2) 
     , (67,  6066,      2) 
     , (67,  6072,      2) 
     , (67,  6074,      2) 
     , (67,  6081,      2) 
     , (67,  6085,      2) 
     , (67,  6097,      2) 
     , (67,  6101,      2) 
     , (67,  6107,      2) 
     , (67,  6120,      2) 
     , (67,  6121,      2) 
     , (67,  6122,      2) 
     , (67,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (67, 67110534, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (67, 0, 83886788, 83887056);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (67, 0, 16778411);
