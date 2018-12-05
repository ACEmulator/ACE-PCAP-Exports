DELETE FROM `weenie` WHERE `class_Id` = 47514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47514, 'ace47514-lightningtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47514,   1,          1) /* ItemType - MeleeWeapon */
     , (47514,   2,         30) /* CreatureType - Skeleton */
     , (47514,   5,        450) /* EncumbranceVal */
     , (47514,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47514,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47514,  16,          1) /* ItemUseable - No */
     , (47514,  18,         64) /* UiEffects - Lightning */
     , (47514,  19,        460) /* Value */
     , (47514,  25,         80) /* Level */
     , (47514,  28,        294) /* ArmorLevel */
     , (47514,  33,          0) /* Bonded - Normal */
     , (47514,  44,         11) /* Damage */
     , (47514,  45,          1) /* DamageType - Slash */
     , (47514,  47,          4) /* AttackType - Slash */
     , (47514,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47514,  49,         70) /* WeaponTime */
     , (47514,  51,          1) /* CombatUse - Melee */
     , (47514,  65,          1) /* Placement - RightHandCombat */
     , (47514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47514, 105,          7) /* ItemWorkmanship */
     , (47514, 106,        283) /* ItemSpellcraft */
     , (47514, 107,       1751) /* ItemCurMana */
     , (47514, 108,       1751) /* ItemMaxMana */
     , (47514, 109,        289) /* ItemDifficulty */
     , (47514, 110,          0) /* ItemAllegianceRankLimit */
     , (47514, 114,          0) /* Attuned - Normal */
     , (47514, 115,          0) /* ItemSkillLevelLimit */
     , (47514, 131,         63) /* MaterialType - Silver */
     , (47514, 151,          2) /* HookType - Wall */
     , (47514, 158,          2) /* WieldRequirements - RawSkill */
     , (47514, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (47514, 160,        250) /* WieldDifficulty */
     , (47514, 172,          5) /* AppraisalLongDescDecoration */
     , (47514, 174,          1) /* AppraisalPages */
     , (47514, 175,          1) /* AppraisalMaxPages */
     , (47514, 176,         46) /* AppraisalItemSkill */
     , (47514, 177,          3) /* GemCount */
     , (47514, 178,         21) /* GemType */
     , (47514, 307,          0) /* DamageRating */
     , (47514, 308,          0) /* DamageResistRating */
     , (47514, 313,          0) /* CritRating */
     , (47514, 314,          0) /* CritDamageRating */
     , (47514, 315,          0) /* CritResistRating */
     , (47514, 316,          0) /* CritDamageResistRating */
     , (47514, 353,          3) /* WeaponType - Axe */
     , (47514, 370,          0) /* GearDamage */
     , (47514, 371,          0) /* GearDamageResist */
     , (47514, 372,          0) /* GearCrit */
     , (47514, 373,          0) /* GearCritResist */
     , (47514, 374,          0) /* GearCritDamage */
     , (47514, 375,          0) /* GearCritDamageResist */
     , (47514, 376,          0) /* GearHealingBoost */
     , (47514, 377,          0) /* GearNetherResist */
     , (47514, 378,          0) /* GearLifeResist */
     , (47514, 379,          0) /* GearMaxHealth */
     , (47514, 381,          0) /* PKDamageRating */
     , (47514, 382,          0) /* PKDamageResistRating */
     , (47514, 383,          0) /* GearPKDamageRating */
     , (47514, 384,          0) /* GearPKDamageResistRating */
     , (47514, 386,          0) /* Overpower */
     , (47514, 387,          0) /* OverpowerResist */
     , (47514, 388,          0) /* GearOverpower */
     , (47514, 389,          0) /* GearOverpowerResist */
     , (47514, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47514,   1, False) /* Stuck */
     , (47514,  11, True ) /* IgnoreCollisions */
     , (47514,  13, True ) /* Ethereal */
     , (47514,  14, True ) /* GravityStatus */
     , (47514,  19, True ) /* Attackable */
     , (47514,  22, True ) /* Inscribable */
     , (47514, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47514,   5, -0.0555555555555556) /* ManaRate */
     , (47514,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47514,  14,       1) /* ArmorModVsPierce */
     , (47514,  15,       1) /* ArmorModVsBludgeon */
     , (47514,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47514,  17, 0.400000005960464) /* ArmorModVsFire */
     , (47514,  18, 1.01587152481079) /* ArmorModVsAcid */
     , (47514,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47514,  21,       0) /* WeaponLength */
     , (47514,  22,     0.5) /* DamageVariance */
     , (47514,  26,       0) /* MaximumVelocity */
     , (47514,  29,       1) /* WeaponDefense */
     , (47514,  62,       1) /* WeaponOffense */
     , (47514,  63,       1) /* DamageMod */
     , (47514,  87,     1.2) /* ItemEfficiency */
     , (47514, 137,    0.15) /* ManaStoneDestroyChance */
     , (47514, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47514,   1, 'Lightning Tachi') /* Name */
     , (47514,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (47514,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (47514,  16, 'Killed by Hykol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47514,   1,   33555731) /* Setup */
     , (47514,   3,  536870932) /* SoundTable */
     , (47514,   6,   67111919) /* PaletteBase */
     , (47514,   8,  100668916) /* Icon */
     , (47514,  22,  872415275) /* PhysicsEffectTable */
     , (47514, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47514, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47514, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47514, 8040, 2400976923, 93.33515, 61.45127, 327.0215, 0.6117427, 0.4074358, -0.376629, -0.5638418) /* PCAPRecordedLocation */
/* @teleloc 0x8F1C001B [93.335150 61.451270 327.021500] 0.611743 0.407436 -0.376629 -0.563842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47514,   3, 3685718377) /* Wielder */
     , (47514, 8000, 3685718383) /* PCAPRecordedObjectIID */
     , (47514, 8008, 3685718377) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47514,   1, 130, 0, 0) /* Strength */
     , (47514,   2, 155, 0, 0) /* Endurance */
     , (47514,   3, 190, 0, 0) /* Quickness */
     , (47514,   4, 190, 0, 0) /* Coordination */
     , (47514,   5, 140, 0, 0) /* Focus */
     , (47514,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47514,   1,   283, 0, 0, 283) /* MaxHealth */
     , (47514,   3,   505, 0, 0, 504) /* MaxStamina */
     , (47514,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47514,   170,      2) 
     , (47514,   731,      2) 
     , (47514,   803,      2) 
     , (47514,   949,      2) 
     , (47514,  1485,      2) 
     , (47514,  1486,      2) 
     , (47514,  1498,      2) 
     , (47514,  1516,      2) 
     , (47514,  1550,      2) 
     , (47514,  1552,      2) 
     , (47514,  1574,      2) 
     , (47514,  1591,      2) 
     , (47514,  1614,      2) 
     , (47514,  1616,      2) 
     , (47514,  1743,      2) 
     , (47514,  2092,      2) 
     , (47514,  2098,      2) 
     , (47514,  2108,      2) 
     , (47514,  2110,      2) 
     , (47514,  2187,      2) 
     , (47514,  2281,      2) 
     , (47514,  2517,      2) 
     , (47514,  2551,      2) 
     , (47514,  2564,      2) 
     , (47514,  2605,      2) 
     , (47514,  2620,      2) 
     , (47514,  2738,      2) 
     , (47514,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47514, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47514, 0, 83886749, 83886749)
     , (47514, 0, 83886747, 83886747)
     , (47514, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47514, 0, 16777915);
