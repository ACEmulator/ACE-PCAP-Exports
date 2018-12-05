DELETE FROM `weenie` WHERE `class_Id` = 48296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48296, 'ace48296-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48296,   1,        256) /* ItemType - MissileWeapon */
     , (48296,   2,         14) /* CreatureType - Undead */
     , (48296,   5,        105) /* EncumbranceVal */
     , (48296,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48296,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48296,  11,       1000) /* MaxStackSize */
     , (48296,  12,         21) /* StackSize */
     , (48296,  16,          1) /* ItemUseable - No */
     , (48296,  18,         32) /* UiEffects - Fire */
     , (48296,  19,         21) /* Value */
     , (48296,  25,         80) /* Level */
     , (48296,  28,        254) /* ArmorLevel */
     , (48296,  33,         -2) /* Bonded - Destroy */
     , (48296,  44,         90) /* Damage */
     , (48296,  45,         16) /* DamageType - Fire */
     , (48296,  47,          4) /* AttackType - Slash */
     , (48296,  48,          0) /* WeaponSkill - None */
     , (48296,  49,         -1) /* WeaponTime */
     , (48296,  50,          1) /* AmmoType - Arrow */
     , (48296,  51,          3) /* CombatUse - Ammo */
     , (48296,  65,          1) /* Placement - RightHandCombat */
     , (48296,  91,         50) /* MaxStructure */
     , (48296,  92,         50) /* Structure */
     , (48296,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48296, 105,          6) /* ItemWorkmanship */
     , (48296, 106,        316) /* ItemSpellcraft */
     , (48296, 107,       1525) /* ItemCurMana */
     , (48296, 108,       1525) /* ItemMaxMana */
     , (48296, 109,         69) /* ItemDifficulty */
     , (48296, 110,          0) /* ItemAllegianceRankLimit */
     , (48296, 114,          0) /* Attuned - Normal */
     , (48296, 115,        336) /* ItemSkillLevelLimit */
     , (48296, 131,         49) /* MaterialType - YellowTopaz */
     , (48296, 151,          2) /* HookType - Wall */
     , (48296, 158,          2) /* WieldRequirements - RawSkill */
     , (48296, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (48296, 160,        350) /* WieldDifficulty */
     , (48296, 172,          5) /* AppraisalLongDescDecoration */
     , (48296, 176,         41) /* AppraisalItemSkill */
     , (48296, 177,          6) /* GemCount */
     , (48296, 178,         13) /* GemType */
     , (48296, 179,          0) /* ImbuedEffect - Undef */
     , (48296, 280,        213) /* SharedCooldown */
     , (48296, 292,          2) /* Cleaving */
     , (48296, 303,          0) /* ImbuedEffect2 - Undef */
     , (48296, 304,          0) /* ImbuedEffect3 - Undef */
     , (48296, 305,          0) /* ImbuedEffect4 - Undef */
     , (48296, 306,          0) /* ImbuedEffect5 - Undef */
     , (48296, 307,          5) /* DamageRating */
     , (48296, 313,          0) /* CritRating */
     , (48296, 314,          0) /* CritDamageRating */
     , (48296, 353,         11) /* WeaponType - TwoHanded */
     , (48296, 366,         54) /* UseRequiresSkill */
     , (48296, 367,        310) /* UseRequiresSkillLevel */
     , (48296, 369,         40) /* UseRequiresLevel */
     , (48296, 373,         10) /* GearCritResist */
     , (48296, 374,          8) /* GearCritDamage */
     , (48296, 386,          0) /* Overpower */
     , (48296, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48296,   1, False) /* Stuck */
     , (48296,  11, True ) /* IgnoreCollisions */
     , (48296,  13, True ) /* Ethereal */
     , (48296,  14, True ) /* GravityStatus */
     , (48296,  17, True ) /* Inelastic */
     , (48296,  19, True ) /* Attackable */
     , (48296,  69, False) /* IsSellable */
     , (48296, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48296,   5, -0.0555555555555556) /* ManaRate */
     , (48296,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48296,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48296,  15,       1) /* ArmorModVsBludgeon */
     , (48296,  16,     0.5) /* ArmorModVsCold */
     , (48296,  17,     0.5) /* ArmorModVsFire */
     , (48296,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48296,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48296,  21,       0) /* WeaponLength */
     , (48296,  22,     0.3) /* DamageVariance */
     , (48296,  26,       0) /* MaximumVelocity */
     , (48296,  29,       1) /* WeaponDefense */
     , (48296,  62,       1) /* WeaponOffense */
     , (48296,  63,       1) /* DamageMod */
     , (48296,  78,       1) /* Friction */
     , (48296,  79,       0) /* Elasticity */
     , (48296, 149,       0) /* WeaponMissileDefense */
     , (48296, 150,       0) /* WeaponMagicDefense */
     , (48296, 165,       1) /* ArmorModVsNether */
     , (48296, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48296,   1, 'Arrow') /* Name */
     , (48296,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */
     , (48296,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48296,   1,   33555406) /* Setup */
     , (48296,   3,  536870932) /* SoundTable */
     , (48296,   6,   67111919) /* PaletteBase */
     , (48296,   8,  100670195) /* Icon */
     , (48296,  22,  872415275) /* PhysicsEffectTable */
     , (48296, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48296, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48296, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48296, 8040, 1571160090, 84.58629, 35.00706, 73.723, -0.6638255, -0.6638255, -0.2435893, -0.2435893) /* PCAPRecordedLocation */
/* @teleloc 0x5DA6001A [84.586290 35.007060 73.723000] -0.663826 -0.663826 -0.243589 -0.243589 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48296,   3, 3685554543) /* Wielder */
     , (48296, 8000, 3685820870) /* PCAPRecordedObjectIID */
     , (48296, 8008, 3685554543) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48296,   1, 170, 0, 0) /* Strength */
     , (48296,   2, 140, 0, 0) /* Endurance */
     , (48296,   3, 180, 0, 0) /* Quickness */
     , (48296,   4, 130, 0, 0) /* Coordination */
     , (48296,   5, 160, 0, 0) /* Focus */
     , (48296,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48296,   1,   345, 0, 0, 345) /* MaxHealth */
     , (48296,   3,   560, 0, 0, 560) /* MaxStamina */
     , (48296,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48296,    85,      2) 
     , (48296,  1034,      2) 
     , (48296,  1113,      2) 
     , (48296,  1138,      2) 
     , (48296,  1331,      2) 
     , (48296,  1450,      2) 
     , (48296,  1485,      2) 
     , (48296,  1527,      2) 
     , (48296,  1591,      2) 
     , (48296,  1592,      2) 
     , (48296,  1604,      2) 
     , (48296,  1605,      2) 
     , (48296,  1615,      2) 
     , (48296,  2059,      2) 
     , (48296,  2096,      2) 
     , (48296,  2538,      2) 
     , (48296,  2578,      2) 
     , (48296,  2584,      2) 
     , (48296,  2608,      2) 
     , (48296,  2618,      2) 
     , (48296,  3833,      2) 
     , (48296,  5833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48296, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48296, 0, 16777887);
