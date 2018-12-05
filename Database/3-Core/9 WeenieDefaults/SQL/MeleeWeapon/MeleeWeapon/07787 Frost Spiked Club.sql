DELETE FROM `weenie` WHERE `class_Id` = 7787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7787, 'clubspikedfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7787,   1,          1) /* ItemType - MeleeWeapon */
     , (7787,   2,          1) /* CreatureType - Olthoi */
     , (7787,   5,        620) /* EncumbranceVal */
     , (7787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7787,  16,          1) /* ItemUseable - No */
     , (7787,  18,        129) /* UiEffects - Magical, Frost */
     , (7787,  19,       2915) /* Value */
     , (7787,  25,        185) /* Level */
     , (7787,  28,        263) /* ArmorLevel */
     , (7787,  33,          0) /* Bonded - Normal */
     , (7787,  44,         22) /* Damage */
     , (7787,  45,          8) /* DamageType - Cold */
     , (7787,  47,          4) /* AttackType - Slash */
     , (7787,  48,         45) /* WeaponSkill - LightWeapons */
     , (7787,  49,         38) /* WeaponTime */
     , (7787,  51,          1) /* CombatUse - Melee */
     , (7787,  65,        101) /* Placement - Resting */
     , (7787,  91,         50) /* MaxStructure */
     , (7787,  92,         50) /* Structure */
     , (7787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7787, 105,          3) /* ItemWorkmanship */
     , (7787, 106,        265) /* ItemSpellcraft */
     , (7787, 107,       1101) /* ItemCurMana */
     , (7787, 108,       1101) /* ItemMaxMana */
     , (7787, 109,         61) /* ItemDifficulty */
     , (7787, 110,          0) /* ItemAllegianceRankLimit */
     , (7787, 114,          0) /* Attuned - Normal */
     , (7787, 115,        285) /* ItemSkillLevelLimit */
     , (7787, 131,         75) /* MaterialType - Oak */
     , (7787, 151,          2) /* HookType - Wall */
     , (7787, 158,          2) /* WieldRequirements - RawSkill */
     , (7787, 159,         45) /* WieldSkilltype - LightWeapons */
     , (7787, 160,        250) /* WieldDifficulty */
     , (7787, 172,          5) /* AppraisalLongDescDecoration */
     , (7787, 176,         45) /* AppraisalItemSkill */
     , (7787, 177,          1) /* GemCount */
     , (7787, 178,         32) /* GemType */
     , (7787, 265,         23) /* EquipmentSetId - Hardened */
     , (7787, 280,        213) /* SharedCooldown */
     , (7787, 353,          4) /* WeaponType - Mace */
     , (7787, 366,         54) /* UseRequiresSkill */
     , (7787, 367,        370) /* UseRequiresSkillLevel */
     , (7787, 369,         70) /* UseRequiresLevel */
     , (7787, 372,         18) /* GearCrit */
     , (7787, 375,         10) /* GearCritDamageResist */
     , (7787, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7787,   1, False) /* Stuck */
     , (7787,  11, True ) /* IgnoreCollisions */
     , (7787,  13, True ) /* Ethereal */
     , (7787,  14, True ) /* GravityStatus */
     , (7787,  19, True ) /* Attackable */
     , (7787,  22, True ) /* Inscribable */
     , (7787,  69, True ) /* IsSellable */
     , (7787, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7787,   5,   -0.05) /* ManaRate */
     , (7787,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7787,  14,       1) /* ArmorModVsPierce */
     , (7787,  15,       1) /* ArmorModVsBludgeon */
     , (7787,  16, 1.12502682209015) /* ArmorModVsCold */
     , (7787,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7787,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7787,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7787,  21,       0) /* WeaponLength */
     , (7787,  22,    0.32) /* DamageVariance */
     , (7787,  26,       0) /* MaximumVelocity */
     , (7787,  29,    1.09) /* WeaponDefense */
     , (7787,  62,    1.06) /* WeaponOffense */
     , (7787,  63,       1) /* DamageMod */
     , (7787,  87,       3) /* ItemEfficiency */
     , (7787, 137,    0.25) /* ManaStoneDestroyChance */
     , (7787, 144,    0.08) /* ManaConversionMod */
     , (7787, 149,    1.01) /* WeaponMissileDefense */
     , (7787, 150,    1.02) /* WeaponMagicDefense */
     , (7787, 165,       1) /* ArmorModVsNether */
     , (7787, 167,      45) /* CooldownDuration */
     , (7787, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7787,   1, 'Frost Spiked Club') /* Name */
     , (7787,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7787,  16, 'Frost Spiked Club of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7787,   1,   33556669) /* Setup */
     , (7787,   3,  536870932) /* SoundTable */
     , (7787,   6,   67111919) /* PaletteBase */
     , (7787,   8,  100670780) /* Icon */
     , (7787,  22,  872415275) /* PhysicsEffectTable */
     , (7787, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7787,   2, 3691172992) /* Container */
     , (7787, 8000, 3691172990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7787,   1, 370, 0, 0) /* Strength */
     , (7787,   2, 370, 0, 0) /* Endurance */
     , (7787,   3, 210, 0, 0) /* Quickness */
     , (7787,   4, 210, 0, 0) /* Coordination */
     , (7787,   5, 160, 0, 0) /* Focus */
     , (7787,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7787,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (7787,   3,  4570, 0, 0, 4570) /* MaxStamina */
     , (7787,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7787,    35,      2) 
     , (7787,  1094,      2) 
     , (7787,  1114,      2) 
     , (7787,  1331,      2) 
     , (7787,  1332,      2) 
     , (7787,  1353,      2) 
     , (7787,  1354,      2) 
     , (7787,  1378,      2) 
     , (7787,  1401,      2) 
     , (7787,  1485,      2) 
     , (7787,  1539,      2) 
     , (7787,  1587,      2) 
     , (7787,  1589,      2) 
     , (7787,  1591,      2) 
     , (7787,  1592,      2) 
     , (7787,  1599,      2) 
     , (7787,  1601,      2) 
     , (7787,  1603,      2) 
     , (7787,  1604,      2) 
     , (7787,  1605,      2) 
     , (7787,  1612,      2) 
     , (7787,  1613,      2) 
     , (7787,  1614,      2) 
     , (7787,  1615,      2) 
     , (7787,  1616,      2) 
     , (7787,  1623,      2) 
     , (7787,  1625,      2) 
     , (7787,  1626,      2) 
     , (7787,  1627,      2) 
     , (7787,  2053,      2) 
     , (7787,  2059,      2) 
     , (7787,  2081,      2) 
     , (7787,  2087,      2) 
     , (7787,  2096,      2) 
     , (7787,  2098,      2) 
     , (7787,  2101,      2) 
     , (7787,  2106,      2) 
     , (7787,  2116,      2) 
     , (7787,  2502,      2) 
     , (7787,  2504,      2) 
     , (7787,  2515,      2) 
     , (7787,  2525,      2) 
     , (7787,  2529,      2) 
     , (7787,  2535,      2) 
     , (7787,  2536,      2) 
     , (7787,  2537,      2) 
     , (7787,  2539,      2) 
     , (7787,  2545,      2) 
     , (7787,  2548,      2) 
     , (7787,  2549,      2) 
     , (7787,  2553,      2) 
     , (7787,  2570,      2) 
     , (7787,  2572,      2) 
     , (7787,  2573,      2) 
     , (7787,  2575,      2) 
     , (7787,  2579,      2) 
     , (7787,  2580,      2) 
     , (7787,  2582,      2) 
     , (7787,  2583,      2) 
     , (7787,  2586,      2) 
     , (7787,  2588,      2) 
     , (7787,  2591,      2) 
     , (7787,  2596,      2) 
     , (7787,  2598,      2) 
     , (7787,  2600,      2) 
     , (7787,  2603,      2) 
     , (7787,  2608,      2) 
     , (7787,  2609,      2) 
     , (7787,  2610,      2) 
     , (7787,  2620,      2) 
     , (7787,  3833,      2) 
     , (7787,  3963,      2) 
     , (7787,  4019,      2) 
     , (7787,  4299,      2) 
     , (7787,  4319,      2) 
     , (7787,  4395,      2) 
     , (7787,  4400,      2) 
     , (7787,  4407,      2) 
     , (7787,  4412,      2) 
     , (7787,  4417,      2) 
     , (7787,  4566,      2) 
     , (7787,  4663,      2) 
     , (7787,  4696,      2) 
     , (7787,  4911,      2) 
     , (7787,  5784,      2) 
     , (7787,  5786,      2) 
     , (7787,  5807,      2) 
     , (7787,  5808,      2) 
     , (7787,  5810,      2) 
     , (7787,  5880,      2) 
     , (7787,  5881,      2) 
     , (7787,  5882,      2) 
     , (7787,  5884,      2) 
     , (7787,  5885,      2) 
     , (7787,  6059,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7787, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7787, 0, 83889088, 83889088)
     , (7787, 0, 83889236, 83889236)
     , (7787, 0, 83889233, 83889233)
     , (7787, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7787, 0, 16784596);
