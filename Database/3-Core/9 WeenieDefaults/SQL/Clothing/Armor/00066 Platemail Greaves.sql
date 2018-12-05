DELETE FROM `weenie` WHERE `class_Id` = 66;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (66, 'greavesplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66,   1,          2) /* ItemType - Armor */
     , (66,   2,         20) /* CreatureType - Wisp */
     , (66,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (66,   5,        526) /* EncumbranceVal */
     , (66,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (66,  16,          1) /* ItemUseable - No */
     , (66,  18,          1) /* UiEffects - Magical */
     , (66,  19,      20236) /* Value */
     , (66,  25,        100) /* Level */
     , (66,  28,        242) /* ArmorLevel */
     , (66,  33,          0) /* Bonded - Normal */
     , (66,  44,         -1) /* Damage */
     , (66,  45,          0) /* DamageType - Undef */
     , (66,  47,          2) /* AttackType - Thrust */
     , (66,  48,         47) /* WeaponSkill - MissileWeapons */
     , (66,  49,         -1) /* WeaponTime */
     , (66,  65,        101) /* Placement - Resting */
     , (66,  91,         50) /* MaxStructure */
     , (66,  92,         50) /* Structure */
     , (66,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (66, 105,          6) /* ItemWorkmanship */
     , (66, 106,        217) /* ItemSpellcraft */
     , (66, 107,        795) /* ItemCurMana */
     , (66, 108,        795) /* ItemMaxMana */
     , (66, 109,         98) /* ItemDifficulty */
     , (66, 110,          0) /* ItemAllegianceRankLimit */
     , (66, 114,          0) /* Attuned - Normal */
     , (66, 115,        237) /* ItemSkillLevelLimit */
     , (66, 131,         62) /* MaterialType - Pyreal */
     , (66, 158,          7) /* WieldRequirements - Level */
     , (66, 159,          1) /* WieldSkilltype - Axe */
     , (66, 160,        150) /* WieldDifficulty */
     , (66, 171,          2) /* NumTimesTinkered */
     , (66, 172,          1) /* AppraisalLongDescDecoration */
     , (66, 176,          6) /* AppraisalItemSkill */
     , (66, 177,          1) /* GemCount */
     , (66, 178,         50) /* GemType */
     , (66, 188,          2) /* HeritageGroup - Gharundim */
     , (66, 265,         21) /* EquipmentSetId - Wise */
     , (66, 280,        213) /* SharedCooldown */
     , (66, 307,          5) /* DamageRating */
     , (66, 313,          0) /* CritRating */
     , (66, 314,          0) /* CritDamageRating */
     , (66, 353,         10) /* WeaponType - Thrown */
     , (66, 366,         54) /* UseRequiresSkill */
     , (66, 367,        310) /* UseRequiresSkillLevel */
     , (66, 369,         40) /* UseRequiresLevel */
     , (66, 370,          7) /* GearDamage */
     , (66, 371,         12) /* GearDamageResist */
     , (66, 373,         10) /* GearCritResist */
     , (66, 375,          1) /* GearCritDamageResist */
     , (66, 386,          0) /* Overpower */
     , (66, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66,   1, False) /* Stuck */
     , (66,  11, True ) /* IgnoreCollisions */
     , (66,  13, True ) /* Ethereal */
     , (66,  14, True ) /* GravityStatus */
     , (66,  19, True ) /* Attackable */
     , (66,  22, True ) /* Inscribable */
     , (66,  69, True ) /* IsSellable */
     , (66,  91, True ) /* Retained */
     , (66, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66,   5, -0.0416666666666667) /* ManaRate */
     , (66,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (66,  14,       1) /* ArmorModVsPierce */
     , (66,  15,       1) /* ArmorModVsBludgeon */
     , (66,  16, 0.400000005960464) /* ArmorModVsCold */
     , (66,  17, 0.400000005960464) /* ArmorModVsFire */
     , (66,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (66,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (66,  21,       0) /* WeaponLength */
     , (66,  22,    0.25) /* DamageVariance */
     , (66,  26,       0) /* MaximumVelocity */
     , (66,  29,       1) /* WeaponDefense */
     , (66,  39, 1.33000004291534) /* DefaultScale */
     , (66,  62,       1) /* WeaponOffense */
     , (66,  63,       1) /* DamageMod */
     , (66,  87,     0.6) /* ItemEfficiency */
     , (66, 137,     0.1) /* ManaStoneDestroyChance */
     , (66, 144,    0.04) /* ManaConversionMod */
     , (66, 149,       0) /* WeaponMissileDefense */
     , (66, 150,       0) /* WeaponMagicDefense */
     , (66, 165,       1) /* ArmorModVsNether */
     , (66, 167,      45) /* CooldownDuration */
     , (66, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66,   1, 'Platemail Greaves') /* Name */
     , (66,   7, 'min') /* Inscription */
     , (66,   8, 'Little Thor') /* ScribeName */
     , (66,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (66,  16, 'Platemail Greaves') /* LongDesc */
     , (66,  39, 'Camomille') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66,   1,   33554641) /* Setup */
     , (66,   3,  536870932) /* SoundTable */
     , (66,   6,   67108990) /* PaletteBase */
     , (66,   8,  100668167) /* Icon */
     , (66,  22,  872415275) /* PhysicsEffectTable */
     , (66, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (66, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (66, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (66,   2, 2088321040) /* Container */
     , (66, 8000, 3395584060) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (66,   1, 150, 0, 0) /* Strength */
     , (66,   2, 200, 0, 0) /* Endurance */
     , (66,   3, 220, 0, 0) /* Quickness */
     , (66,   4, 150, 0, 0) /* Coordination */
     , (66,   5, 330, 0, 0) /* Focus */
     , (66,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (66,   1,   325, 0, 0, 325) /* MaxHealth */
     , (66,   3,   820, 0, 0, 820) /* MaxStamina */
     , (66,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (66,    90,      2) 
     , (66,   974,      2) 
     , (66,   975,      2) 
     , (66,  1329,      2) 
     , (66,  1332,      2) 
     , (66,  1353,      2) 
     , (66,  1378,      2) 
     , (66,  1401,      2) 
     , (66,  1402,      2) 
     , (66,  1479,      2) 
     , (66,  1483,      2) 
     , (66,  1484,      2) 
     , (66,  1485,      2) 
     , (66,  1486,      2) 
     , (66,  1497,      2) 
     , (66,  1498,      2) 
     , (66,  1514,      2) 
     , (66,  1515,      2) 
     , (66,  1516,      2) 
     , (66,  1526,      2) 
     , (66,  1527,      2) 
     , (66,  1528,      2) 
     , (66,  1539,      2) 
     , (66,  1540,      2) 
     , (66,  1551,      2) 
     , (66,  1552,      2) 
     , (66,  1562,      2) 
     , (66,  1572,      2) 
     , (66,  1573,      2) 
     , (66,  1574,      2) 
     , (66,  1615,      2) 
     , (66,  1616,      2) 
     , (66,  2061,      2) 
     , (66,  2081,      2) 
     , (66,  2087,      2) 
     , (66,  2092,      2) 
     , (66,  2094,      2) 
     , (66,  2096,      2) 
     , (66,  2098,      2) 
     , (66,  2102,      2) 
     , (66,  2104,      2) 
     , (66,  2108,      2) 
     , (66,  2110,      2) 
     , (66,  2113,      2) 
     , (66,  2257,      2) 
     , (66,  2510,      2) 
     , (66,  2514,      2) 
     , (66,  2518,      2) 
     , (66,  2521,      2) 
     , (66,  2524,      2) 
     , (66,  2539,      2) 
     , (66,  2541,      2) 
     , (66,  2542,      2) 
     , (66,  2550,      2) 
     , (66,  2555,      2) 
     , (66,  2556,      2) 
     , (66,  2559,      2) 
     , (66,  2561,      2) 
     , (66,  2562,      2) 
     , (66,  2566,      2) 
     , (66,  2570,      2) 
     , (66,  2572,      2) 
     , (66,  2574,      2) 
     , (66,  2575,      2) 
     , (66,  2578,      2) 
     , (66,  2579,      2) 
     , (66,  2580,      2) 
     , (66,  2581,      2) 
     , (66,  2588,      2) 
     , (66,  2590,      2) 
     , (66,  2594,      2) 
     , (66,  2597,      2) 
     , (66,  2603,      2) 
     , (66,  2604,      2) 
     , (66,  2606,      2) 
     , (66,  2609,      2) 
     , (66,  2610,      2) 
     , (66,  2613,      2) 
     , (66,  2616,      2) 
     , (66,  2617,      2) 
     , (66,  2618,      2) 
     , (66,  2619,      2) 
     , (66,  3963,      2) 
     , (66,  3965,      2) 
     , (66,  4226,      2) 
     , (66,  4325,      2) 
     , (66,  4397,      2) 
     , (66,  4407,      2) 
     , (66,  4412,      2) 
     , (66,  4673,      2) 
     , (66,  4674,      2) 
     , (66,  4676,      2) 
     , (66,  4696,      2) 
     , (66,  4705,      2) 
     , (66,  5070,      2) 
     , (66,  5886,      2) 
     , (66,  5889,      2) 
     , (66,  5892,      2) 
     , (66,  5896,      2) 
     , (66,  6063,      2) 
     , (66,  6073,      2) 
     , (66,  6085,      2) 
     , (66,  6101,      2) 
     , (66,  6102,      2) 
     , (66,  6119,      2) 
     , (66,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (66, 67110025, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (66, 0, 83886788, 83886799);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (66, 0, 16778411);
