DELETE FROM `weenie` WHERE `class_Id` = 3599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3599, 'arrowblunt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3599,   1,        256) /* ItemType - MissileWeapon */
     , (3599,   2,         30) /* CreatureType - Skeleton */
     , (3599,   5,       5000) /* EncumbranceVal */
     , (3599,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3599,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3599,  11,       1000) /* MaxStackSize */
     , (3599,  12,       1000) /* StackSize */
     , (3599,  16,          1) /* ItemUseable - No */
     , (3599,  19,       2000) /* Value */
     , (3599,  25,        265) /* Level */
     , (3599,  28,        259) /* ArmorLevel */
     , (3599,  33,          1) /* Bonded - Bonded */
     , (3599,  44,          9) /* Damage */
     , (3599,  45,          4) /* DamageType - Bludgeon */
     , (3599,  47,          4) /* AttackType - Slash */
     , (3599,  48,          0) /* WeaponSkill - None */
     , (3599,  49,         -1) /* WeaponTime */
     , (3599,  50,          1) /* AmmoType - Arrow */
     , (3599,  51,          3) /* CombatUse - Ammo */
     , (3599,  65,          1) /* Placement - RightHandCombat */
     , (3599,  89,          4) /* BoosterEnum - Stamina */
     , (3599,  90,         50) /* BoostValue */
     , (3599,  91,         20) /* MaxStructure */
     , (3599,  92,         20) /* Structure */
     , (3599,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3599, 105,          7) /* ItemWorkmanship */
     , (3599, 106,        193) /* ItemSpellcraft */
     , (3599, 107,       1201) /* ItemCurMana */
     , (3599, 108,       1201) /* ItemMaxMana */
     , (3599, 109,        193) /* ItemDifficulty */
     , (3599, 110,          0) /* ItemAllegianceRankLimit */
     , (3599, 114,          0) /* Attuned - Normal */
     , (3599, 115,          0) /* ItemSkillLevelLimit */
     , (3599, 117,        300) /* ItemManaCost */
     , (3599, 131,         68) /* MaterialType - Marble */
     , (3599, 151,          2) /* HookType - Wall */
     , (3599, 158,          2) /* WieldRequirements - RawSkill */
     , (3599, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (3599, 160,        315) /* WieldDifficulty */
     , (3599, 172,          1) /* AppraisalLongDescDecoration */
     , (3599, 174,          1) /* AppraisalPages */
     , (3599, 175,          1) /* AppraisalMaxPages */
     , (3599, 176,          7) /* AppraisalItemSkill */
     , (3599, 177,          2) /* GemCount */
     , (3599, 178,         22) /* GemType */
     , (3599, 179,          0) /* ImbuedEffect - Undef */
     , (3599, 204,          4) /* ElementalDamageBonus */
     , (3599, 280,        213) /* SharedCooldown */
     , (3599, 303,          0) /* ImbuedEffect2 - Undef */
     , (3599, 304,          0) /* ImbuedEffect3 - Undef */
     , (3599, 305,          0) /* ImbuedEffect4 - Undef */
     , (3599, 306,          0) /* ImbuedEffect5 - Undef */
     , (3599, 307,         15) /* DamageRating */
     , (3599, 308,          0) /* DamageResistRating */
     , (3599, 313,          1) /* CritRating */
     , (3599, 314,          1) /* CritDamageRating */
     , (3599, 315,          0) /* CritResistRating */
     , (3599, 316,          0) /* CritDamageResistRating */
     , (3599, 353,         10) /* WeaponType - Thrown */
     , (3599, 366,         54) /* UseRequiresSkill */
     , (3599, 367,        310) /* UseRequiresSkillLevel */
     , (3599, 369,         40) /* UseRequiresLevel */
     , (3599, 370,         10) /* GearDamage */
     , (3599, 371,          7) /* GearDamageResist */
     , (3599, 372,          3) /* GearCrit */
     , (3599, 373,          9) /* GearCritResist */
     , (3599, 374,          0) /* GearCritDamage */
     , (3599, 375,         10) /* GearCritDamageResist */
     , (3599, 376,          0) /* GearHealingBoost */
     , (3599, 377,          0) /* GearNetherResist */
     , (3599, 378,          0) /* GearLifeResist */
     , (3599, 379,          0) /* GearMaxHealth */
     , (3599, 381,          0) /* PKDamageRating */
     , (3599, 382,          0) /* PKDamageResistRating */
     , (3599, 383,          0) /* GearPKDamageRating */
     , (3599, 384,          0) /* GearPKDamageResistRating */
     , (3599, 386,          0) /* Overpower */
     , (3599, 387,          0) /* OverpowerResist */
     , (3599, 388,          0) /* GearOverpower */
     , (3599, 389,          0) /* GearOverpowerResist */
     , (3599, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3599,   1, False) /* Stuck */
     , (3599,   2, True ) /* Open */
     , (3599,  11, True ) /* IgnoreCollisions */
     , (3599,  13, True ) /* Ethereal */
     , (3599,  14, True ) /* GravityStatus */
     , (3599,  17, True ) /* Inelastic */
     , (3599,  19, True ) /* Attackable */
     , (3599,  69, False) /* IsSellable */
     , (3599, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3599,   5,   -0.05) /* ManaRate */
     , (3599,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3599,  14,       1) /* ArmorModVsPierce */
     , (3599,  15,       1) /* ArmorModVsBludgeon */
     , (3599,  16, 0.926320850849152) /* ArmorModVsCold */
     , (3599,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3599,  18, 1.32304716110229) /* ArmorModVsAcid */
     , (3599,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3599,  21,       0) /* WeaponLength */
     , (3599,  22,    0.25) /* DamageVariance */
     , (3599,  26,       0) /* MaximumVelocity */
     , (3599,  29,       1) /* WeaponDefense */
     , (3599,  62,       1) /* WeaponOffense */
     , (3599,  63,       1) /* DamageMod */
     , (3599,  78,       1) /* Friction */
     , (3599,  79,       0) /* Elasticity */
     , (3599,  87,     1.2) /* ItemEfficiency */
     , (3599, 100,       1) /* HealkitMod */
     , (3599, 137,    0.15) /* ManaStoneDestroyChance */
     , (3599, 144,    0.07) /* ManaConversionMod */
     , (3599, 149,       0) /* WeaponMissileDefense */
     , (3599, 150,       0) /* WeaponMagicDefense */
     , (3599, 152,    1.01) /* ElementalDamageMod */
     , (3599, 165,       1) /* ArmorModVsNether */
     , (3599, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3599,   1, 'Blunt Arrow') /* Name */
     , (3599,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3599,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (3599,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3599,   1,   33554724) /* Setup */
     , (3599,   3,  536870932) /* SoundTable */
     , (3599,   6,   67111919) /* PaletteBase */
     , (3599,   8,  100670165) /* Icon */
     , (3599,  22,  872415275) /* PhysicsEffectTable */
     , (3599, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3599, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (3599, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3599, 8040, 1481769411, 77.54188, -186.8428, -0.071, 0.4696898, 0.4696898, -0.528575, -0.528575) /* PCAPRecordedLocation */
/* @teleloc 0x585201C3 [77.541880 -186.842800 -0.071000] 0.469690 0.469690 -0.528575 -0.528575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3599,   3, 1343301116) /* Wielder */
     , (3599, 8000, 3701687191) /* PCAPRecordedObjectIID */
     , (3599, 8008, 1343301116) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3599,   1, 210, 0, 0) /* Strength */
     , (3599,   2, 300, 0, 0) /* Endurance */
     , (3599,   3, 180, 0, 0) /* Quickness */
     , (3599,   4, 200, 0, 0) /* Coordination */
     , (3599,   5,  70, 0, 0) /* Focus */
     , (3599,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3599,   1,  6831, 0, 0, 6831) /* MaxHealth */
     , (3599,   3,   600, 0, 0, 600) /* MaxStamina */
     , (3599,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3599,    78,      2) 
     , (3599,    80,      2) 
     , (3599,   168,      2) 
     , (3599,   169,      2) 
     , (3599,   216,      2) 
     , (3599,   244,      2) 
     , (3599,   278,      2) 
     , (3599,   519,      2) 
     , (3599,   561,      2) 
     , (3599,   657,      2) 
     , (3599,   683,      2) 
     , (3599,   754,      2) 
     , (3599,   755,      2) 
     , (3599,   778,      2) 
     , (3599,   987,      2) 
     , (3599,  1022,      2) 
     , (3599,  1093,      2) 
     , (3599,  1311,      2) 
     , (3599,  1332,      2) 
     , (3599,  1378,      2) 
     , (3599,  1401,      2) 
     , (3599,  1479,      2) 
     , (3599,  1480,      2) 
     , (3599,  1485,      2) 
     , (3599,  1486,      2) 
     , (3599,  1497,      2) 
     , (3599,  1515,      2) 
     , (3599,  1527,      2) 
     , (3599,  1539,      2) 
     , (3599,  1552,      2) 
     , (3599,  1561,      2) 
     , (3599,  1574,      2) 
     , (3599,  1615,      2) 
     , (3599,  1616,      2) 
     , (3599,  1626,      2) 
     , (3599,  1767,      2) 
     , (3599,  2108,      2) 
     , (3599,  2116,      2) 
     , (3599,  2149,      2) 
     , (3599,  2507,      2) 
     , (3599,  2529,      2) 
     , (3599,  2531,      2) 
     , (3599,  2535,      2) 
     , (3599,  2541,      2) 
     , (3599,  2550,      2) 
     , (3599,  2558,      2) 
     , (3599,  2564,      2) 
     , (3599,  2584,      2) 
     , (3599,  2717,      2) 
     , (3599,  5880,      2) 
     , (3599,  5988,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3599, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3599, 0, 16777887);
