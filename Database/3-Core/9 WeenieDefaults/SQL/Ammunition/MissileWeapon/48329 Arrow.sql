DELETE FROM `weenie` WHERE `class_Id` = 48329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48329, 'ace48329-arrow', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48329,   1,        256) /* ItemType - MissileWeapon */
     , (48329,   5,          5) /* EncumbranceVal */
     , (48329,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48329,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48329,  11,       1000) /* MaxStackSize */
     , (48329,  12,          1) /* StackSize */
     , (48329,  13,          5) /* StackUnitEncumbrance */
     , (48329,  15,          1) /* StackUnitValue */
     , (48329,  16,          1) /* ItemUseable - No */
     , (48329,  18,        256) /* UiEffects - Acid */
     , (48329,  19,          1) /* Value */
     , (48329,  33,         -2) /* Bonded - Destroy */
     , (48329,  44,         33) /* Damage */
     , (48329,  45,         32) /* DamageType - Acid */
     , (48329,  48,          0) /* WeaponSkill - None */
     , (48329,  49,         -1) /* WeaponTime */
     , (48329,  50,          1) /* AmmoType - Arrow */
     , (48329,  51,          3) /* CombatUse - Ammo */
     , (48329,  65,          1) /* Placement - RightHandCombat */
     , (48329,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48329, 151,          2) /* HookType - Wall */
     , (48329, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48329,   1, False) /* Stuck */
     , (48329,  11, True ) /* IgnoreCollisions */
     , (48329,  13, True ) /* Ethereal */
     , (48329,  14, True ) /* GravityStatus */
     , (48329,  17, True ) /* Inelastic */
     , (48329,  19, True ) /* Attackable */
     , (48329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48329,  21,       0) /* WeaponLength */
     , (48329,  22,     0.3) /* DamageVariance */
     , (48329,  26,       0) /* MaximumVelocity */
     , (48329,  29,       1) /* WeaponDefense */
     , (48329,  62,       1) /* WeaponOffense */
     , (48329,  63,       1) /* DamageMod */
     , (48329,  78,       1) /* Friction */
     , (48329,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48329,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48329,   1,   33555787) /* Setup */
     , (48329,   3,  536870932) /* SoundTable */
     , (48329,   6,   67111919) /* PaletteBase */
     , (48329,   8,  100670193) /* Icon */
     , (48329,  22,  872415275) /* PhysicsEffectTable */
     , (48329, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48329, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48329, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48329, 8040, 49677209, 128.8324, -199.8403, -6.076, 0.05858099, 0.05858099, -0.704676, -0.704676) /* PCAPRecordedLocation */
/* @teleloc 0x02F60399 [128.832400 -199.840300 -6.076000] 0.058581 0.058581 -0.704676 -0.704676 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48329, 8000, 3360097426) /* PCAPRecordedObjectIID */
     , (48329, 8008, 3360776242) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48329, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48329, 0, 16777887);
