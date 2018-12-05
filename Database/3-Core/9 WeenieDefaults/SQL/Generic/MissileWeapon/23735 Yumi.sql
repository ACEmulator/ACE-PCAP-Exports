DELETE FROM `weenie` WHERE `class_Id` = 23735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23735, 'yumimonsterlow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23735,   1,        256) /* ItemType - MissileWeapon */
     , (23735,   2,         38) /* CreatureType - FireElemental */
     , (23735,   5,        980) /* EncumbranceVal */
     , (23735,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23735,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23735,  16,          1) /* ItemUseable - No */
     , (23735,  19,        400) /* Value */
     , (23735,  25,        100) /* Level */
     , (23735,  28,        258) /* ArmorLevel */
     , (23735,  33,          0) /* Bonded - Normal */
     , (23735,  44,         10) /* Damage */
     , (23735,  45,          4) /* DamageType - Bludgeon */
     , (23735,  47,          2) /* AttackType - Thrust */
     , (23735,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23735,  49,         10) /* WeaponTime */
     , (23735,  50,          1) /* AmmoType - Arrow */
     , (23735,  51,          2) /* CombatUse - Missle */
     , (23735,  65,          3) /* Placement - LeftHand */
     , (23735,  91,         50) /* MaxStructure */
     , (23735,  92,         50) /* Structure */
     , (23735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23735, 105,          4) /* ItemWorkmanship */
     , (23735, 106,        329) /* ItemSpellcraft */
     , (23735, 107,       1012) /* ItemCurMana */
     , (23735, 108,       1012) /* ItemMaxMana */
     , (23735, 109,        246) /* ItemDifficulty */
     , (23735, 110,          0) /* ItemAllegianceRankLimit */
     , (23735, 114,          0) /* Attuned - Normal */
     , (23735, 115,          0) /* ItemSkillLevelLimit */
     , (23735, 117,        350) /* ItemManaCost */
     , (23735, 131,          5) /* MaterialType - Satin */
     , (23735, 158,          2) /* WieldRequirements - RawSkill */
     , (23735, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (23735, 160,        350) /* WieldDifficulty */
     , (23735, 172,          1) /* AppraisalLongDescDecoration */
     , (23735, 176,         44) /* AppraisalItemSkill */
     , (23735, 177,          6) /* GemCount */
     , (23735, 178,         39) /* GemType */
     , (23735, 204,         13) /* ElementalDamageBonus */
     , (23735, 280,        213) /* SharedCooldown */
     , (23735, 307,          0) /* DamageRating */
     , (23735, 308,          0) /* DamageResistRating */
     , (23735, 313,          0) /* CritRating */
     , (23735, 314,          0) /* CritDamageRating */
     , (23735, 315,          0) /* CritResistRating */
     , (23735, 316,          0) /* CritDamageResistRating */
     , (23735, 353,         10) /* WeaponType - Thrown */
     , (23735, 366,         54) /* UseRequiresSkill */
     , (23735, 367,        310) /* UseRequiresSkillLevel */
     , (23735, 369,         40) /* UseRequiresLevel */
     , (23735, 370,          0) /* GearDamage */
     , (23735, 371,          0) /* GearDamageResist */
     , (23735, 372,          0) /* GearCrit */
     , (23735, 373,          0) /* GearCritResist */
     , (23735, 374,         11) /* GearCritDamage */
     , (23735, 375,         11) /* GearCritDamageResist */
     , (23735, 376,          0) /* GearHealingBoost */
     , (23735, 377,          0) /* GearNetherResist */
     , (23735, 378,          0) /* GearLifeResist */
     , (23735, 379,          0) /* GearMaxHealth */
     , (23735, 381,          0) /* PKDamageRating */
     , (23735, 382,          0) /* PKDamageResistRating */
     , (23735, 383,          0) /* GearPKDamageRating */
     , (23735, 384,          0) /* GearPKDamageResistRating */
     , (23735, 386,          0) /* Overpower */
     , (23735, 387,          0) /* OverpowerResist */
     , (23735, 388,          0) /* GearOverpower */
     , (23735, 389,          0) /* GearOverpowerResist */
     , (23735, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23735,   1, False) /* Stuck */
     , (23735,  11, True ) /* IgnoreCollisions */
     , (23735,  13, True ) /* Ethereal */
     , (23735,  14, True ) /* GravityStatus */
     , (23735,  19, True ) /* Attackable */
     , (23735,  22, True ) /* Inscribable */
     , (23735,  69, True ) /* IsSellable */
     , (23735, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23735,   5, -0.0555555555555556) /* ManaRate */
     , (23735,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23735,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23735,  15,       1) /* ArmorModVsBludgeon */
     , (23735,  16,     0.5) /* ArmorModVsCold */
     , (23735,  17,     0.5) /* ArmorModVsFire */
     , (23735,  18, 0.456321388483047) /* ArmorModVsAcid */
     , (23735,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (23735,  21,       0) /* WeaponLength */
     , (23735,  22,    0.25) /* DamageVariance */
     , (23735,  26,       0) /* MaximumVelocity */
     , (23735,  29,       1) /* WeaponDefense */
     , (23735,  39, 1.10000002384186) /* DefaultScale */
     , (23735,  62,       1) /* WeaponOffense */
     , (23735,  63,       1) /* DamageMod */
     , (23735,  87,       2) /* ItemEfficiency */
     , (23735, 137,     0.2) /* ManaStoneDestroyChance */
     , (23735, 165,       1) /* ArmorModVsNether */
     , (23735, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23735,   1, 'Yumi') /* Name */
     , (23735,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */
     , (23735,  16, 'Cowl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23735,   1,   33554728) /* Setup */
     , (23735,   3,  536870932) /* SoundTable */
     , (23735,   6,   67111919) /* PaletteBase */
     , (23735,   8,  100668816) /* Icon */
     , (23735,  22,  872415275) /* PhysicsEffectTable */
     , (23735, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23735, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23735, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23735, 8040, 2384265277, 190.1231, 110.8147, 203.6165, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8E1D003D [190.123100 110.814700 203.616500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23735,   3, 3685061839) /* Wielder */
     , (23735, 8000, 3685718642) /* PCAPRecordedObjectIID */
     , (23735, 8008, 3685061839) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23735,   1, 395, 0, 0) /* Strength */
     , (23735,   2, 360, 0, 0) /* Endurance */
     , (23735,   3, 320, 0, 0) /* Quickness */
     , (23735,   4, 340, 0, 0) /* Coordination */
     , (23735,   5,  80, 0, 0) /* Focus */
     , (23735,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23735,   1,   575, 0, 0, 575) /* MaxHealth */
     , (23735,   3,   910, 0, 0, 910) /* MaxStamina */
     , (23735,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23735,   598,      2) 
     , (23735,   779,      2) 
     , (23735,  1354,      2) 
     , (23735,  1486,      2) 
     , (23735,  1540,      2) 
     , (23735,  1552,      2) 
     , (23735,  2053,      2) 
     , (23735,  2092,      2) 
     , (23735,  2096,      2) 
     , (23735,  2098,      2) 
     , (23735,  2101,      2) 
     , (23735,  2104,      2) 
     , (23735,  2108,      2) 
     , (23735,  2113,      2) 
     , (23735,  2197,      2) 
     , (23735,  2202,      2) 
     , (23735,  2237,      2) 
     , (23735,  2243,      2) 
     , (23735,  2262,      2) 
     , (23735,  2531,      2) 
     , (23735,  2539,      2) 
     , (23735,  2555,      2) 
     , (23735,  2580,      2) 
     , (23735,  2582,      2) 
     , (23735,  2599,      2) 
     , (23735,  2600,      2) 
     , (23735,  2602,      2) 
     , (23735,  2618,      2) 
     , (23735,  4596,      2) 
     , (23735,  5428,      2) 
     , (23735,  5880,      2) 
     , (23735,  5883,      2) 
     , (23735,  6039,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23735, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23735, 0, 83886740, 83886740)
     , (23735, 1, 83888778, 83888778)
     , (23735, 2, 83886736, 83886736)
     , (23735, 3, 83888778, 83888778)
     , (23735, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23735, 0, 16779360)
     , (23735, 1, 16779361)
     , (23735, 2, 16779358)
     , (23735, 3, 16779362)
     , (23735, 4, 16779357);
