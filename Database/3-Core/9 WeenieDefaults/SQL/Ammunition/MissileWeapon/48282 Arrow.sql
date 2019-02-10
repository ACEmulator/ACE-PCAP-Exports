DELETE FROM `weenie` WHERE `class_Id` = 48282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48282, 'ace48282-arrow', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48282,   1,        256) /* ItemType - MissileWeapon */
     , (48282,   5,          5) /* EncumbranceVal */
     , (48282,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48282,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48282,  11,       1000) /* MaxStackSize */
     , (48282,  12,          1) /* StackSize */
     , (48282,  13,          5) /* StackUnitEncumbrance */
     , (48282,  15,          1) /* StackUnitValue */
     , (48282,  16,          1) /* ItemUseable - No */
     , (48282,  18,         64) /* UiEffects - Lightning */
     , (48282,  19,          1) /* Value */
     , (48282,  33,         -2) /* Bonded - Destroy */
     , (48282,  44,        247) /* Damage */
     , (48282,  45,         64) /* DamageType - Electric */
     , (48282,  48,          0) /* WeaponSkill - None */
     , (48282,  49,         -1) /* WeaponTime */
     , (48282,  50,          1) /* AmmoType - Arrow */
     , (48282,  51,          3) /* CombatUse - Ammo */
     , (48282,  65,          1) /* Placement - RightHandCombat */
     , (48282,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48282, 151,          2) /* HookType - Wall */
     , (48282, 179,          0) /* ImbuedEffect - Undef */
     , (48282, 303,          0) /* ImbuedEffect2 - Undef */
     , (48282, 304,          0) /* ImbuedEffect3 - Undef */
     , (48282, 305,          0) /* ImbuedEffect4 - Undef */
     , (48282, 306,          0) /* ImbuedEffect5 - Undef */
     , (48282, 307,          7) /* DamageRating */
     , (48282, 313,          0) /* CritRating */
     , (48282, 314,          0) /* CritDamageRating */
     , (48282, 386,          0) /* Overpower */
     , (48282, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48282,   1, False) /* Stuck */
     , (48282,  11, True ) /* IgnoreCollisions */
     , (48282,  13, True ) /* Ethereal */
     , (48282,  14, True ) /* GravityStatus */
     , (48282,  17, True ) /* Inelastic */
     , (48282,  19, True ) /* Attackable */
     , (48282,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48282,  21,       0) /* WeaponLength */
     , (48282,  22,     0.3) /* DamageVariance */
     , (48282,  26,       0) /* MaximumVelocity */
     , (48282,  29,       1) /* WeaponDefense */
     , (48282,  62,       1) /* WeaponOffense */
     , (48282,  63,       1) /* DamageMod */
     , (48282,  78,       1) /* Friction */
     , (48282,  79,       0) /* Elasticity */
     , (48282, 149,       0) /* WeaponMissileDefense */
     , (48282, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48282,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48282,   1,   33555709) /* Setup */
     , (48282,   3,  536870932) /* SoundTable */
     , (48282,   6,   67111919) /* PaletteBase */
     , (48282,   8,  100670168) /* Icon */
     , (48282,  22,  872415275) /* PhysicsEffectTable */
     , (48282, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48282, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48282, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48282, 8040, 974192939, 77.01453, 101.4409, -40.076, -0.2771925, -0.2771925, -0.6505108, -0.6505108) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [77.014530 101.440900 -40.076000] -0.277193 -0.277193 -0.650511 -0.650511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48282, 8000, 3695564249) /* PCAPRecordedObjectIID */
     , (48282, 8008, 3694709342) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48282, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48282, 0, 16777887);
