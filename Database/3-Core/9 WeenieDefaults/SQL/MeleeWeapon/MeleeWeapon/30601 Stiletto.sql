DELETE FROM `weenie` WHERE `class_Id` = 30601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30601, 'daggerstiletto', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30601,   1,          1) /* ItemType - MeleeWeapon */
     , (30601,   2,          1) /* CreatureType - Olthoi */
     , (30601,   5,        138) /* EncumbranceVal */
     , (30601,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30601,  16,          1) /* ItemUseable - No */
     , (30601,  19,       8782) /* Value */
     , (30601,  25,        185) /* Level */
     , (30601,  28,        296) /* ArmorLevel */
     , (30601,  33,          1) /* Bonded - Bonded */
     , (30601,  36,       9999) /* ResistMagic */
     , (30601,  44,         26) /* Damage */
     , (30601,  45,          3) /* DamageType - Slash, Pierce */
     , (30601,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30601,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30601,  49,         36) /* WeaponTime */
     , (30601,  51,          1) /* CombatUse - Melee */
     , (30601,  65,        101) /* Placement - Resting */
     , (30601,  90,        100) /* BoostValue */
     , (30601,  91,         30) /* MaxStructure */
     , (30601,  92,         30) /* Structure */
     , (30601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30601, 105,          9) /* ItemWorkmanship */
     , (30601, 106,        314) /* ItemSpellcraft */
     , (30601, 107,       1307) /* ItemCurMana */
     , (30601, 108,       1307) /* ItemMaxMana */
     , (30601, 109,         74) /* ItemDifficulty */
     , (30601, 110,          0) /* ItemAllegianceRankLimit */
     , (30601, 114,          0) /* Attuned - Normal */
     , (30601, 115,        334) /* ItemSkillLevelLimit */
     , (30601, 131,         63) /* MaterialType - Silver */
     , (30601, 151,          2) /* HookType - Wall */
     , (30601, 158,          2) /* WieldRequirements - RawSkill */
     , (30601, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30601, 160,        350) /* WieldDifficulty */
     , (30601, 166,         89) /* SlayerCreatureType - Mukkir */
     , (30601, 171,         10) /* NumTimesTinkered */
     , (30601, 172,          5) /* AppraisalLongDescDecoration */
     , (30601, 176,         44) /* AppraisalItemSkill */
     , (30601, 177,          2) /* GemCount */
     , (30601, 178,         21) /* GemType */
     , (30601, 179,         16) /* ImbuedEffect - PierceRending */
     , (30601, 188,          4) /* HeritageGroup - Viamontian */
     , (30601, 204,          9) /* ElementalDamageBonus */
     , (30601, 265,         16) /* EquipmentSetId - Defenders */
     , (30601, 280,        213) /* SharedCooldown */
     , (30601, 307,          5) /* DamageRating */
     , (30601, 313,          0) /* CritRating */
     , (30601, 314,          0) /* CritDamageRating */
     , (30601, 319,          3) /* ItemMaxLevel */
     , (30601, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (30601, 352,          2) /* CloakWeaveProc */
     , (30601, 353,          6) /* WeaponType - Dagger */
     , (30601, 366,         54) /* UseRequiresSkill */
     , (30601, 367,        430) /* UseRequiresSkillLevel */
     , (30601, 369,        115) /* UseRequiresLevel */
     , (30601, 370,         11) /* GearDamage */
     , (30601, 375,         15) /* GearCritDamageResist */
     , (30601, 386,          0) /* Overpower */
     , (30601, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30601,   4,          0) /* ItemTotalXp */
     , (30601,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30601,   1, False) /* Stuck */
     , (30601,   2, False) /* Open */
     , (30601,  11, True ) /* IgnoreCollisions */
     , (30601,  13, True ) /* Ethereal */
     , (30601,  14, True ) /* GravityStatus */
     , (30601,  19, True ) /* Attackable */
     , (30601,  22, True ) /* Inscribable */
     , (30601,  69, True ) /* IsSellable */
     , (30601,  85, True ) /* AppraisalHasAllowedWielder */
     , (30601,  91, True ) /* Retained */
     , (30601, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30601,   5, -0.0555555555555556) /* ManaRate */
     , (30601,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30601,  14,       1) /* ArmorModVsPierce */
     , (30601,  15,       1) /* ArmorModVsBludgeon */
     , (30601,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30601,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30601,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30601,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30601,  21,       0) /* WeaponLength */
     , (30601,  22,    0.58) /* DamageVariance */
     , (30601,  26,       0) /* MaximumVelocity */
     , (30601,  29,    1.11) /* WeaponDefense */
     , (30601,  62,     1.1) /* WeaponOffense */
     , (30601,  63,       1) /* DamageMod */
     , (30601, 100,       1) /* HealkitMod */
     , (30601, 149,    1.02) /* WeaponMissileDefense */
     , (30601, 150,   1.015) /* WeaponMagicDefense */
     , (30601, 165,       1) /* ArmorModVsNether */
     , (30601, 167,      45) /* CooldownDuration */
     , (30601, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30601,   1, 'Stiletto') /* Name */
     , (30601,   7, 'Max top Major BT so +5 for BOSSMAN
5 iron 4 granite') /* Inscription */
     , (30601,   8, 'Nozo Kai') /* ScribeName */
     , (30601,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30601,  16, 'Stiletto') /* LongDesc */
     , (30601,  25, 'Bossman the Big') /* CraftsmanName */
     , (30601,  39, 'Hagreth') /* TinkerName */
     , (30601,  40, 'Imhotep Amun-Ra') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30601,   1,   33559488) /* Setup */
     , (30601,   3,  536870932) /* SoundTable */
     , (30601,   6,   67116417) /* PaletteBase */
     , (30601,   8,  100687006) /* Icon */
     , (30601,  22,  872415275) /* PhysicsEffectTable */
     , (30601, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30601,   2, 3683200897) /* Container */
     , (30601, 8000, 3683200898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30601,   1, 380, 0, 0) /* Strength */
     , (30601,   2, 380, 0, 0) /* Endurance */
     , (30601,   3, 240, 0, 0) /* Quickness */
     , (30601,   4, 280, 0, 0) /* Coordination */
     , (30601,   5, 160, 0, 0) /* Focus */
     , (30601,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30601,   1,  3190, 0, 0, 3190) /* MaxHealth */
     , (30601,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (30601,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30601,   926,      2) 
     , (30601,  1071,      2) 
     , (30601,  1331,      2) 
     , (30601,  1332,      2) 
     , (30601,  1352,      2) 
     , (30601,  1353,      2) 
     , (30601,  1377,      2) 
     , (30601,  1378,      2) 
     , (30601,  1401,      2) 
     , (30601,  1402,      2) 
     , (30601,  1486,      2) 
     , (30601,  1498,      2) 
     , (30601,  1562,      2) 
     , (30601,  1589,      2) 
     , (30601,  1591,      2) 
     , (30601,  1592,      2) 
     , (30601,  1601,      2) 
     , (30601,  1604,      2) 
     , (30601,  1605,      2) 
     , (30601,  1612,      2) 
     , (30601,  1613,      2) 
     , (30601,  1614,      2) 
     , (30601,  1615,      2) 
     , (30601,  1616,      2) 
     , (30601,  1623,      2) 
     , (30601,  1626,      2) 
     , (30601,  1627,      2) 
     , (30601,  1918,      2) 
     , (30601,  2059,      2) 
     , (30601,  2061,      2) 
     , (30601,  2081,      2) 
     , (30601,  2087,      2) 
     , (30601,  2092,      2) 
     , (30601,  2094,      2) 
     , (30601,  2096,      2) 
     , (30601,  2098,      2) 
     , (30601,  2101,      2) 
     , (30601,  2104,      2) 
     , (30601,  2106,      2) 
     , (30601,  2108,      2) 
     , (30601,  2116,      2) 
     , (30601,  2168,      2) 
     , (30601,  2187,      2) 
     , (30601,  2195,      2) 
     , (30601,  2502,      2) 
     , (30601,  2515,      2) 
     , (30601,  2519,      2) 
     , (30601,  2523,      2) 
     , (30601,  2524,      2) 
     , (30601,  2537,      2) 
     , (30601,  2538,      2) 
     , (30601,  2540,      2) 
     , (30601,  2544,      2) 
     , (30601,  2548,      2) 
     , (30601,  2549,      2) 
     , (30601,  2550,      2) 
     , (30601,  2551,      2) 
     , (30601,  2552,      2) 
     , (30601,  2556,      2) 
     , (30601,  2559,      2) 
     , (30601,  2564,      2) 
     , (30601,  2566,      2) 
     , (30601,  2570,      2) 
     , (30601,  2571,      2) 
     , (30601,  2572,      2) 
     , (30601,  2573,      2) 
     , (30601,  2574,      2) 
     , (30601,  2575,      2) 
     , (30601,  2579,      2) 
     , (30601,  2580,      2) 
     , (30601,  2582,      2) 
     , (30601,  2583,      2) 
     , (30601,  2584,      2) 
     , (30601,  2586,      2) 
     , (30601,  2588,      2) 
     , (30601,  2590,      2) 
     , (30601,  2591,      2) 
     , (30601,  2596,      2) 
     , (30601,  2598,      2) 
     , (30601,  2600,      2) 
     , (30601,  2603,      2) 
     , (30601,  2608,      2) 
     , (30601,  2611,      2) 
     , (30601,  2617,      2) 
     , (30601,  2618,      2) 
     , (30601,  4019,      2) 
     , (30601,  4297,      2) 
     , (30601,  4319,      2) 
     , (30601,  4395,      2) 
     , (30601,  4405,      2) 
     , (30601,  4407,      2) 
     , (30601,  4417,      2) 
     , (30601,  5427,      2) 
     , (30601,  5784,      2) 
     , (30601,  5785,      2) 
     , (30601,  5809,      2) 
     , (30601,  5879,      2) 
     , (30601,  5880,      2) 
     , (30601,  5881,      2) 
     , (30601,  5882,      2) 
     , (30601,  5887,      2) 
     , (30601,  5889,      2) 
     , (30601,  5892,      2) 
     , (30601,  5893,      2) 
     , (30601,  5996,      2) 
     , (30601,  6021,      2) 
     , (30601,  6065,      2) 
     , (30601,  6126,      2) 
     , (30601,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30601, 67116426, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30601, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30601, 0, 16792137);
