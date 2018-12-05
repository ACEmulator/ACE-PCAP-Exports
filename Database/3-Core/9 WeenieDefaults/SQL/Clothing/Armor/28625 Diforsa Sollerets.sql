DELETE FROM `weenie` WHERE `class_Id` = 28625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28625, 'solleretsdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28625,   1,          2) /* ItemType - Armor */
     , (28625,   4,      65536) /* ClothingPriority - Feet */
     , (28625,   5,        462) /* EncumbranceVal */
     , (28625,   9,        256) /* ValidLocations - FootWear */
     , (28625,  16,          1) /* ItemUseable - No */
     , (28625,  18,          1) /* UiEffects - Magical */
     , (28625,  19,      12429) /* Value */
     , (28625,  28,        270) /* ArmorLevel */
     , (28625,  33,          0) /* Bonded - Normal */
     , (28625,  44,         50) /* Damage */
     , (28625,  45,         64) /* DamageType - Electric */
     , (28625,  47,          1) /* AttackType - Punch */
     , (28625,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28625,  49,         16) /* WeaponTime */
     , (28625,  89,          2) /* BoosterEnum - Health */
     , (28625,  90,         65) /* BoostValue */
     , (28625,  91,         50) /* MaxStructure */
     , (28625,  92,         50) /* Structure */
     , (28625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28625, 105,          8) /* ItemWorkmanship */
     , (28625, 106,        292) /* ItemSpellcraft */
     , (28625, 107,        654) /* ItemCurMana */
     , (28625, 108,        654) /* ItemMaxMana */
     , (28625, 109,        116) /* ItemDifficulty */
     , (28625, 110,          0) /* ItemAllegianceRankLimit */
     , (28625, 114,          0) /* Attuned - Normal */
     , (28625, 115,        218) /* ItemSkillLevelLimit */
     , (28625, 131,         63) /* MaterialType - Silver */
     , (28625, 158,          7) /* WieldRequirements - Level */
     , (28625, 159,          1) /* WieldSkilltype - Axe */
     , (28625, 160,        180) /* WieldDifficulty */
     , (28625, 171,         10) /* NumTimesTinkered */
     , (28625, 172,          1) /* AppraisalLongDescDecoration */
     , (28625, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (28625, 176,          7) /* AppraisalItemSkill */
     , (28625, 177,          2) /* GemCount */
     , (28625, 178,         20) /* GemType */
     , (28625, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (28625, 265,         16) /* EquipmentSetId - Defenders */
     , (28625, 280,        213) /* SharedCooldown */
     , (28625, 292,          2) /* Cleaving */
     , (28625, 353,          1) /* WeaponType - Unarmed */
     , (28625, 366,         54) /* UseRequiresSkill */
     , (28625, 367,        430) /* UseRequiresSkillLevel */
     , (28625, 369,        115) /* UseRequiresLevel */
     , (28625, 370,          1) /* GearDamage */
     , (28625, 373,         10) /* GearCritResist */
     , (28625, 374,          1) /* GearCritDamage */
     , (28625, 375,         13) /* GearCritDamageResist */
     , (28625, 379,          1) /* GearMaxHealth */
     , (28625, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28625,   1, False) /* Stuck */
     , (28625,  11, True ) /* IgnoreCollisions */
     , (28625,  13, True ) /* Ethereal */
     , (28625,  14, True ) /* GravityStatus */
     , (28625,  19, True ) /* Attackable */
     , (28625,  22, True ) /* Inscribable */
     , (28625,  69, True ) /* IsSellable */
     , (28625,  91, True ) /* Retained */
     , (28625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28625,   5, -0.0555555555555556) /* ManaRate */
     , (28625,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28625,  14,       1) /* ArmorModVsPierce */
     , (28625,  15,       1) /* ArmorModVsBludgeon */
     , (28625,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28625,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28625,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28625,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28625,  21,       0) /* WeaponLength */
     , (28625,  22,    0.58) /* DamageVariance */
     , (28625,  26,       0) /* MaximumVelocity */
     , (28625,  29,    1.15) /* WeaponDefense */
     , (28625,  62,    1.13) /* WeaponOffense */
     , (28625,  63,       1) /* DamageMod */
     , (28625, 165,       1) /* ArmorModVsNether */
     , (28625, 167,      45) /* CooldownDuration */
     , (28625, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28625,   1, 'Diforsa Sollerets') /* Name */
     , (28625,   7, 'Purple Veins') /* Inscription */
     , (28625,   8, 'Dez''mron Loremaster') /* ScribeName */
     , (28625,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (28625,  16, 'Diforsa Sollerets') /* LongDesc */
     , (28625,  39, 'Tiesto') /* TinkerName */
     , (28625,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28625,   1,   33559334) /* Setup */
     , (28625,   3,  536870932) /* SoundTable */
     , (28625,   6,   67108990) /* PaletteBase */
     , (28625,   8,  100686135) /* Icon */
     , (28625,  22,  872415275) /* PhysicsEffectTable */
     , (28625, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28625, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28625, 8040, 30671251, 28.74659, -31.80863, 30.15419, 0.9964855, 0, 0, -0.08376546) /* PCAPRecordedLocation */
/* @teleloc 0x01D40193 [28.746590 -31.808630 30.154190] 0.996486 0.000000 0.000000 -0.083765 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28625, 8000, 3653268526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28625,   303,      2) 
     , (28625,   326,      2) 
     , (28625,   327,      2) 
     , (28625,   423,      2) 
     , (28625,   472,      2) 
     , (28625,   731,      2) 
     , (28625,   879,      2) 
     , (28625,   974,      2) 
     , (28625,   987,      2) 
     , (28625,  1092,      2) 
     , (28625,  1311,      2) 
     , (28625,  1401,      2) 
     , (28625,  1483,      2) 
     , (28625,  1484,      2) 
     , (28625,  1485,      2) 
     , (28625,  1486,      2) 
     , (28625,  1496,      2) 
     , (28625,  1497,      2) 
     , (28625,  1498,      2) 
     , (28625,  1513,      2) 
     , (28625,  1514,      2) 
     , (28625,  1515,      2) 
     , (28625,  1516,      2) 
     , (28625,  1525,      2) 
     , (28625,  1526,      2) 
     , (28625,  1527,      2) 
     , (28625,  1528,      2) 
     , (28625,  1539,      2) 
     , (28625,  1540,      2) 
     , (28625,  1551,      2) 
     , (28625,  1552,      2) 
     , (28625,  1559,      2) 
     , (28625,  1561,      2) 
     , (28625,  1562,      2) 
     , (28625,  1572,      2) 
     , (28625,  1573,      2) 
     , (28625,  1574,      2) 
     , (28625,  1615,      2) 
     , (28625,  1616,      2) 
     , (28625,  2053,      2) 
     , (28625,  2059,      2) 
     , (28625,  2081,      2) 
     , (28625,  2092,      2) 
     , (28625,  2094,      2) 
     , (28625,  2098,      2) 
     , (28625,  2102,      2) 
     , (28625,  2104,      2) 
     , (28625,  2108,      2) 
     , (28625,  2110,      2) 
     , (28625,  2113,      2) 
     , (28625,  2195,      2) 
     , (28625,  2203,      2) 
     , (28625,  2207,      2) 
     , (28625,  2223,      2) 
     , (28625,  2241,      2) 
     , (28625,  2505,      2) 
     , (28625,  2519,      2) 
     , (28625,  2525,      2) 
     , (28625,  2534,      2) 
     , (28625,  2538,      2) 
     , (28625,  2541,      2) 
     , (28625,  2542,      2) 
     , (28625,  2547,      2) 
     , (28625,  2548,      2) 
     , (28625,  2550,      2) 
     , (28625,  2551,      2) 
     , (28625,  2555,      2) 
     , (28625,  2556,      2) 
     , (28625,  2562,      2) 
     , (28625,  2569,      2) 
     , (28625,  2570,      2) 
     , (28625,  2572,      2) 
     , (28625,  2575,      2) 
     , (28625,  2576,      2) 
     , (28625,  2577,      2) 
     , (28625,  2579,      2) 
     , (28625,  2581,      2) 
     , (28625,  2583,      2) 
     , (28625,  2584,      2) 
     , (28625,  2585,      2) 
     , (28625,  2590,      2) 
     , (28625,  2592,      2) 
     , (28625,  2593,      2) 
     , (28625,  2595,      2) 
     , (28625,  2596,      2) 
     , (28625,  2597,      2) 
     , (28625,  2599,      2) 
     , (28625,  2601,      2) 
     , (28625,  2605,      2) 
     , (28625,  2606,      2) 
     , (28625,  2607,      2) 
     , (28625,  2610,      2) 
     , (28625,  2611,      2) 
     , (28625,  2612,      2) 
     , (28625,  2613,      2) 
     , (28625,  2617,      2) 
     , (28625,  2621,      2) 
     , (28625,  3833,      2) 
     , (28625,  3963,      2) 
     , (28625,  3964,      2) 
     , (28625,  3965,      2) 
     , (28625,  4226,      2) 
     , (28625,  4299,      2) 
     , (28625,  4319,      2) 
     , (28625,  4391,      2) 
     , (28625,  4393,      2) 
     , (28625,  4397,      2) 
     , (28625,  4401,      2) 
     , (28625,  4403,      2) 
     , (28625,  4407,      2) 
     , (28625,  4412,      2) 
     , (28625,  4556,      2) 
     , (28625,  4624,      2) 
     , (28625,  4671,      2) 
     , (28625,  4677,      2) 
     , (28625,  4698,      2) 
     , (28625,  4701,      2) 
     , (28625,  4704,      2) 
     , (28625,  4707,      2) 
     , (28625,  5070,      2) 
     , (28625,  5072,      2) 
     , (28625,  5096,      2) 
     , (28625,  5097,      2) 
     , (28625,  5098,      2) 
     , (28625,  5427,      2) 
     , (28625,  5807,      2) 
     , (28625,  5883,      2) 
     , (28625,  5892,      2) 
     , (28625,  6083,      2) 
     , (28625,  6102,      2) 
     , (28625,  6103,      2) 
     , (28625,  6104,      2) 
     , (28625,  6121,      2) 
     , (28625,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28625, 67116177, 160, 8);
