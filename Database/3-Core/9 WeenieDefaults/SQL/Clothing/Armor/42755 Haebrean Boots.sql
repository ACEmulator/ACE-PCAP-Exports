DELETE FROM `weenie` WHERE `class_Id` = 42755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42755, 'ace42755-haebreanboots', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42755,   1,          2) /* ItemType - Armor */
     , (42755,   4,      65536) /* ClothingPriority - Feet */
     , (42755,   5,        350) /* EncumbranceVal */
     , (42755,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (42755,  16,          1) /* ItemUseable - No */
     , (42755,  18,          1) /* UiEffects - Magical */
     , (42755,  19,      15915) /* Value */
     , (42755,  28,        276) /* ArmorLevel */
     , (42755,  33,          1) /* Bonded - Bonded */
     , (42755,  44,          0) /* Damage */
     , (42755,  45,         64) /* DamageType - Electric */
     , (42755,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42755,  49,         21) /* WeaponTime */
     , (42755,  65,        101) /* Placement - Resting */
     , (42755,  91,         50) /* MaxStructure */
     , (42755,  92,         50) /* Structure */
     , (42755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42755, 105,          7) /* ItemWorkmanship */
     , (42755, 106,        277) /* ItemSpellcraft */
     , (42755, 107,       1051) /* ItemCurMana */
     , (42755, 108,       1051) /* ItemMaxMana */
     , (42755, 109,        157) /* ItemDifficulty */
     , (42755, 110,          0) /* ItemAllegianceRankLimit */
     , (42755, 114,          1) /* Attuned - Attuned */
     , (42755, 115,        297) /* ItemSkillLevelLimit */
     , (42755, 131,         63) /* MaterialType - Silver */
     , (42755, 158,          7) /* WieldRequirements - Level */
     , (42755, 159,          1) /* WieldSkilltype - Axe */
     , (42755, 160,        150) /* WieldDifficulty */
     , (42755, 171,          4) /* NumTimesTinkered */
     , (42755, 172,          1) /* AppraisalLongDescDecoration */
     , (42755, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (42755, 176,          6) /* AppraisalItemSkill */
     , (42755, 177,          3) /* GemCount */
     , (42755, 178,         22) /* GemType */
     , (42755, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (42755, 204,         10) /* ElementalDamageBonus */
     , (42755, 265,         22) /* EquipmentSetId - Swift */
     , (42755, 324,          6) /* HeritageSpecificArmor */
     , (42755, 353,         10) /* WeaponType - Thrown */
     , (42755, 374,          1) /* GearCritDamage */
     , (42755, 375,          1) /* GearCritDamageResist */
     , (42755, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42755,   1, False) /* Stuck */
     , (42755,  11, True ) /* IgnoreCollisions */
     , (42755,  13, True ) /* Ethereal */
     , (42755,  14, True ) /* GravityStatus */
     , (42755,  19, True ) /* Attackable */
     , (42755,  22, True ) /* Inscribable */
     , (42755,  69, False) /* IsSellable */
     , (42755,  91, True ) /* Retained */
     , (42755, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42755,   5, -0.0555555555555556) /* ManaRate */
     , (42755,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42755,  14,       1) /* ArmorModVsPierce */
     , (42755,  15,       1) /* ArmorModVsBludgeon */
     , (42755,  16, 0.833095967769623) /* ArmorModVsCold */
     , (42755,  17, 0.984615802764893) /* ArmorModVsFire */
     , (42755,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42755,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42755,  21,       0) /* WeaponLength */
     , (42755,  22,       0) /* DamageVariance */
     , (42755,  26,    24.9) /* MaximumVelocity */
     , (42755,  29,     1.1) /* WeaponDefense */
     , (42755,  62,       1) /* WeaponOffense */
     , (42755,  63,    2.45) /* DamageMod */
     , (42755, 149,    1.02) /* WeaponMissileDefense */
     , (42755, 165,       1) /* ArmorModVsNether */
     , (42755, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42755,   1, 'Haebrean Boots') /* Name */
     , (42755,   7, 'Major Strength') /* Inscription */
     , (42755,   8, 'Lonsgard') /* ScribeName */
     , (42755,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (42755,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (42755,  16, 'Haebrean Boots') /* LongDesc */
     , (42755,  39, 'The Jade Dragon') /* TinkerName */
     , (42755,  40, 'Mixme') /* ImbuerName */
     , (42755,  52, 'Core Solleret Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42755,   1,   33556683) /* Setup */
     , (42755,   3,  536870932) /* SoundTable */
     , (42755,   6,   67108990) /* PaletteBase */
     , (42755,   8,  100691120) /* Icon */
     , (42755,  22,  872415275) /* PhysicsEffectTable */
     , (42755, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42755,   2, 3699174372) /* Container */
     , (42755, 8000, 3699174376) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42755,   303,      2) 
     , (42755,   327,      2) 
     , (42755,   399,      2) 
     , (42755,   423,      2) 
     , (42755,   472,      2) 
     , (42755,   879,      2) 
     , (42755,   987,      2) 
     , (42755,  1378,      2) 
     , (42755,  1402,      2) 
     , (42755,  1485,      2) 
     , (42755,  1486,      2) 
     , (42755,  1498,      2) 
     , (42755,  1516,      2) 
     , (42755,  1527,      2) 
     , (42755,  1528,      2) 
     , (42755,  1540,      2) 
     , (42755,  1552,      2) 
     , (42755,  1562,      2) 
     , (42755,  1574,      2) 
     , (42755,  1605,      2) 
     , (42755,  2059,      2) 
     , (42755,  2081,      2) 
     , (42755,  2092,      2) 
     , (42755,  2094,      2) 
     , (42755,  2096,      2) 
     , (42755,  2098,      2) 
     , (42755,  2102,      2) 
     , (42755,  2104,      2) 
     , (42755,  2108,      2) 
     , (42755,  2110,      2) 
     , (42755,  2113,      2) 
     , (42755,  2116,      2) 
     , (42755,  2203,      2) 
     , (42755,  2207,      2) 
     , (42755,  2223,      2) 
     , (42755,  2241,      2) 
     , (42755,  2257,      2) 
     , (42755,  2301,      2) 
     , (42755,  2309,      2) 
     , (42755,  2507,      2) 
     , (42755,  2513,      2) 
     , (42755,  2514,      2) 
     , (42755,  2516,      2) 
     , (42755,  2518,      2) 
     , (42755,  2521,      2) 
     , (42755,  2523,      2) 
     , (42755,  2524,      2) 
     , (42755,  2525,      2) 
     , (42755,  2526,      2) 
     , (42755,  2530,      2) 
     , (42755,  2531,      2) 
     , (42755,  2534,      2) 
     , (42755,  2536,      2) 
     , (42755,  2537,      2) 
     , (42755,  2538,      2) 
     , (42755,  2542,      2) 
     , (42755,  2546,      2) 
     , (42755,  2547,      2) 
     , (42755,  2548,      2) 
     , (42755,  2551,      2) 
     , (42755,  2556,      2) 
     , (42755,  2558,      2) 
     , (42755,  2559,      2) 
     , (42755,  2562,      2) 
     , (42755,  2564,      2) 
     , (42755,  2566,      2) 
     , (42755,  2571,      2) 
     , (42755,  2572,      2) 
     , (42755,  2573,      2) 
     , (42755,  2574,      2) 
     , (42755,  2575,      2) 
     , (42755,  2576,      2) 
     , (42755,  2579,      2) 
     , (42755,  2580,      2) 
     , (42755,  2583,      2) 
     , (42755,  2587,      2) 
     , (42755,  2590,      2) 
     , (42755,  2592,      2) 
     , (42755,  2593,      2) 
     , (42755,  2595,      2) 
     , (42755,  2597,      2) 
     , (42755,  2602,      2) 
     , (42755,  2605,      2) 
     , (42755,  2606,      2) 
     , (42755,  2609,      2) 
     , (42755,  2612,      2) 
     , (42755,  2613,      2) 
     , (42755,  2614,      2) 
     , (42755,  2615,      2) 
     , (42755,  2616,      2) 
     , (42755,  2617,      2) 
     , (42755,  2618,      2) 
     , (42755,  2619,      2) 
     , (42755,  2620,      2) 
     , (42755,  2621,      2) 
     , (42755,  2622,      2) 
     , (42755,  3834,      2) 
     , (42755,  3963,      2) 
     , (42755,  3964,      2) 
     , (42755,  4226,      2) 
     , (42755,  4227,      2) 
     , (42755,  4319,      2) 
     , (42755,  4391,      2) 
     , (42755,  4393,      2) 
     , (42755,  4397,      2) 
     , (42755,  4401,      2) 
     , (42755,  4403,      2) 
     , (42755,  4407,      2) 
     , (42755,  4409,      2) 
     , (42755,  4412,      2) 
     , (42755,  4518,      2) 
     , (42755,  4522,      2) 
     , (42755,  4538,      2) 
     , (42755,  4556,      2) 
     , (42755,  4616,      2) 
     , (42755,  4624,      2) 
     , (42755,  4660,      2) 
     , (42755,  4669,      2) 
     , (42755,  4671,      2) 
     , (42755,  4674,      2) 
     , (42755,  4683,      2) 
     , (42755,  4692,      2) 
     , (42755,  4695,      2) 
     , (42755,  4700,      2) 
     , (42755,  4704,      2) 
     , (42755,  4710,      2) 
     , (42755,  4712,      2) 
     , (42755,  4715,      2) 
     , (42755,  4912,      2) 
     , (42755,  5034,      2) 
     , (42755,  5072,      2) 
     , (42755,  5096,      2) 
     , (42755,  5097,      2) 
     , (42755,  5427,      2) 
     , (42755,  5428,      2) 
     , (42755,  5880,      2) 
     , (42755,  5883,      2) 
     , (42755,  5885,      2) 
     , (42755,  5892,      2) 
     , (42755,  6063,      2) 
     , (42755,  6070,      2) 
     , (42755,  6081,      2) 
     , (42755,  6082,      2) 
     , (42755,  6083,      2) 
     , (42755,  6084,      2) 
     , (42755,  6085,      2) 
     , (42755,  6088,      2) 
     , (42755,  6101,      2) 
     , (42755,  6102,      2) 
     , (42755,  6104,      2) 
     , (42755,  6105,      2) 
     , (42755,  6106,      2) 
     , (42755,  6126,      2) 
     , (42755,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42755, 67109942, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42755, 0, 83898158, 83898224)
     , (42755, 3, 83898158, 83898224);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42755, 0, 16794674)
     , (42755, 1, 16794669)
     , (42755, 2, 16794678)
     , (42755, 3, 16794676)
     , (42755, 4, 16794670)
     , (42755, 5, 16794679);
