DELETE FROM `weenie` WHERE `class_Id` = 40695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40695, 'ace40695-covenantsollerets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40695,   1,          2) /* ItemType - Armor */
     , (40695,   2,         13) /* CreatureType - Golem */
     , (40695,   4,      65536) /* ClothingPriority - Feet */
     , (40695,   5,        301) /* EncumbranceVal */
     , (40695,   9,        256) /* ValidLocations - FootWear */
     , (40695,  16,          1) /* ItemUseable - No */
     , (40695,  18,          1) /* UiEffects - Magical */
     , (40695,  19,      24585) /* Value */
     , (40695,  25,        100) /* Level */
     , (40695,  28,        133) /* ArmorLevel */
     , (40695,  33,          0) /* Bonded - Normal */
     , (40695,  36,       9999) /* ResistMagic */
     , (40695,  44,         58) /* Damage */
     , (40695,  45,          3) /* DamageType - Slash, Pierce */
     , (40695,  47,          6) /* AttackType - Thrust, Slash */
     , (40695,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40695,  49,         31) /* WeaponTime */
     , (40695,  65,        101) /* Placement - Resting */
     , (40695,  91,         50) /* MaxStructure */
     , (40695,  92,         50) /* Structure */
     , (40695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40695, 105,          8) /* ItemWorkmanship */
     , (40695, 106,        268) /* ItemSpellcraft */
     , (40695, 107,       1387) /* ItemCurMana */
     , (40695, 108,       1387) /* ItemMaxMana */
     , (40695, 109,        268) /* ItemDifficulty */
     , (40695, 110,          0) /* ItemAllegianceRankLimit */
     , (40695, 114,          0) /* Attuned - Normal */
     , (40695, 115,          0) /* ItemSkillLevelLimit */
     , (40695, 131,         57) /* MaterialType - Brass */
     , (40695, 158,          2) /* WieldRequirements - RawSkill */
     , (40695, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40695, 160,        160) /* WieldDifficulty */
     , (40695, 172,          1) /* AppraisalLongDescDecoration */
     , (40695, 176,          7) /* AppraisalItemSkill */
     , (40695, 177,          2) /* GemCount */
     , (40695, 178,         41) /* GemType */
     , (40695, 265,         28) /* EquipmentSetId - Coldproof */
     , (40695, 270,          7) /* WieldRequirements2 - Level */
     , (40695, 271,          1) /* WieldSkilltype2 - Axe */
     , (40695, 272,        150) /* WieldDifficulty2 */
     , (40695, 280,        213) /* SharedCooldown */
     , (40695, 307,          2) /* DamageRating */
     , (40695, 308,          0) /* DamageResistRating */
     , (40695, 313,          0) /* CritRating */
     , (40695, 314,          0) /* CritDamageRating */
     , (40695, 315,          0) /* CritResistRating */
     , (40695, 316,          0) /* CritDamageResistRating */
     , (40695, 353,          2) /* WeaponType - Sword */
     , (40695, 366,         54) /* UseRequiresSkill */
     , (40695, 367,        430) /* UseRequiresSkillLevel */
     , (40695, 369,        115) /* UseRequiresLevel */
     , (40695, 370,          0) /* GearDamage */
     , (40695, 371,          0) /* GearDamageResist */
     , (40695, 372,          0) /* GearCrit */
     , (40695, 373,          0) /* GearCritResist */
     , (40695, 374,          0) /* GearCritDamage */
     , (40695, 375,          0) /* GearCritDamageResist */
     , (40695, 376,          0) /* GearHealingBoost */
     , (40695, 377,          0) /* GearNetherResist */
     , (40695, 378,          0) /* GearLifeResist */
     , (40695, 379,          0) /* GearMaxHealth */
     , (40695, 381,          0) /* PKDamageRating */
     , (40695, 382,          0) /* PKDamageResistRating */
     , (40695, 383,          0) /* GearPKDamageRating */
     , (40695, 384,          0) /* GearPKDamageResistRating */
     , (40695, 386,          0) /* Overpower */
     , (40695, 387,          0) /* OverpowerResist */
     , (40695, 388,          0) /* GearOverpower */
     , (40695, 389,          0) /* GearOverpowerResist */
     , (40695, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40695,   1, False) /* Stuck */
     , (40695,  11, True ) /* IgnoreCollisions */
     , (40695,  13, True ) /* Ethereal */
     , (40695,  14, True ) /* GravityStatus */
     , (40695,  19, True ) /* Attackable */
     , (40695,  22, True ) /* Inscribable */
     , (40695,  69, True ) /* IsSellable */
     , (40695, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40695,   5,   -0.05) /* ManaRate */
     , (40695,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (40695,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40695,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40695,  16,       1) /* ArmorModVsCold */
     , (40695,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40695,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40695,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40695,  21,       0) /* WeaponLength */
     , (40695,  22,    0.57) /* DamageVariance */
     , (40695,  26,       0) /* MaximumVelocity */
     , (40695,  29,    1.14) /* WeaponDefense */
     , (40695,  62,    1.13) /* WeaponOffense */
     , (40695,  63,       1) /* DamageMod */
     , (40695, 165,       1) /* ArmorModVsNether */
     , (40695, 167,      45) /* CooldownDuration */
     , (40695, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40695,   1, 'Covenant Sollerets') /* Name */
     , (40695,  14, 'Use this bell to begin the battle.') /* Use */
     , (40695,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40695,   1,   33554654) /* Setup */
     , (40695,   3,  536870932) /* SoundTable */
     , (40695,   6,   67108990) /* PaletteBase */
     , (40695,   8,  100673459) /* Icon */
     , (40695,  22,  872415275) /* PhysicsEffectTable */
     , (40695, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40695,   2, 3701087684) /* Container */
     , (40695, 8000, 3701087683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40695,   1, 250, 0, 0) /* Strength */
     , (40695,   2, 250, 0, 0) /* Endurance */
     , (40695,   3, 175, 0, 0) /* Quickness */
     , (40695,   4, 150, 0, 0) /* Coordination */
     , (40695,   5, 150, 0, 0) /* Focus */
     , (40695,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40695,   1,   455, 0, 0, 455) /* MaxHealth */
     , (40695,   3,   470, 0, 0, 470) /* MaxStamina */
     , (40695,   5,   425, 0, 0, 377) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40695,   302,      2) 
     , (40695,   303,      2) 
     , (40695,   309,      2) 
     , (40695,   327,      2) 
     , (40695,   422,      2) 
     , (40695,   423,      2) 
     , (40695,   471,      2) 
     , (40695,   472,      2) 
     , (40695,   878,      2) 
     , (40695,   879,      2) 
     , (40695,   974,      2) 
     , (40695,   975,      2) 
     , (40695,  1354,      2) 
     , (40695,  1378,      2) 
     , (40695,  1401,      2) 
     , (40695,  1402,      2) 
     , (40695,  1484,      2) 
     , (40695,  1485,      2) 
     , (40695,  1486,      2) 
     , (40695,  1497,      2) 
     , (40695,  1498,      2) 
     , (40695,  1515,      2) 
     , (40695,  1516,      2) 
     , (40695,  1527,      2) 
     , (40695,  1528,      2) 
     , (40695,  1539,      2) 
     , (40695,  1540,      2) 
     , (40695,  1551,      2) 
     , (40695,  1552,      2) 
     , (40695,  1560,      2) 
     , (40695,  1561,      2) 
     , (40695,  1562,      2) 
     , (40695,  1572,      2) 
     , (40695,  1573,      2) 
     , (40695,  1574,      2) 
     , (40695,  1616,      2) 
     , (40695,  2059,      2) 
     , (40695,  2081,      2) 
     , (40695,  2092,      2) 
     , (40695,  2094,      2) 
     , (40695,  2098,      2) 
     , (40695,  2101,      2) 
     , (40695,  2102,      2) 
     , (40695,  2104,      2) 
     , (40695,  2108,      2) 
     , (40695,  2110,      2) 
     , (40695,  2113,      2) 
     , (40695,  2159,      2) 
     , (40695,  2203,      2) 
     , (40695,  2223,      2) 
     , (40695,  2241,      2) 
     , (40695,  2249,      2) 
     , (40695,  2309,      2) 
     , (40695,  2504,      2) 
     , (40695,  2517,      2) 
     , (40695,  2518,      2) 
     , (40695,  2525,      2) 
     , (40695,  2526,      2) 
     , (40695,  2527,      2) 
     , (40695,  2529,      2) 
     , (40695,  2534,      2) 
     , (40695,  2536,      2) 
     , (40695,  2539,      2) 
     , (40695,  2540,      2) 
     , (40695,  2545,      2) 
     , (40695,  2547,      2) 
     , (40695,  2548,      2) 
     , (40695,  2549,      2) 
     , (40695,  2550,      2) 
     , (40695,  2551,      2) 
     , (40695,  2553,      2) 
     , (40695,  2554,      2) 
     , (40695,  2555,      2) 
     , (40695,  2558,      2) 
     , (40695,  2560,      2) 
     , (40695,  2562,      2) 
     , (40695,  2564,      2) 
     , (40695,  2566,      2) 
     , (40695,  2569,      2) 
     , (40695,  2570,      2) 
     , (40695,  2573,      2) 
     , (40695,  2574,      2) 
     , (40695,  2575,      2) 
     , (40695,  2577,      2) 
     , (40695,  2579,      2) 
     , (40695,  2580,      2) 
     , (40695,  2581,      2) 
     , (40695,  2582,      2) 
     , (40695,  2584,      2) 
     , (40695,  2588,      2) 
     , (40695,  2589,      2) 
     , (40695,  2594,      2) 
     , (40695,  2598,      2) 
     , (40695,  2599,      2) 
     , (40695,  2601,      2) 
     , (40695,  2602,      2) 
     , (40695,  2604,      2) 
     , (40695,  2606,      2) 
     , (40695,  2611,      2) 
     , (40695,  2613,      2) 
     , (40695,  2614,      2) 
     , (40695,  2615,      2) 
     , (40695,  2618,      2) 
     , (40695,  2619,      2) 
     , (40695,  2620,      2) 
     , (40695,  2621,      2) 
     , (40695,  2622,      2) 
     , (40695,  3833,      2) 
     , (40695,  3963,      2) 
     , (40695,  4297,      2) 
     , (40695,  4393,      2) 
     , (40695,  4395,      2) 
     , (40695,  4407,      2) 
     , (40695,  4671,      2) 
     , (40695,  4706,      2) 
     , (40695,  4712,      2) 
     , (40695,  4714,      2) 
     , (40695,  5096,      2) 
     , (40695,  5097,      2) 
     , (40695,  5883,      2) 
     , (40695,  5884,      2) 
     , (40695,  5885,      2) 
     , (40695,  5887,      2) 
     , (40695,  5892,      2) 
     , (40695,  6081,      2) 
     , (40695,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40695, 67113948, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40695, 0, 83889344, 83894184)
     , (40695, 0, 83887066, 83894184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40695, 0, 16778416);
