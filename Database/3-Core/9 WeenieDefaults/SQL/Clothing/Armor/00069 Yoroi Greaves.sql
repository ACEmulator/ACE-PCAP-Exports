DELETE FROM `weenie` WHERE `class_Id` = 69;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (69, 'greavesyoroi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69,   1,          2) /* ItemType - Armor */
     , (69,   2,          2) /* CreatureType - Banderling */
     , (69,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (69,   5,        315) /* EncumbranceVal */
     , (69,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (69,  16,          1) /* ItemUseable - No */
     , (69,  18,          1) /* UiEffects - Magical */
     , (69,  19,      17335) /* Value */
     , (69,  25,         60) /* Level */
     , (69,  28,        256) /* ArmorLevel */
     , (69,  33,          0) /* Bonded - Normal */
     , (69,  36,       9999) /* ResistMagic */
     , (69,  44,         18) /* Damage */
     , (69,  45,          8) /* DamageType - Cold */
     , (69,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (69,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (69,  49,         13) /* WeaponTime */
     , (69,  65,        101) /* Placement - Resting */
     , (69,  91,         50) /* MaxStructure */
     , (69,  92,         50) /* Structure */
     , (69,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (69, 105,          7) /* ItemWorkmanship */
     , (69, 106,        307) /* ItemSpellcraft */
     , (69, 107,       1284) /* ItemCurMana */
     , (69, 108,       1284) /* ItemMaxMana */
     , (69, 109,        334) /* ItemDifficulty */
     , (69, 110,          0) /* ItemAllegianceRankLimit */
     , (69, 114,          0) /* Attuned - Normal */
     , (69, 115,          0) /* ItemSkillLevelLimit */
     , (69, 131,         63) /* MaterialType - Silver */
     , (69, 158,          7) /* WieldRequirements - Level */
     , (69, 159,          1) /* WieldSkilltype - Axe */
     , (69, 160,        150) /* WieldDifficulty */
     , (69, 171,          8) /* NumTimesTinkered */
     , (69, 172,          1) /* AppraisalLongDescDecoration */
     , (69, 176,          7) /* AppraisalItemSkill */
     , (69, 177,          2) /* GemCount */
     , (69, 178,         26) /* GemType */
     , (69, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (69, 265,         14) /* EquipmentSetId - Adepts */
     , (69, 270,          7) /* WieldRequirements2 - Level */
     , (69, 271,          1) /* WieldSkilltype2 - Axe */
     , (69, 272,        150) /* WieldDifficulty2 */
     , (69, 280,        213) /* SharedCooldown */
     , (69, 307,          5) /* DamageRating */
     , (69, 313,          0) /* CritRating */
     , (69, 314,          0) /* CritDamageRating */
     , (69, 324,          6) /* HeritageSpecificArmor */
     , (69, 353,          6) /* WeaponType - Dagger */
     , (69, 366,         54) /* UseRequiresSkill */
     , (69, 367,        370) /* UseRequiresSkillLevel */
     , (69, 369,         70) /* UseRequiresLevel */
     , (69, 370,         10) /* GearDamage */
     , (69, 371,         14) /* GearDamageResist */
     , (69, 372,          4) /* GearCrit */
     , (69, 373,         16) /* GearCritResist */
     , (69, 374,         13) /* GearCritDamage */
     , (69, 375,          1) /* GearCritDamageResist */
     , (69, 386,          0) /* Overpower */
     , (69, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69,   1, False) /* Stuck */
     , (69,  11, True ) /* IgnoreCollisions */
     , (69,  13, True ) /* Ethereal */
     , (69,  14, True ) /* GravityStatus */
     , (69,  19, True ) /* Attackable */
     , (69,  22, True ) /* Inscribable */
     , (69,  69, True ) /* IsSellable */
     , (69,  91, True ) /* Retained */
     , (69, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69,   5, -0.0555555555555556) /* ManaRate */
     , (69,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (69,  14,       1) /* ArmorModVsPierce */
     , (69,  15,       1) /* ArmorModVsBludgeon */
     , (69,  16, 0.400000005960464) /* ArmorModVsCold */
     , (69,  17, 0.810129761695862) /* ArmorModVsFire */
     , (69,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (69,  19, 0.958317279815674) /* ArmorModVsElectric */
     , (69,  21,       0) /* WeaponLength */
     , (69,  22,    0.48) /* DamageVariance */
     , (69,  26,       0) /* MaximumVelocity */
     , (69,  29,    1.06) /* WeaponDefense */
     , (69,  39, 1.33000004291534) /* DefaultScale */
     , (69,  62,    1.07) /* WeaponOffense */
     , (69,  63,       1) /* DamageMod */
     , (69, 149,       0) /* WeaponMissileDefense */
     , (69, 150,       0) /* WeaponMagicDefense */
     , (69, 165,       1) /* ArmorModVsNether */
     , (69, 167,      45) /* CooldownDuration */
     , (69, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69,   1, 'Yoroi Greaves') /* Name */
     , (69,   7, 'Mine') /* Inscription */
     , (69,   8, 'Aralcarin') /* ScribeName */
     , (69,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (69,  16, 'Yoroi Greaves of Strength') /* LongDesc */
     , (69,  39, 'Camomille') /* TinkerName */
     , (69,  40, 'Hatchet Harry') /* ImbuerName */
     , (69,  52, 'Core Greaves Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69,   1,   33554641) /* Setup */
     , (69,   3,  536870932) /* SoundTable */
     , (69,   6,   67108990) /* PaletteBase */
     , (69,   8,  100669399) /* Icon */
     , (69,  22,  872415275) /* PhysicsEffectTable */
     , (69, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (69, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (69, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (69,   2, 3691940507) /* Container */
     , (69, 8000, 3655730160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (69,   1, 330, 0, 0) /* Strength */
     , (69,   2, 340, 0, 0) /* Endurance */
     , (69,   3, 180, 0, 0) /* Quickness */
     , (69,   4, 200, 0, 0) /* Coordination */
     , (69,   5, 130, 0, 0) /* Focus */
     , (69,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (69,   1,   195, 0, 0, 195) /* MaxHealth */
     , (69,   3,   490, 0, 0, 490) /* MaxStamina */
     , (69,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (69,   975,      2) 
     , (69,   987,      2) 
     , (69,  1331,      2) 
     , (69,  1332,      2) 
     , (69,  1354,      2) 
     , (69,  1399,      2) 
     , (69,  1401,      2) 
     , (69,  1402,      2) 
     , (69,  1483,      2) 
     , (69,  1484,      2) 
     , (69,  1485,      2) 
     , (69,  1486,      2) 
     , (69,  1495,      2) 
     , (69,  1497,      2) 
     , (69,  1498,      2) 
     , (69,  1514,      2) 
     , (69,  1516,      2) 
     , (69,  1525,      2) 
     , (69,  1526,      2) 
     , (69,  1527,      2) 
     , (69,  1528,      2) 
     , (69,  1538,      2) 
     , (69,  1539,      2) 
     , (69,  1540,      2) 
     , (69,  1549,      2) 
     , (69,  1552,      2) 
     , (69,  1559,      2) 
     , (69,  1560,      2) 
     , (69,  1561,      2) 
     , (69,  1562,      2) 
     , (69,  1571,      2) 
     , (69,  1572,      2) 
     , (69,  1573,      2) 
     , (69,  1574,      2) 
     , (69,  1615,      2) 
     , (69,  1616,      2) 
     , (69,  1627,      2) 
     , (69,  1744,      2) 
     , (69,  2059,      2) 
     , (69,  2081,      2) 
     , (69,  2087,      2) 
     , (69,  2092,      2) 
     , (69,  2094,      2) 
     , (69,  2098,      2) 
     , (69,  2102,      2) 
     , (69,  2104,      2) 
     , (69,  2108,      2) 
     , (69,  2110,      2) 
     , (69,  2113,      2) 
     , (69,  2144,      2) 
     , (69,  2257,      2) 
     , (69,  2301,      2) 
     , (69,  2513,      2) 
     , (69,  2518,      2) 
     , (69,  2521,      2) 
     , (69,  2527,      2) 
     , (69,  2529,      2) 
     , (69,  2530,      2) 
     , (69,  2531,      2) 
     , (69,  2536,      2) 
     , (69,  2538,      2) 
     , (69,  2542,      2) 
     , (69,  2545,      2) 
     , (69,  2547,      2) 
     , (69,  2551,      2) 
     , (69,  2553,      2) 
     , (69,  2559,      2) 
     , (69,  2570,      2) 
     , (69,  2572,      2) 
     , (69,  2575,      2) 
     , (69,  2577,      2) 
     , (69,  2584,      2) 
     , (69,  2587,      2) 
     , (69,  2590,      2) 
     , (69,  2594,      2) 
     , (69,  2595,      2) 
     , (69,  2597,      2) 
     , (69,  2599,      2) 
     , (69,  2600,      2) 
     , (69,  2601,      2) 
     , (69,  2602,      2) 
     , (69,  2603,      2) 
     , (69,  2606,      2) 
     , (69,  2611,      2) 
     , (69,  2613,      2) 
     , (69,  2616,      2) 
     , (69,  2617,      2) 
     , (69,  2618,      2) 
     , (69,  2621,      2) 
     , (69,  2622,      2) 
     , (69,  3834,      2) 
     , (69,  4019,      2) 
     , (69,  4319,      2) 
     , (69,  4325,      2) 
     , (69,  4391,      2) 
     , (69,  4393,      2) 
     , (69,  4401,      2) 
     , (69,  4407,      2) 
     , (69,  4616,      2) 
     , (69,  4667,      2) 
     , (69,  4669,      2) 
     , (69,  4676,      2) 
     , (69,  4678,      2) 
     , (69,  4679,      2) 
     , (69,  4687,      2) 
     , (69,  4701,      2) 
     , (69,  4708,      2) 
     , (69,  4715,      2) 
     , (69,  4911,      2) 
     , (69,  5070,      2) 
     , (69,  5072,      2) 
     , (69,  5105,      2) 
     , (69,  5825,      2) 
     , (69,  5833,      2) 
     , (69,  5885,      2) 
     , (69,  5896,      2) 
     , (69,  6063,      2) 
     , (69,  6072,      2) 
     , (69,  6073,      2) 
     , (69,  6079,      2) 
     , (69,  6080,      2) 
     , (69,  6084,      2) 
     , (69,  6105,      2) 
     , (69,  6106,      2) 
     , (69,  6107,      2) 
     , (69,  6121,      2) 
     , (69,  6122,      2) 
     , (69,  6126,      2) 
     , (69,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (69, 67110008, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (69, 0, 83886788, 83889768);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (69, 0, 16778411);
