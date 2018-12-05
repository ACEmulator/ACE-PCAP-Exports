DELETE FROM `weenie` WHERE `class_Id` = 48261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48261, 'ace48261-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48261,   1,        256) /* ItemType - MissileWeapon */
     , (48261,   2,         77) /* CreatureType - Ghost */
     , (48261,   5,        100) /* EncumbranceVal */
     , (48261,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48261,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48261,  11,       1000) /* MaxStackSize */
     , (48261,  12,         20) /* StackSize */
     , (48261,  16,          1) /* ItemUseable - No */
     , (48261,  18,        256) /* UiEffects - Acid */
     , (48261,  19,         20) /* Value */
     , (48261,  25,        160) /* Level */
     , (48261,  28,        310) /* ArmorLevel */
     , (48261,  33,         -2) /* Bonded - Destroy */
     , (48261,  36,       9999) /* ResistMagic */
     , (48261,  44,        161) /* Damage */
     , (48261,  45,         32) /* DamageType - Acid */
     , (48261,  47,          4) /* AttackType - Slash */
     , (48261,  48,          0) /* WeaponSkill - None */
     , (48261,  49,         -1) /* WeaponTime */
     , (48261,  50,          1) /* AmmoType - Arrow */
     , (48261,  51,          3) /* CombatUse - Ammo */
     , (48261,  65,          1) /* Placement - RightHandCombat */
     , (48261,  91,         50) /* MaxStructure */
     , (48261,  92,         50) /* Structure */
     , (48261,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48261, 105,          9) /* ItemWorkmanship */
     , (48261, 106,        370) /* ItemSpellcraft */
     , (48261, 107,       1814) /* ItemCurMana */
     , (48261, 108,       1814) /* ItemMaxMana */
     , (48261, 109,        195) /* ItemDifficulty */
     , (48261, 110,          0) /* ItemAllegianceRankLimit */
     , (48261, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48261, 114,          1) /* Attuned - Attuned */
     , (48261, 115,        390) /* ItemSkillLevelLimit */
     , (48261, 131,         60) /* MaterialType - Gold */
     , (48261, 151,          2) /* HookType - Wall */
     , (48261, 158,          2) /* WieldRequirements - RawSkill */
     , (48261, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (48261, 160,        400) /* WieldDifficulty */
     , (48261, 172,          5) /* AppraisalLongDescDecoration */
     , (48261, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (48261, 176,         44) /* AppraisalItemSkill */
     , (48261, 177,          2) /* GemCount */
     , (48261, 178,         20) /* GemType */
     , (48261, 179,          0) /* ImbuedEffect - Undef */
     , (48261, 204,         10) /* ElementalDamageBonus */
     , (48261, 280,          3) /* SharedCooldown */
     , (48261, 303,          0) /* ImbuedEffect2 - Undef */
     , (48261, 304,          0) /* ImbuedEffect3 - Undef */
     , (48261, 305,          0) /* ImbuedEffect4 - Undef */
     , (48261, 306,          0) /* ImbuedEffect5 - Undef */
     , (48261, 307,          7) /* DamageRating */
     , (48261, 308,          0) /* DamageResistRating */
     , (48261, 313,          0) /* CritRating */
     , (48261, 314,          0) /* CritDamageRating */
     , (48261, 315,          0) /* CritResistRating */
     , (48261, 316,          0) /* CritDamageResistRating */
     , (48261, 353,          3) /* WeaponType - Axe */
     , (48261, 366,         54) /* UseRequiresSkill */
     , (48261, 367,        370) /* UseRequiresSkillLevel */
     , (48261, 369,         70) /* UseRequiresLevel */
     , (48261, 370,          0) /* GearDamage */
     , (48261, 371,          0) /* GearDamageResist */
     , (48261, 372,          0) /* GearCrit */
     , (48261, 373,          0) /* GearCritResist */
     , (48261, 374,          0) /* GearCritDamage */
     , (48261, 375,          0) /* GearCritDamageResist */
     , (48261, 376,          0) /* GearHealingBoost */
     , (48261, 377,          0) /* GearNetherResist */
     , (48261, 378,          0) /* GearLifeResist */
     , (48261, 379,          0) /* GearMaxHealth */
     , (48261, 381,          0) /* PKDamageRating */
     , (48261, 382,          0) /* PKDamageResistRating */
     , (48261, 383,          0) /* GearPKDamageRating */
     , (48261, 384,          0) /* GearPKDamageResistRating */
     , (48261, 386,          0) /* Overpower */
     , (48261, 387,          0) /* OverpowerResist */
     , (48261, 388,          0) /* GearOverpower */
     , (48261, 389,          0) /* GearOverpowerResist */
     , (48261, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48261,   1, False) /* Stuck */
     , (48261,   2, True ) /* Open */
     , (48261,  11, True ) /* IgnoreCollisions */
     , (48261,  13, True ) /* Ethereal */
     , (48261,  14, True ) /* GravityStatus */
     , (48261,  17, True ) /* Inelastic */
     , (48261,  19, True ) /* Attackable */
     , (48261,  63, True ) /* UnlimitedUse */
     , (48261,  69, False) /* IsSellable */
     , (48261, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48261,   5, -0.0666666666666667) /* ManaRate */
     , (48261,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48261,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (48261,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (48261,  16, 0.600000023841858) /* ArmorModVsCold */
     , (48261,  17, 0.600000023841858) /* ArmorModVsFire */
     , (48261,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (48261,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (48261,  21,       0) /* WeaponLength */
     , (48261,  22,     0.3) /* DamageVariance */
     , (48261,  26,       0) /* MaximumVelocity */
     , (48261,  29,       1) /* WeaponDefense */
     , (48261,  62,       1) /* WeaponOffense */
     , (48261,  63,       1) /* DamageMod */
     , (48261,  78,       1) /* Friction */
     , (48261,  79,       0) /* Elasticity */
     , (48261, 149,       0) /* WeaponMissileDefense */
     , (48261, 150,       0) /* WeaponMagicDefense */
     , (48261, 165,       1) /* ArmorModVsNether */
     , (48261, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48261,   1, 'Arrow') /* Name */
     , (48261,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48261,  16, 'Killed by Nihoawa''s Swarm.') /* LongDesc */
     , (48261,  38, 'Arena 7') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48261,   1,   33555787) /* Setup */
     , (48261,   3,  536870932) /* SoundTable */
     , (48261,   6,   67111919) /* PaletteBase */
     , (48261,   8,  100670193) /* Icon */
     , (48261,  22,  872415275) /* PhysicsEffectTable */
     , (48261, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48261, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48261, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48261, 8040, 45089273, 20.00276, -63.52128, 53.9295, -0.0087858, -0.0087858, -0.7070522, -0.7070522) /* PCAPRecordedLocation */
/* @teleloc 0x02B001F9 [20.002760 -63.521280 53.929500] -0.008786 -0.008786 -0.707052 -0.707052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48261,   3, 3701908697) /* Wielder */
     , (48261, 8000, 3701908711) /* PCAPRecordedObjectIID */
     , (48261, 8008, 3701908697) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48261,   1, 480, 0, 0) /* Strength */
     , (48261,   2, 600, 0, 0) /* Endurance */
     , (48261,   3, 340, 0, 0) /* Quickness */
     , (48261,   4, 400, 0, 0) /* Coordination */
     , (48261,   5, 120, 0, 0) /* Focus */
     , (48261,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48261,   1,   635, 0, 0, 635) /* MaxHealth */
     , (48261,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (48261,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48261,   193,      2) 
     , (48261,   279,      2) 
     , (48261,   520,      2) 
     , (48261,  1094,      2) 
     , (48261,  1114,      2) 
     , (48261,  1311,      2) 
     , (48261,  1312,      2) 
     , (48261,  1354,      2) 
     , (48261,  1486,      2) 
     , (48261,  1498,      2) 
     , (48261,  1540,      2) 
     , (48261,  1574,      2) 
     , (48261,  1592,      2) 
     , (48261,  1605,      2) 
     , (48261,  1616,      2) 
     , (48261,  1627,      2) 
     , (48261,  2053,      2) 
     , (48261,  2054,      2) 
     , (48261,  2061,      2) 
     , (48261,  2067,      2) 
     , (48261,  2087,      2) 
     , (48261,  2091,      2) 
     , (48261,  2095,      2) 
     , (48261,  2096,      2) 
     , (48261,  2098,      2) 
     , (48261,  2101,      2) 
     , (48261,  2106,      2) 
     , (48261,  2108,      2) 
     , (48261,  2110,      2) 
     , (48261,  2116,      2) 
     , (48261,  2129,      2) 
     , (48261,  2174,      2) 
     , (48261,  2180,      2) 
     , (48261,  2183,      2) 
     , (48261,  2197,      2) 
     , (48261,  2223,      2) 
     , (48261,  2248,      2) 
     , (48261,  2288,      2) 
     , (48261,  2301,      2) 
     , (48261,  2537,      2) 
     , (48261,  2540,      2) 
     , (48261,  2547,      2) 
     , (48261,  2555,      2) 
     , (48261,  2560,      2) 
     , (48261,  2562,      2) 
     , (48261,  2570,      2) 
     , (48261,  2579,      2) 
     , (48261,  2581,      2) 
     , (48261,  2582,      2) 
     , (48261,  2583,      2) 
     , (48261,  2592,      2) 
     , (48261,  2596,      2) 
     , (48261,  2598,      2) 
     , (48261,  2608,      2) 
     , (48261,  2616,      2) 
     , (48261,  2617,      2) 
     , (48261,  2621,      2) 
     , (48261,  3811,      2) 
     , (48261,  3833,      2) 
     , (48261,  3964,      2) 
     , (48261,  4395,      2) 
     , (48261,  4684,      2) 
     , (48261,  4696,      2) 
     , (48261,  5072,      2) 
     , (48261,  5427,      2) 
     , (48261,  5785,      2) 
     , (48261,  5808,      2) 
     , (48261,  5881,      2) 
     , (48261,  5883,      2) 
     , (48261,  5887,      2) 
     , (48261,  6122,      2) 
     , (48261,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48261, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48261, 0, 16777887);
