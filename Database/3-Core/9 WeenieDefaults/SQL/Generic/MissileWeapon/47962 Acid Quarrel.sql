DELETE FROM `weenie` WHERE `class_Id` = 47962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47962, 'ace47962-acidquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47962,   1,        256) /* ItemType - MissileWeapon */
     , (47962,   5,        800) /* EncumbranceVal */
     , (47962,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47962,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47962,  11,       1000) /* MaxStackSize */
     , (47962,  12,        160) /* StackSize */
     , (47962,  16,          1) /* ItemUseable - No */
     , (47962,  18,        256) /* UiEffects - Acid */
     , (47962,  19,        160) /* Value */
     , (47962,  33,         -2) /* Bonded - Destroy */
     , (47962,  44,         90) /* Damage */
     , (47962,  45,         32) /* DamageType - Acid */
     , (47962,  48,          0) /* WeaponSkill - None */
     , (47962,  49,         -1) /* WeaponTime */
     , (47962,  50,          2) /* AmmoType - Bolt */
     , (47962,  51,          3) /* CombatUse - Ammo */
     , (47962,  65,          1) /* Placement - RightHandCombat */
     , (47962,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47962, 151,          2) /* HookType - Wall */
     , (47962, 179,          0) /* ImbuedEffect - Undef */
     , (47962, 303,          0) /* ImbuedEffect2 - Undef */
     , (47962, 304,          0) /* ImbuedEffect3 - Undef */
     , (47962, 305,          0) /* ImbuedEffect4 - Undef */
     , (47962, 306,          0) /* ImbuedEffect5 - Undef */
     , (47962, 307,          5) /* DamageRating */
     , (47962, 313,          0) /* CritRating */
     , (47962, 314,          0) /* CritDamageRating */
     , (47962, 386,          0) /* Overpower */
     , (47962, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47962,   1, False) /* Stuck */
     , (47962,  11, True ) /* IgnoreCollisions */
     , (47962,  13, True ) /* Ethereal */
     , (47962,  14, True ) /* GravityStatus */
     , (47962,  17, True ) /* Inelastic */
     , (47962,  19, True ) /* Attackable */
     , (47962,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47962,  21,       0) /* WeaponLength */
     , (47962,  22,     0.3) /* DamageVariance */
     , (47962,  26,       0) /* MaximumVelocity */
     , (47962,  29,       1) /* WeaponDefense */
     , (47962,  62,       1) /* WeaponOffense */
     , (47962,  63,       1) /* DamageMod */
     , (47962,  78,       1) /* Friction */
     , (47962,  79,       0) /* Elasticity */
     , (47962, 149,       0) /* WeaponMissileDefense */
     , (47962, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47962,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47962,   1,   33555696) /* Setup */
     , (47962,   3,  536870932) /* SoundTable */
     , (47962,   6,   67111919) /* PaletteBase */
     , (47962,   8,  100670233) /* Icon */
     , (47962,  22,  872415275) /* PhysicsEffectTable */
     , (47962, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47962, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47962, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47962, 8040, 1654652959, 72.14999, 154.0426, 24.2324, 0.6442699, 0.6442699, -0.2914041, -0.2914041) /* PCAPRecordedLocation */
/* @teleloc 0x62A0001F [72.149990 154.042600 24.232400] 0.644270 0.644270 -0.291404 -0.291404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47962,   3, 3687662121) /* Wielder */
     , (47962, 8000, 3687702081) /* PCAPRecordedObjectIID */
     , (47962, 8008, 3687662121) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47962, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47962, 0, 16777895);
