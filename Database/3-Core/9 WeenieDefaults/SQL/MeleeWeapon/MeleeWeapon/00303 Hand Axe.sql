DELETE FROM `weenie` WHERE `class_Id` = 303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (303, 'axehand', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (303,   1,          1) /* ItemType - MeleeWeapon */
     , (303,   2,         14) /* CreatureType - Undead */
     , (303,   5,        450) /* EncumbranceVal */
     , (303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (303,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (303,  16,          1) /* ItemUseable - No */
     , (303,  19,        130) /* Value */
     , (303,  25,        185) /* Level */
     , (303,  28,        300) /* ArmorLevel */
     , (303,  33,          0) /* Bonded - Normal */
     , (303,  36,       9999) /* ResistMagic */
     , (303,  44,         34) /* Damage */
     , (303,  45,          1) /* DamageType - Slash */
     , (303,  47,          4) /* AttackType - Slash */
     , (303,  48,         45) /* WeaponSkill - LightWeapons */
     , (303,  49,         26) /* WeaponTime */
     , (303,  51,          1) /* CombatUse - Melee */
     , (303,  65,          1) /* Placement - RightHandCombat */
     , (303,  91,         50) /* MaxStructure */
     , (303,  92,         50) /* Structure */
     , (303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (303, 105,          5) /* ItemWorkmanship */
     , (303, 106,        184) /* ItemSpellcraft */
     , (303, 107,        795) /* ItemCurMana */
     , (303, 108,        795) /* ItemMaxMana */
     , (303, 109,         82) /* ItemDifficulty */
     , (303, 110,          0) /* ItemAllegianceRankLimit */
     , (303, 114,          0) /* Attuned - Normal */
     , (303, 115,        204) /* ItemSkillLevelLimit */
     , (303, 131,         75) /* MaterialType - Oak */
     , (303, 151,          2) /* HookType - Wall */
     , (303, 158,          2) /* WieldRequirements - RawSkill */
     , (303, 159,         45) /* WieldSkilltype - LightWeapons */
     , (303, 160,        300) /* WieldDifficulty */
     , (303, 171,          6) /* NumTimesTinkered */
     , (303, 172,          5) /* AppraisalLongDescDecoration */
     , (303, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (303, 176,         45) /* AppraisalItemSkill */
     , (303, 177,          1) /* GemCount */
     , (303, 178,         15) /* GemType */
     , (303, 179,          8) /* ImbuedEffect - SlashRending */
     , (303, 204,         15) /* ElementalDamageBonus */
     , (303, 280,        213) /* SharedCooldown */
     , (303, 307,          5) /* DamageRating */
     , (303, 313,          0) /* CritRating */
     , (303, 314,          0) /* CritDamageRating */
     , (303, 353,          3) /* WeaponType - Axe */
     , (303, 366,         54) /* UseRequiresSkill */
     , (303, 367,        475) /* UseRequiresSkillLevel */
     , (303, 369,        140) /* UseRequiresLevel */
     , (303, 371,          7) /* GearDamageResist */
     , (303, 375,         10) /* GearCritDamageResist */
     , (303, 386,          0) /* Overpower */
     , (303, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (303,   1, False) /* Stuck */
     , (303,   2, True ) /* Open */
     , (303,  11, True ) /* IgnoreCollisions */
     , (303,  13, True ) /* Ethereal */
     , (303,  14, True ) /* GravityStatus */
     , (303,  19, True ) /* Attackable */
     , (303,  22, True ) /* Inscribable */
     , (303,  69, True ) /* IsSellable */
     , (303, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (303,   5, -0.0416666666666667) /* ManaRate */
     , (303,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (303,  14,       1) /* ArmorModVsPierce */
     , (303,  15,       1) /* ArmorModVsBludgeon */
     , (303,  16, 0.951277017593384) /* ArmorModVsCold */
     , (303,  17, 0.400000005960464) /* ArmorModVsFire */
     , (303,  18, 1.24048948287964) /* ArmorModVsAcid */
     , (303,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (303,  21,       0) /* WeaponLength */
     , (303,  22,    0.83) /* DamageVariance */
     , (303,  26,       0) /* MaximumVelocity */
     , (303,  29,    1.08) /* WeaponDefense */
     , (303,  39, 1.20000004768372) /* DefaultScale */
     , (303,  62,    1.09) /* WeaponOffense */
     , (303,  63,       1) /* DamageMod */
     , (303, 144,    0.08) /* ManaConversionMod */
     , (303, 149,   1.005) /* WeaponMissileDefense */
     , (303, 150,   1.015) /* WeaponMagicDefense */
     , (303, 165,       1) /* ArmorModVsNether */
     , (303, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (303,   1, 'Hand Axe') /* Name */
     , (303,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (303,  16, 'Hand Axe of Blood Drinker') /* LongDesc */
     , (303,  39, 'Interim Mad Axe') /* TinkerName */
     , (303,  40, 'Interim Mad Axe') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (303,   1,   33554727) /* Setup */
     , (303,   3,  536870932) /* SoundTable */
     , (303,   6,   67111919) /* PaletteBase */
     , (303,   8,  100670217) /* Icon */
     , (303,  22,  872415275) /* PhysicsEffectTable */
     , (303, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (303, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (303, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (303, 8040, 3465871678, 155.9931, 39.02403, 19.929, -0.4255638, -0.4255638, -0.5647083, -0.5647083) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013E [155.993100 39.024030 19.929000] -0.425564 -0.425564 -0.564708 -0.564708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (303,   3, 2095665182) /* Wielder */
     , (303, 8000, 2155135351) /* PCAPRecordedObjectIID */
     , (303, 8008, 2095665182) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (303,   1, 350, 0, 0) /* Strength */
     , (303,   2, 350, 0, 0) /* Endurance */
     , (303,   3, 320, 0, 0) /* Quickness */
     , (303,   4, 380, 0, 0) /* Coordination */
     , (303,   5, 450, 0, 0) /* Focus */
     , (303,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (303,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (303,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (303,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (303,    49,      2) 
     , (303,   210,      2) 
     , (303,   520,      2) 
     , (303,  1353,      2) 
     , (303,  1377,      2) 
     , (303,  1378,      2) 
     , (303,  1402,      2) 
     , (303,  1479,      2) 
     , (303,  1485,      2) 
     , (303,  1486,      2) 
     , (303,  1497,      2) 
     , (303,  1574,      2) 
     , (303,  1590,      2) 
     , (303,  1591,      2) 
     , (303,  1592,      2) 
     , (303,  1602,      2) 
     , (303,  1605,      2) 
     , (303,  1612,      2) 
     , (303,  1613,      2) 
     , (303,  1614,      2) 
     , (303,  1615,      2) 
     , (303,  1616,      2) 
     , (303,  1625,      2) 
     , (303,  1626,      2) 
     , (303,  1627,      2) 
     , (303,  2059,      2) 
     , (303,  2061,      2) 
     , (303,  2081,      2) 
     , (303,  2087,      2) 
     , (303,  2096,      2) 
     , (303,  2098,      2) 
     , (303,  2101,      2) 
     , (303,  2106,      2) 
     , (303,  2116,      2) 
     , (303,  2117,      2) 
     , (303,  2136,      2) 
     , (303,  2207,      2) 
     , (303,  2502,      2) 
     , (303,  2504,      2) 
     , (303,  2505,      2) 
     , (303,  2506,      2) 
     , (303,  2509,      2) 
     , (303,  2512,      2) 
     , (303,  2518,      2) 
     , (303,  2535,      2) 
     , (303,  2537,      2) 
     , (303,  2539,      2) 
     , (303,  2541,      2) 
     , (303,  2548,      2) 
     , (303,  2550,      2) 
     , (303,  2551,      2) 
     , (303,  2554,      2) 
     , (303,  2556,      2) 
     , (303,  2562,      2) 
     , (303,  2572,      2) 
     , (303,  2573,      2) 
     , (303,  2576,      2) 
     , (303,  2578,      2) 
     , (303,  2579,      2) 
     , (303,  2580,      2) 
     , (303,  2581,      2) 
     , (303,  2582,      2) 
     , (303,  2583,      2) 
     , (303,  2584,      2) 
     , (303,  2586,      2) 
     , (303,  2588,      2) 
     , (303,  2596,      2) 
     , (303,  2597,      2) 
     , (303,  2600,      2) 
     , (303,  2603,      2) 
     , (303,  2606,      2) 
     , (303,  2613,      2) 
     , (303,  2620,      2) 
     , (303,  2621,      2) 
     , (303,  3963,      2) 
     , (303,  4019,      2) 
     , (303,  4297,      2) 
     , (303,  4299,      2) 
     , (303,  4325,      2) 
     , (303,  4395,      2) 
     , (303,  4400,      2) 
     , (303,  4405,      2) 
     , (303,  4417,      2) 
     , (303,  4661,      2) 
     , (303,  4679,      2) 
     , (303,  4698,      2) 
     , (303,  4706,      2) 
     , (303,  5096,      2) 
     , (303,  5427,      2) 
     , (303,  5783,      2) 
     , (303,  5785,      2) 
     , (303,  5786,      2) 
     , (303,  5793,      2) 
     , (303,  5807,      2) 
     , (303,  5808,      2) 
     , (303,  5809,      2) 
     , (303,  5873,      2) 
     , (303,  5877,      2) 
     , (303,  5879,      2) 
     , (303,  5880,      2) 
     , (303,  5881,      2) 
     , (303,  5883,      2) 
     , (303,  5887,      2) 
     , (303,  6107,      2) 
     , (303,  6122,      2) 
     , (303,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (303, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (303, 0, 83889238, 83889238)
     , (303, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (303, 0, 16777889);
