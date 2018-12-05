DELETE FROM `weenie` WHERE `class_Id` = 31776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31776, 'ace31776-electricboardwithnail', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31776,   1,          1) /* ItemType - MeleeWeapon */
     , (31776,   2,         35) /* CreatureType - OlthoiLarvae */
     , (31776,   5,        511) /* EncumbranceVal */
     , (31776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31776,  16,          1) /* ItemUseable - No */
     , (31776,  18,         64) /* UiEffects - Lightning */
     , (31776,  19,       4593) /* Value */
     , (31776,  25,        115) /* Level */
     , (31776,  28,        248) /* ArmorLevel */
     , (31776,  33,          0) /* Bonded - Normal */
     , (31776,  44,         43) /* Damage */
     , (31776,  45,         64) /* DamageType - Electric */
     , (31776,  47,          4) /* AttackType - Slash */
     , (31776,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31776,  49,         36) /* WeaponTime */
     , (31776,  51,          1) /* CombatUse - Melee */
     , (31776,  65,        101) /* Placement - Resting */
     , (31776,  91,         50) /* MaxStructure */
     , (31776,  92,         50) /* Structure */
     , (31776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31776, 105,          6) /* ItemWorkmanship */
     , (31776, 106,        311) /* ItemSpellcraft */
     , (31776, 107,       1284) /* ItemCurMana */
     , (31776, 108,       1284) /* ItemMaxMana */
     , (31776, 109,        159) /* ItemDifficulty */
     , (31776, 110,          0) /* ItemAllegianceRankLimit */
     , (31776, 114,          0) /* Attuned - Normal */
     , (31776, 115,        331) /* ItemSkillLevelLimit */
     , (31776, 131,         77) /* MaterialType - Teak */
     , (31776, 151,          2) /* HookType - Wall */
     , (31776, 158,          2) /* WieldRequirements - RawSkill */
     , (31776, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31776, 160,        370) /* WieldDifficulty */
     , (31776, 172,          5) /* AppraisalLongDescDecoration */
     , (31776, 176,         46) /* AppraisalItemSkill */
     , (31776, 177,          4) /* GemCount */
     , (31776, 178,         33) /* GemType */
     , (31776, 204,         11) /* ElementalDamageBonus */
     , (31776, 280,        213) /* SharedCooldown */
     , (31776, 353,          4) /* WeaponType - Mace */
     , (31776, 366,         54) /* UseRequiresSkill */
     , (31776, 367,        400) /* UseRequiresSkillLevel */
     , (31776, 369,         90) /* UseRequiresLevel */
     , (31776, 374,         12) /* GearCritDamage */
     , (31776, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31776,   1, False) /* Stuck */
     , (31776,  11, True ) /* IgnoreCollisions */
     , (31776,  13, True ) /* Ethereal */
     , (31776,  14, True ) /* GravityStatus */
     , (31776,  19, True ) /* Attackable */
     , (31776,  22, True ) /* Inscribable */
     , (31776,  69, True ) /* IsSellable */
     , (31776, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31776,   5, -0.0555555555555556) /* ManaRate */
     , (31776,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31776,  14,       1) /* ArmorModVsPierce */
     , (31776,  15,       1) /* ArmorModVsBludgeon */
     , (31776,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31776,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31776,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31776,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31776,  21,       0) /* WeaponLength */
     , (31776,  22,    0.37) /* DamageVariance */
     , (31776,  26,       0) /* MaximumVelocity */
     , (31776,  29,    1.13) /* WeaponDefense */
     , (31776,  62,    1.07) /* WeaponOffense */
     , (31776,  63,       1) /* DamageMod */
     , (31776, 149,    1.02) /* WeaponMissileDefense */
     , (31776, 150,    1.01) /* WeaponMagicDefense */
     , (31776, 165,       1) /* ArmorModVsNether */
     , (31776, 167,      45) /* CooldownDuration */
     , (31776, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31776,   1, 'Electric Board with Nail') /* Name */
     , (31776,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31776,  16, 'Electric Board with Nail') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31776,   1,   33559654) /* Setup */
     , (31776,   3,  536870932) /* SoundTable */
     , (31776,   6,   67116700) /* PaletteBase */
     , (31776,   8,  100688088) /* Icon */
     , (31776,  22,  872415275) /* PhysicsEffectTable */
     , (31776, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31776,   2, 3683296241) /* Container */
     , (31776, 8000, 3683296244) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31776,   1, 480, 0, 0) /* Strength */
     , (31776,   2, 600, 0, 0) /* Endurance */
     , (31776,   3, 340, 0, 0) /* Quickness */
     , (31776,   4, 400, 0, 0) /* Coordination */
     , (31776,   5, 120, 0, 0) /* Focus */
     , (31776,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31776,   1,   740, 0, 0, 740) /* MaxHealth */
     , (31776,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (31776,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31776,   855,      2) 
     , (31776,   926,      2) 
     , (31776,  1332,      2) 
     , (31776,  1353,      2) 
     , (31776,  1354,      2) 
     , (31776,  1377,      2) 
     , (31776,  1401,      2) 
     , (31776,  1402,      2) 
     , (31776,  1587,      2) 
     , (31776,  1589,      2) 
     , (31776,  1591,      2) 
     , (31776,  1592,      2) 
     , (31776,  1601,      2) 
     , (31776,  1602,      2) 
     , (31776,  1603,      2) 
     , (31776,  1604,      2) 
     , (31776,  1605,      2) 
     , (31776,  1612,      2) 
     , (31776,  1613,      2) 
     , (31776,  1614,      2) 
     , (31776,  1615,      2) 
     , (31776,  1616,      2) 
     , (31776,  1623,      2) 
     , (31776,  1626,      2) 
     , (31776,  1627,      2) 
     , (31776,  2059,      2) 
     , (31776,  2061,      2) 
     , (31776,  2081,      2) 
     , (31776,  2087,      2) 
     , (31776,  2096,      2) 
     , (31776,  2101,      2) 
     , (31776,  2106,      2) 
     , (31776,  2108,      2) 
     , (31776,  2116,      2) 
     , (31776,  2301,      2) 
     , (31776,  2339,      2) 
     , (31776,  2502,      2) 
     , (31776,  2509,      2) 
     , (31776,  2510,      2) 
     , (31776,  2514,      2) 
     , (31776,  2527,      2) 
     , (31776,  2535,      2) 
     , (31776,  2537,      2) 
     , (31776,  2541,      2) 
     , (31776,  2544,      2) 
     , (31776,  2546,      2) 
     , (31776,  2548,      2) 
     , (31776,  2556,      2) 
     , (31776,  2558,      2) 
     , (31776,  2559,      2) 
     , (31776,  2570,      2) 
     , (31776,  2571,      2) 
     , (31776,  2573,      2) 
     , (31776,  2575,      2) 
     , (31776,  2576,      2) 
     , (31776,  2578,      2) 
     , (31776,  2580,      2) 
     , (31776,  2582,      2) 
     , (31776,  2583,      2) 
     , (31776,  2586,      2) 
     , (31776,  2588,      2) 
     , (31776,  2596,      2) 
     , (31776,  2598,      2) 
     , (31776,  2600,      2) 
     , (31776,  2603,      2) 
     , (31776,  2608,      2) 
     , (31776,  2612,      2) 
     , (31776,  2616,      2) 
     , (31776,  2617,      2) 
     , (31776,  2620,      2) 
     , (31776,  2621,      2) 
     , (31776,  2622,      2) 
     , (31776,  3963,      2) 
     , (31776,  4019,      2) 
     , (31776,  4297,      2) 
     , (31776,  4319,      2) 
     , (31776,  4325,      2) 
     , (31776,  4395,      2) 
     , (31776,  4400,      2) 
     , (31776,  4405,      2) 
     , (31776,  4417,      2) 
     , (31776,  4661,      2) 
     , (31776,  4672,      2) 
     , (31776,  4691,      2) 
     , (31776,  5784,      2) 
     , (31776,  5785,      2) 
     , (31776,  5808,      2) 
     , (31776,  5809,      2) 
     , (31776,  5880,      2) 
     , (31776,  5881,      2) 
     , (31776,  5882,      2) 
     , (31776,  5883,      2) 
     , (31776,  5887,      2) 
     , (31776,  5889,      2) 
     , (31776,  5894,      2) 
     , (31776,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31776, 67116700, 0, 101)
     , (31776, 67116705, 101, 100)
     , (31776, 67116709, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31776, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31776, 0, 16792613);
