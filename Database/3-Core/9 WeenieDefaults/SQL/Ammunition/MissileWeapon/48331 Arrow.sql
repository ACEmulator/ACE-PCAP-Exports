DELETE FROM `weenie` WHERE `class_Id` = 48331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48331, 'ace48331-arrow', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48331,   1,        256) /* ItemType - MissileWeapon */
     , (48331,   5,          5) /* EncumbranceVal */
     , (48331,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48331,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48331,  11,       1000) /* MaxStackSize */
     , (48331,  12,          1) /* StackSize */
     , (48331,  13,          5) /* StackUnitEncumbrance */
     , (48331,  15,          1) /* StackUnitValue */
     , (48331,  16,          1) /* ItemUseable - No */
     , (48331,  18,        256) /* UiEffects - Acid */
     , (48331,  19,          1) /* Value */
     , (48331,  33,         -2) /* Bonded - Destroy */
     , (48331,  44,         42) /* Damage */
     , (48331,  45,         32) /* DamageType - Acid */
     , (48331,  48,          0) /* WeaponSkill - None */
     , (48331,  49,         -1) /* WeaponTime */
     , (48331,  50,          1) /* AmmoType - Arrow */
     , (48331,  51,          3) /* CombatUse - Ammo */
     , (48331,  65,          1) /* Placement - RightHandCombat */
     , (48331,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48331, 151,          2) /* HookType - Wall */
     , (48331, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48331,   1, False) /* Stuck */
     , (48331,  11, True ) /* IgnoreCollisions */
     , (48331,  13, True ) /* Ethereal */
     , (48331,  14, True ) /* GravityStatus */
     , (48331,  17, True ) /* Inelastic */
     , (48331,  19, True ) /* Attackable */
     , (48331,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48331,  21,       0) /* WeaponLength */
     , (48331,  22,     0.3) /* DamageVariance */
     , (48331,  26,       0) /* MaximumVelocity */
     , (48331,  29,       1) /* WeaponDefense */
     , (48331,  62,       1) /* WeaponOffense */
     , (48331,  63,       1) /* DamageMod */
     , (48331,  78,       1) /* Friction */
     , (48331,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48331,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48331,   1,   33555787) /* Setup */
     , (48331,   3,  536870932) /* SoundTable */
     , (48331,   6,   67111919) /* PaletteBase */
     , (48331,   8,  100670193) /* Icon */
     , (48331,  22,  872415275) /* PhysicsEffectTable */
     , (48331, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48331, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48331, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48331, 8040, 2441805884, 176.4096, 78.63089, 65.37543, -0.2757424, -0.2757424, -0.6511268, -0.6511268) /* PCAPRecordedLocation */
/* @teleloc 0x918B003C [176.409600 78.630890 65.375430] -0.275742 -0.275742 -0.651127 -0.651127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48331, 8000, 3685900316) /* PCAPRecordedObjectIID */
     , (48331, 8008, 3685900306) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48331, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48331, 0, 16777887);
