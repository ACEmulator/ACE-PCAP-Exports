DELETE FROM `weenie` WHERE `class_Id` = 48275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48275, 'ace48275-arrow', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48275,   1,        256) /* ItemType - MissileWeapon */
     , (48275,   5,          5) /* EncumbranceVal */
     , (48275,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48275,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48275,  11,       1000) /* MaxStackSize */
     , (48275,  12,          1) /* StackSize */
     , (48275,  13,          5) /* StackUnitEncumbrance */
     , (48275,  15,          1) /* StackUnitValue */
     , (48275,  16,          1) /* ItemUseable - No */
     , (48275,  18,         64) /* UiEffects - Lightning */
     , (48275,  19,          1) /* Value */
     , (48275,  33,         -2) /* Bonded - Destroy */
     , (48275,  44,         52) /* Damage */
     , (48275,  45,         64) /* DamageType - Electric */
     , (48275,  48,          0) /* WeaponSkill - None */
     , (48275,  49,         -1) /* WeaponTime */
     , (48275,  50,          1) /* AmmoType - Arrow */
     , (48275,  51,          3) /* CombatUse - Ammo */
     , (48275,  65,          1) /* Placement - RightHandCombat */
     , (48275,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48275, 151,          2) /* HookType - Wall */
     , (48275, 179,          0) /* ImbuedEffect - Undef */
     , (48275, 303,          0) /* ImbuedEffect2 - Undef */
     , (48275, 304,          0) /* ImbuedEffect3 - Undef */
     , (48275, 305,          0) /* ImbuedEffect4 - Undef */
     , (48275, 306,          0) /* ImbuedEffect5 - Undef */
     , (48275, 307,          5) /* DamageRating */
     , (48275, 313,          0) /* CritRating */
     , (48275, 314,          0) /* CritDamageRating */
     , (48275, 386,          0) /* Overpower */
     , (48275, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48275,   1, False) /* Stuck */
     , (48275,  11, True ) /* IgnoreCollisions */
     , (48275,  13, True ) /* Ethereal */
     , (48275,  14, True ) /* GravityStatus */
     , (48275,  17, True ) /* Inelastic */
     , (48275,  19, True ) /* Attackable */
     , (48275,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48275,  21,       0) /* WeaponLength */
     , (48275,  22,     0.3) /* DamageVariance */
     , (48275,  26,       0) /* MaximumVelocity */
     , (48275,  29,       1) /* WeaponDefense */
     , (48275,  62,       1) /* WeaponOffense */
     , (48275,  63,       1) /* DamageMod */
     , (48275,  78,       1) /* Friction */
     , (48275,  79,       0) /* Elasticity */
     , (48275, 149,       0) /* WeaponMissileDefense */
     , (48275, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48275,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48275,   1,   33555709) /* Setup */
     , (48275,   3,  536870932) /* SoundTable */
     , (48275,   6,   67111919) /* PaletteBase */
     , (48275,   8,  100670168) /* Icon */
     , (48275,  22,  872415275) /* PhysicsEffectTable */
     , (48275, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48275, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48275, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48275, 8040, 3747676428, 86.85255, 30.53318, 22.9265, -0.6427082, -0.6427082, -0.2948323, -0.2948323) /* PCAPRecordedLocation */
/* @teleloc 0xDF61010C [86.852550 30.533180 22.926500] -0.642708 -0.642708 -0.294832 -0.294832 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48275, 8000, 3692158979) /* PCAPRecordedObjectIID */
     , (48275, 8008, 3692158972) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48275, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48275, 0, 16777887);
