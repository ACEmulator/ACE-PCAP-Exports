DELETE FROM `weenie` WHERE `class_Id` = 325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (325, 'kasrullah', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (325,   1,          1) /* ItemType - MeleeWeapon */
     , (325,   2,         47) /* CreatureType - Crystal */
     , (325,   5,        251) /* EncumbranceVal */
     , (325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (325,  16,          1) /* ItemUseable - No */
     , (325,  19,        255) /* Value */
     , (325,  25,        160) /* Level */
     , (325,  28,        261) /* ArmorLevel */
     , (325,  33,          0) /* Bonded - Normal */
     , (325,  44,         11) /* Damage */
     , (325,  45,          4) /* DamageType - Bludgeon */
     , (325,  47,          4) /* AttackType - Slash */
     , (325,  48,         45) /* WeaponSkill - LightWeapons */
     , (325,  49,         33) /* WeaponTime */
     , (325,  51,          1) /* CombatUse - Melee */
     , (325,  65,        101) /* Placement - Resting */
     , (325,  91,         50) /* MaxStructure */
     , (325,  92,         50) /* Structure */
     , (325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (325, 105,          3) /* ItemWorkmanship */
     , (325, 106,        329) /* ItemSpellcraft */
     , (325, 107,       1198) /* ItemCurMana */
     , (325, 108,       1198) /* ItemMaxMana */
     , (325, 109,        162) /* ItemDifficulty */
     , (325, 110,          0) /* ItemAllegianceRankLimit */
     , (325, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (325, 114,          0) /* Attuned - Normal */
     , (325, 115,        349) /* ItemSkillLevelLimit */
     , (325, 117,        350) /* ItemManaCost */
     , (325, 131,         76) /* MaterialType - Pine */
     , (325, 151,          2) /* HookType - Wall */
     , (325, 158,          2) /* WieldRequirements - RawSkill */
     , (325, 159,         45) /* WieldSkilltype - LightWeapons */
     , (325, 160,        325) /* WieldDifficulty */
     , (325, 172,          1) /* AppraisalLongDescDecoration */
     , (325, 176,         45) /* AppraisalItemSkill */
     , (325, 177,          3) /* GemCount */
     , (325, 178,         15) /* GemType */
     , (325, 188,          2) /* HeritageGroup - Gharundim */
     , (325, 204,          2) /* ElementalDamageBonus */
     , (325, 280,        213) /* SharedCooldown */
     , (325, 353,          4) /* WeaponType - Mace */
     , (325, 366,         54) /* UseRequiresSkill */
     , (325, 367,        430) /* UseRequiresSkillLevel */
     , (325, 369,        115) /* UseRequiresLevel */
     , (325, 370,          8) /* GearDamage */
     , (325, 371,          7) /* GearDamageResist */
     , (325, 372,         14) /* GearCrit */
     , (325, 373,         12) /* GearCritResist */
     , (325, 374,         13) /* GearCritDamage */
     , (325, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (325,   1, False) /* Stuck */
     , (325,   2, True ) /* Open */
     , (325,  11, True ) /* IgnoreCollisions */
     , (325,  13, True ) /* Ethereal */
     , (325,  14, True ) /* GravityStatus */
     , (325,  19, True ) /* Attackable */
     , (325,  22, True ) /* Inscribable */
     , (325,  69, True ) /* IsSellable */
     , (325, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (325,   5, -0.0555555555555556) /* ManaRate */
     , (325,  13,       1) /* ArmorModVsSlash */
     , (325,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (325,  15,       1) /* ArmorModVsBludgeon */
     , (325,  16, 0.400000005960464) /* ArmorModVsCold */
     , (325,  17, 0.400000005960464) /* ArmorModVsFire */
     , (325,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (325,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (325,  21,       0) /* WeaponLength */
     , (325,  22,    0.28) /* DamageVariance */
     , (325,  26,       0) /* MaximumVelocity */
     , (325,  29,    1.04) /* WeaponDefense */
     , (325,  62,       1) /* WeaponOffense */
     , (325,  63,       1) /* DamageMod */
     , (325, 144,    0.07) /* ManaConversionMod */
     , (325, 149,    1.01) /* WeaponMissileDefense */
     , (325, 150,    1.02) /* WeaponMagicDefense */
     , (325, 165,       1) /* ArmorModVsNether */
     , (325, 167,      45) /* CooldownDuration */
     , (325, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (325,   1, 'Kasrullah') /* Name */
     , (325,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (325,  16, 'Kasrullah') /* LongDesc */
     , (325,  38, 'Arena 8') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (325,   1,   33554741) /* Setup */
     , (325,   3,  536870932) /* SoundTable */
     , (325,   6,   67111919) /* PaletteBase */
     , (325,   8,  100668914) /* Icon */
     , (325,  22,  872415275) /* PhysicsEffectTable */
     , (325, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (325,   2, 3700947517) /* Container */
     , (325, 8000, 3701012897) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (325,   1, 15000, 0, 0, 15000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (325,   423,      2) 
     , (325,  1114,      2) 
     , (325,  1331,      2) 
     , (325,  1332,      2) 
     , (325,  1353,      2) 
     , (325,  1354,      2) 
     , (325,  1377,      2) 
     , (325,  1402,      2) 
     , (325,  1480,      2) 
     , (325,  1486,      2) 
     , (325,  1516,      2) 
     , (325,  1552,      2) 
     , (325,  1590,      2) 
     , (325,  1591,      2) 
     , (325,  1592,      2) 
     , (325,  1602,      2) 
     , (325,  1604,      2) 
     , (325,  1605,      2) 
     , (325,  1612,      2) 
     , (325,  1613,      2) 
     , (325,  1614,      2) 
     , (325,  1615,      2) 
     , (325,  1616,      2) 
     , (325,  1626,      2) 
     , (325,  1627,      2) 
     , (325,  2061,      2) 
     , (325,  2081,      2) 
     , (325,  2087,      2) 
     , (325,  2096,      2) 
     , (325,  2101,      2) 
     , (325,  2106,      2) 
     , (325,  2108,      2) 
     , (325,  2110,      2) 
     , (325,  2116,      2) 
     , (325,  2132,      2) 
     , (325,  2208,      2) 
     , (325,  2501,      2) 
     , (325,  2502,      2) 
     , (325,  2504,      2) 
     , (325,  2516,      2) 
     , (325,  2521,      2) 
     , (325,  2524,      2) 
     , (325,  2529,      2) 
     , (325,  2537,      2) 
     , (325,  2539,      2) 
     , (325,  2545,      2) 
     , (325,  2548,      2) 
     , (325,  2551,      2) 
     , (325,  2554,      2) 
     , (325,  2564,      2) 
     , (325,  2569,      2) 
     , (325,  2572,      2) 
     , (325,  2573,      2) 
     , (325,  2580,      2) 
     , (325,  2581,      2) 
     , (325,  2582,      2) 
     , (325,  2583,      2) 
     , (325,  2584,      2) 
     , (325,  2586,      2) 
     , (325,  2596,      2) 
     , (325,  2603,      2) 
     , (325,  2608,      2) 
     , (325,  2612,      2) 
     , (325,  2617,      2) 
     , (325,  2620,      2) 
     , (325,  2621,      2) 
     , (325,  2622,      2) 
     , (325,  3199,      2) 
     , (325,  3259,      2) 
     , (325,  4297,      2) 
     , (325,  4319,      2) 
     , (325,  4395,      2) 
     , (325,  4417,      2) 
     , (325,  4663,      2) 
     , (325,  4666,      2) 
     , (325,  5785,      2) 
     , (325,  5807,      2) 
     , (325,  5808,      2) 
     , (325,  5880,      2) 
     , (325,  5882,      2) 
     , (325,  6043,      2) 
     , (325,  6054,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (325, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (325, 0, 83888778, 83888778)
     , (325, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (325, 0, 16777987);
