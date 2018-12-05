DELETE FROM `weenie` WHERE `class_Id` = 47060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47060, 'ace47060-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47060,   1,        256) /* ItemType - MissileWeapon */
     , (47060,   2,          8) /* CreatureType - Tusker */
     , (47060,   5,        105) /* EncumbranceVal */
     , (47060,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47060,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47060,  11,       1000) /* MaxStackSize */
     , (47060,  12,         21) /* StackSize */
     , (47060,  16,          1) /* ItemUseable - No */
     , (47060,  19,         21) /* Value */
     , (47060,  25,         30) /* Level */
     , (47060,  33,         -2) /* Bonded - Destroy */
     , (47060,  44,         36) /* Damage */
     , (47060,  45,          2) /* DamageType - Pierce */
     , (47060,  48,          0) /* WeaponSkill - None */
     , (47060,  49,         -1) /* WeaponTime */
     , (47060,  50,          1) /* AmmoType - Arrow */
     , (47060,  51,          3) /* CombatUse - Ammo */
     , (47060,  65,          1) /* Placement - RightHandCombat */
     , (47060,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47060, 151,          2) /* HookType - Wall */
     , (47060, 179,          0) /* ImbuedEffect - Undef */
     , (47060, 303,          0) /* ImbuedEffect2 - Undef */
     , (47060, 304,          0) /* ImbuedEffect3 - Undef */
     , (47060, 305,          0) /* ImbuedEffect4 - Undef */
     , (47060, 306,          0) /* ImbuedEffect5 - Undef */
     , (47060, 307,          5) /* DamageRating */
     , (47060, 308,          0) /* DamageResistRating */
     , (47060, 313,          0) /* CritRating */
     , (47060, 314,          0) /* CritDamageRating */
     , (47060, 315,          0) /* CritResistRating */
     , (47060, 316,          0) /* CritDamageResistRating */
     , (47060, 370,          0) /* GearDamage */
     , (47060, 371,          0) /* GearDamageResist */
     , (47060, 372,          0) /* GearCrit */
     , (47060, 373,          0) /* GearCritResist */
     , (47060, 374,          0) /* GearCritDamage */
     , (47060, 375,          0) /* GearCritDamageResist */
     , (47060, 376,          0) /* GearHealingBoost */
     , (47060, 377,          0) /* GearNetherResist */
     , (47060, 378,          0) /* GearLifeResist */
     , (47060, 379,          0) /* GearMaxHealth */
     , (47060, 381,          0) /* PKDamageRating */
     , (47060, 382,          0) /* PKDamageResistRating */
     , (47060, 383,          0) /* GearPKDamageRating */
     , (47060, 384,          0) /* GearPKDamageResistRating */
     , (47060, 386,          0) /* Overpower */
     , (47060, 387,          0) /* OverpowerResist */
     , (47060, 388,          0) /* GearOverpower */
     , (47060, 389,          0) /* GearOverpowerResist */
     , (47060, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47060,   1, False) /* Stuck */
     , (47060,   2, True ) /* Open */
     , (47060,  11, True ) /* IgnoreCollisions */
     , (47060,  13, True ) /* Ethereal */
     , (47060,  14, True ) /* GravityStatus */
     , (47060,  17, True ) /* Inelastic */
     , (47060,  19, True ) /* Attackable */
     , (47060,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47060,  21,       0) /* WeaponLength */
     , (47060,  22,     0.3) /* DamageVariance */
     , (47060,  26,       0) /* MaximumVelocity */
     , (47060,  29,       1) /* WeaponDefense */
     , (47060,  62,       1) /* WeaponOffense */
     , (47060,  63,       1) /* DamageMod */
     , (47060,  78,       1) /* Friction */
     , (47060,  79,       0) /* Elasticity */
     , (47060, 149,       0) /* WeaponMissileDefense */
     , (47060, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47060,   1, 'Arrow') /* Name */
     , (47060,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (47060,  16, 'Inscribed spell: Cold Vulnerability Other I
Increases damage the target takes from Cold by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47060,   1,   33554724) /* Setup */
     , (47060,   3,  536870932) /* SoundTable */
     , (47060,   6,   67111919) /* PaletteBase */
     , (47060,   8,  100667622) /* Icon */
     , (47060,  22,  872415275) /* PhysicsEffectTable */
     , (47060, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47060, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47060, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47060, 8040, 3432316950, 57.12202, 135.565, 21.98834, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xCC950016 [57.122020 135.565000 21.988340] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47060,   3, 3692114241) /* Wielder */
     , (47060, 8000, 3692114243) /* PCAPRecordedObjectIID */
     , (47060, 8008, 3692114241) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47060,   1, 150, 0, 0) /* Strength */
     , (47060,   2, 180, 0, 0) /* Endurance */
     , (47060,   3,  70, 0, 0) /* Quickness */
     , (47060,   4,  80, 0, 0) /* Coordination */
     , (47060,   5, 140, 0, 0) /* Focus */
     , (47060,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47060,   1,   110, 0, 0, 110) /* MaxHealth */
     , (47060,   3,   350, 0, 0, 350) /* MaxStamina */
     , (47060,   5,   340, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47060,  1060,      2) 
     , (47060,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47060, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47060, 0, 16777887);
