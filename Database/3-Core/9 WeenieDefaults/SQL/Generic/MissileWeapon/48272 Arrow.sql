DELETE FROM `weenie` WHERE `class_Id` = 48272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48272, 'ace48272-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48272,   1,        256) /* ItemType - MissileWeapon */
     , (48272,   2,         30) /* CreatureType - Skeleton */
     , (48272,   5,        770) /* EncumbranceVal */
     , (48272,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48272,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48272,  11,       1000) /* MaxStackSize */
     , (48272,  12,        154) /* StackSize */
     , (48272,  16,          1) /* ItemUseable - No */
     , (48272,  18,         64) /* UiEffects - Lightning */
     , (48272,  19,        154) /* Value */
     , (48272,  25,        115) /* Level */
     , (48272,  33,         -2) /* Bonded - Destroy */
     , (48272,  44,         33) /* Damage */
     , (48272,  45,         64) /* DamageType - Electric */
     , (48272,  47,          6) /* AttackType - Thrust, Slash */
     , (48272,  48,          0) /* WeaponSkill - None */
     , (48272,  49,         -1) /* WeaponTime */
     , (48272,  50,          1) /* AmmoType - Arrow */
     , (48272,  51,          3) /* CombatUse - Ammo */
     , (48272,  65,          1) /* Placement - RightHandCombat */
     , (48272,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48272, 105,          6) /* ItemWorkmanship */
     , (48272, 106,        185) /* ItemSpellcraft */
     , (48272, 107,          0) /* ItemCurMana */
     , (48272, 108,       1012) /* ItemMaxMana */
     , (48272, 109,         82) /* ItemDifficulty */
     , (48272, 110,          0) /* ItemAllegianceRankLimit */
     , (48272, 115,        205) /* ItemSkillLevelLimit */
     , (48272, 131,         57) /* MaterialType - Brass */
     , (48272, 151,          2) /* HookType - Wall */
     , (48272, 158,          2) /* WieldRequirements - RawSkill */
     , (48272, 159,         45) /* WieldSkilltype - LightWeapons */
     , (48272, 160,        325) /* WieldDifficulty */
     , (48272, 172,          5) /* AppraisalLongDescDecoration */
     , (48272, 176,         45) /* AppraisalItemSkill */
     , (48272, 177,          6) /* GemCount */
     , (48272, 178,         35) /* GemType */
     , (48272, 179,          0) /* ImbuedEffect - Undef */
     , (48272, 303,          0) /* ImbuedEffect2 - Undef */
     , (48272, 304,          0) /* ImbuedEffect3 - Undef */
     , (48272, 305,          0) /* ImbuedEffect4 - Undef */
     , (48272, 306,          0) /* ImbuedEffect5 - Undef */
     , (48272, 307,          5) /* DamageRating */
     , (48272, 313,          0) /* CritRating */
     , (48272, 314,          0) /* CritDamageRating */
     , (48272, 353,          2) /* WeaponType - Sword */
     , (48272, 386,          0) /* Overpower */
     , (48272, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48272,   1, False) /* Stuck */
     , (48272,   2, True ) /* Open */
     , (48272,  11, True ) /* IgnoreCollisions */
     , (48272,  13, True ) /* Ethereal */
     , (48272,  14, True ) /* GravityStatus */
     , (48272,  17, True ) /* Inelastic */
     , (48272,  19, True ) /* Attackable */
     , (48272,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48272,   5, -0.0416666666666667) /* ManaRate */
     , (48272,  21,       0) /* WeaponLength */
     , (48272,  22,     0.3) /* DamageVariance */
     , (48272,  26,       0) /* MaximumVelocity */
     , (48272,  29,       1) /* WeaponDefense */
     , (48272,  62,       1) /* WeaponOffense */
     , (48272,  63,       1) /* DamageMod */
     , (48272,  78,       1) /* Friction */
     , (48272,  79,       0) /* Elasticity */
     , (48272,  87,       3) /* ItemEfficiency */
     , (48272, 137,    0.25) /* ManaStoneDestroyChance */
     , (48272, 149,       0) /* WeaponMissileDefense */
     , (48272, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48272,   1, 'Arrow') /* Name */
     , (48272,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (48272,  16, 'Killed by Owain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48272,   1,   33555709) /* Setup */
     , (48272,   3,  536870932) /* SoundTable */
     , (48272,   6,   67111919) /* PaletteBase */
     , (48272,   8,  100670168) /* Icon */
     , (48272,  22,  872415275) /* PhysicsEffectTable */
     , (48272, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48272, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48272, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48272, 8040, 49677304, 110.5199, -250.9238, -0.076, 0.3841384, 0.3841384, -0.5936646, -0.5936646) /* PCAPRecordedLocation */
/* @teleloc 0x02F603F8 [110.519900 -250.923800 -0.076000] 0.384138 0.384138 -0.593665 -0.593665 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48272,   3, 3360679566) /* Wielder */
     , (48272, 8000, 3361064983) /* PCAPRecordedObjectIID */
     , (48272, 8008, 3360679566) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48272,   1, 170, 0, 0) /* Strength */
     , (48272,   2, 140, 0, 0) /* Endurance */
     , (48272,   3, 160, 0, 0) /* Quickness */
     , (48272,   4, 170, 0, 0) /* Coordination */
     , (48272,   5, 120, 0, 0) /* Focus */
     , (48272,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48272,   1,   551, 0, 0, 551) /* MaxHealth */
     , (48272,   3,   390, 0, 0, 390) /* MaxStamina */
     , (48272,   5,   280, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48272,   731,      2) 
     , (48272,  1615,      2) 
     , (48272,  1616,      2) 
     , (48272,  2080,      2) 
     , (48272,  2554,      2) 
     , (48272,  5377,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48272, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48272, 0, 16777887);
