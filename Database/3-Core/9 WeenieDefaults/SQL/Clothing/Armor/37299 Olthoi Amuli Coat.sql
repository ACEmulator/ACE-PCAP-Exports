DELETE FROM `weenie` WHERE `class_Id` = 37299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37299, 'ace37299-olthoiamulicoat', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37299,   1,          2) /* ItemType - Armor */
     , (37299,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (37299,   5,       1080) /* EncumbranceVal */
     , (37299,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (37299,  16,          1) /* ItemUseable - No */
     , (37299,  18,          1) /* UiEffects - Magical */
     , (37299,  19,      16089) /* Value */
     , (37299,  28,        260) /* ArmorLevel */
     , (37299,  44,         14) /* Damage */
     , (37299,  45,         16) /* DamageType - Fire */
     , (37299,  47,          2) /* AttackType - Thrust */
     , (37299,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (37299,  49,         50) /* WeaponTime */
     , (37299,  65,        101) /* Placement - Resting */
     , (37299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37299, 105,          8) /* ItemWorkmanship */
     , (37299, 106,        368) /* ItemSpellcraft */
     , (37299, 107,       1281) /* ItemCurMana */
     , (37299, 108,       1281) /* ItemMaxMana */
     , (37299, 109,        405) /* ItemDifficulty */
     , (37299, 110,          0) /* ItemAllegianceRankLimit */
     , (37299, 115,          0) /* ItemSkillLevelLimit */
     , (37299, 131,         63) /* MaterialType - Silver */
     , (37299, 158,          7) /* WieldRequirements - Level */
     , (37299, 159,          1) /* WieldSkilltype - Axe */
     , (37299, 160,        180) /* WieldDifficulty */
     , (37299, 171,         10) /* NumTimesTinkered */
     , (37299, 172,          5) /* AppraisalLongDescDecoration */
     , (37299, 176,          7) /* AppraisalItemSkill */
     , (37299, 177,          2) /* GemCount */
     , (37299, 178,         23) /* GemType */
     , (37299, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37299, 265,         15) /* EquipmentSetId - Archers */
     , (37299, 353,         11) /* WeaponType - TwoHanded */
     , (37299, 374,          1) /* GearCritDamage */
     , (37299, 375,          1) /* GearCritDamageResist */
     , (37299, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37299,   1, False) /* Stuck */
     , (37299,  11, True ) /* IgnoreCollisions */
     , (37299,  13, True ) /* Ethereal */
     , (37299,  14, True ) /* GravityStatus */
     , (37299,  19, True ) /* Attackable */
     , (37299,  22, True ) /* Inscribable */
     , (37299,  91, True ) /* Retained */
     , (37299, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37299,   5, -0.0666666666666667) /* ManaRate */
     , (37299,  13,       1) /* ArmorModVsSlash */
     , (37299,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37299,  15,       1) /* ArmorModVsBludgeon */
     , (37299,  16, 1.09763562679291) /* ArmorModVsCold */
     , (37299,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37299,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37299,  19, 1.11604881286621) /* ArmorModVsElectric */
     , (37299,  21,       0) /* WeaponLength */
     , (37299,  22,    0.55) /* DamageVariance */
     , (37299,  26,       0) /* MaximumVelocity */
     , (37299,  29,    1.07) /* WeaponDefense */
     , (37299,  62,    1.09) /* WeaponOffense */
     , (37299,  63,       1) /* DamageMod */
     , (37299, 149,   1.015) /* WeaponMissileDefense */
     , (37299, 165,       1) /* ArmorModVsNether */
     , (37299, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37299,   1, 'Olthoi Amuli Coat') /* Name */
     , (37299,   7, 'Red chest, yellow breast and shoulders') /* Inscription */
     , (37299,   8, 'Fenn') /* ScribeName */
     , (37299,  16, 'Olthoi Amuli Coat') /* LongDesc */
     , (37299,  39, 'Atomic''s Warlock') /* TinkerName */
     , (37299,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37299,   1,   33554854) /* Setup */
     , (37299,   3,  536870932) /* SoundTable */
     , (37299,   6,   67108990) /* PaletteBase */
     , (37299,   8,  100690084) /* Icon */
     , (37299,  22,  872415275) /* PhysicsEffectTable */
     , (37299, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37299, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37299, 8040, 23855548, 51.82255, -30.91324, -0.002499998, 0.08194411, 0, 0, -0.9966369) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.822550 -30.913240 -0.002500] 0.081944 0.000000 0.000000 -0.996637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37299, 8000, 3605732773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37299,   279,      2) 
     , (37299,  1332,      2) 
     , (37299,  1354,      2) 
     , (37299,  1486,      2) 
     , (37299,  1498,      2) 
     , (37299,  1516,      2) 
     , (37299,  1528,      2) 
     , (37299,  1540,      2) 
     , (37299,  1552,      2) 
     , (37299,  1562,      2) 
     , (37299,  1574,      2) 
     , (37299,  1615,      2) 
     , (37299,  1626,      2) 
     , (37299,  2061,      2) 
     , (37299,  2087,      2) 
     , (37299,  2092,      2) 
     , (37299,  2094,      2) 
     , (37299,  2098,      2) 
     , (37299,  2102,      2) 
     , (37299,  2104,      2) 
     , (37299,  2108,      2) 
     , (37299,  2110,      2) 
     , (37299,  2113,      2) 
     , (37299,  2185,      2) 
     , (37299,  2187,      2) 
     , (37299,  2233,      2) 
     , (37299,  2281,      2) 
     , (37299,  2502,      2) 
     , (37299,  2504,      2) 
     , (37299,  2506,      2) 
     , (37299,  2507,      2) 
     , (37299,  2509,      2) 
     , (37299,  2513,      2) 
     , (37299,  2515,      2) 
     , (37299,  2520,      2) 
     , (37299,  2524,      2) 
     , (37299,  2525,      2) 
     , (37299,  2526,      2) 
     , (37299,  2530,      2) 
     , (37299,  2534,      2) 
     , (37299,  2545,      2) 
     , (37299,  2571,      2) 
     , (37299,  2573,      2) 
     , (37299,  2576,      2) 
     , (37299,  2577,      2) 
     , (37299,  2579,      2) 
     , (37299,  2584,      2) 
     , (37299,  2585,      2) 
     , (37299,  2589,      2) 
     , (37299,  2590,      2) 
     , (37299,  2592,      2) 
     , (37299,  2593,      2) 
     , (37299,  2595,      2) 
     , (37299,  2597,      2) 
     , (37299,  2599,      2) 
     , (37299,  2606,      2) 
     , (37299,  2610,      2) 
     , (37299,  2611,      2) 
     , (37299,  2612,      2) 
     , (37299,  2614,      2) 
     , (37299,  2615,      2) 
     , (37299,  3963,      2) 
     , (37299,  4020,      2) 
     , (37299,  4299,      2) 
     , (37299,  4325,      2) 
     , (37299,  4391,      2) 
     , (37299,  4393,      2) 
     , (37299,  4397,      2) 
     , (37299,  4401,      2) 
     , (37299,  4403,      2) 
     , (37299,  4407,      2) 
     , (37299,  4409,      2) 
     , (37299,  4412,      2) 
     , (37299,  4496,      2) 
     , (37299,  4498,      2) 
     , (37299,  4660,      2) 
     , (37299,  4667,      2) 
     , (37299,  4668,      2) 
     , (37299,  4674,      2) 
     , (37299,  4675,      2) 
     , (37299,  4677,      2) 
     , (37299,  4679,      2) 
     , (37299,  4687,      2) 
     , (37299,  4689,      2) 
     , (37299,  4691,      2) 
     , (37299,  4698,      2) 
     , (37299,  4700,      2) 
     , (37299,  4703,      2) 
     , (37299,  4705,      2) 
     , (37299,  4707,      2) 
     , (37299,  4708,      2) 
     , (37299,  4912,      2) 
     , (37299,  5034,      2) 
     , (37299,  5428,      2) 
     , (37299,  5429,      2) 
     , (37299,  5883,      2) 
     , (37299,  5888,      2) 
     , (37299,  5890,      2) 
     , (37299,  5893,      2) 
     , (37299,  5896,      2) 
     , (37299,  6044,      2) 
     , (37299,  6049,      2) 
     , (37299,  6051,      2) 
     , (37299,  6055,      2) 
     , (37299,  6060,      2) 
     , (37299,  6064,      2) 
     , (37299,  6071,      2) 
     , (37299,  6074,      2) 
     , (37299,  6080,      2) 
     , (37299,  6082,      2) 
     , (37299,  6083,      2) 
     , (37299,  6101,      2) 
     , (37299,  6102,      2) 
     , (37299,  6104,      2) 
     , (37299,  6105,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37299, 67116578, 128, 8)
     , (37299, 67116578, 207, 33)
     , (37299, 67116580, 116, 12)
     , (37299, 67116580, 174, 33);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37299, 0, 83887061, 83897882)
     , (37299, 0, 83887060, 83897883)
     , (37299, 0, 83886796, 83897888);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37299, 0, 16779535);
