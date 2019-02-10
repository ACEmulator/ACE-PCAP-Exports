DELETE FROM `weenie` WHERE `class_Id` = 48292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48292, 'ace48292-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48292,   1,        256) /* ItemType - MissileWeapon */
     , (48292,   5,          5) /* EncumbranceVal */
     , (48292,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48292,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48292,  11,       1000) /* MaxStackSize */
     , (48292,  12,          1) /* StackSize */
     , (48292,  13,          5) /* StackUnitEncumbrance */
     , (48292,  15,          1) /* StackUnitValue */
     , (48292,  16,          1) /* ItemUseable - No */
     , (48292,  18,         32) /* UiEffects - Fire */
     , (48292,  19,          1) /* Value */
     , (48292,  33,         -2) /* Bonded - Destroy */
     , (48292,  44,         36) /* Damage */
     , (48292,  45,         16) /* DamageType - Fire */
     , (48292,  48,          0) /* WeaponSkill - None */
     , (48292,  49,         -1) /* WeaponTime */
     , (48292,  50,          1) /* AmmoType - Arrow */
     , (48292,  51,          3) /* CombatUse - Ammo */
     , (48292,  65,          1) /* Placement - RightHandCombat */
     , (48292,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48292, 151,          2) /* HookType - Wall */
     , (48292, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48292,   1, False) /* Stuck */
     , (48292,  11, True ) /* IgnoreCollisions */
     , (48292,  13, True ) /* Ethereal */
     , (48292,  14, True ) /* GravityStatus */
     , (48292,  17, True ) /* Inelastic */
     , (48292,  19, True ) /* Attackable */
     , (48292,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48292,  21,       0) /* WeaponLength */
     , (48292,  22,     0.3) /* DamageVariance */
     , (48292,  26,       0) /* MaximumVelocity */
     , (48292,  29,       1) /* WeaponDefense */
     , (48292,  62,       1) /* WeaponOffense */
     , (48292,  63,       1) /* DamageMod */
     , (48292,  78,       1) /* Friction */
     , (48292,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48292,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48292,   1,   33555406) /* Setup */
     , (48292,   3,  536870932) /* SoundTable */
     , (48292,   6,   67111919) /* PaletteBase */
     , (48292,   8,  100670195) /* Icon */
     , (48292,  22,  872415275) /* PhysicsEffectTable */
     , (48292, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48292, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48292, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48292, 8040, 2442330147, 106.6, 52.1958, 223.929, 0.1805483, 0.1805483, -0.6836683, -0.6836683) /* PCAPRecordedLocation */
/* @teleloc 0x91930023 [106.600000 52.195800 223.929000] 0.180548 0.180548 -0.683668 -0.683668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48292, 8000, 3689980501) /* PCAPRecordedObjectIID */
     , (48292, 8008, 3689980530) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48292, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48292, 0, 16777887);
