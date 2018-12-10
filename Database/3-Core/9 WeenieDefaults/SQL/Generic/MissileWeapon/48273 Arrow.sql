DELETE FROM `weenie` WHERE `class_Id` = 48273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48273, 'ace48273-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48273,   1,        256) /* ItemType - MissileWeapon */
     , (48273,   5,        100) /* EncumbranceVal */
     , (48273,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48273,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48273,  11,       1000) /* MaxStackSize */
     , (48273,  12,         20) /* StackSize */
     , (48273,  16,          1) /* ItemUseable - No */
     , (48273,  18,         64) /* UiEffects - Lightning */
     , (48273,  19,         20) /* Value */
     , (48273,  33,         -2) /* Bonded - Destroy */
     , (48273,  44,         36) /* Damage */
     , (48273,  45,         64) /* DamageType - Electric */
     , (48273,  48,          0) /* WeaponSkill - None */
     , (48273,  49,         -1) /* WeaponTime */
     , (48273,  50,          1) /* AmmoType - Arrow */
     , (48273,  51,          3) /* CombatUse - Ammo */
     , (48273,  65,          1) /* Placement - RightHandCombat */
     , (48273,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48273, 151,          2) /* HookType - Wall */
     , (48273, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48273,   1, False) /* Stuck */
     , (48273,  11, True ) /* IgnoreCollisions */
     , (48273,  13, True ) /* Ethereal */
     , (48273,  14, True ) /* GravityStatus */
     , (48273,  17, True ) /* Inelastic */
     , (48273,  19, True ) /* Attackable */
     , (48273,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48273,  21,       0) /* WeaponLength */
     , (48273,  22,     0.3) /* DamageVariance */
     , (48273,  26,       0) /* MaximumVelocity */
     , (48273,  29,       1) /* WeaponDefense */
     , (48273,  62,       1) /* WeaponOffense */
     , (48273,  63,       1) /* DamageMod */
     , (48273,  78,       1) /* Friction */
     , (48273,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48273,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48273,   1,   33555709) /* Setup */
     , (48273,   3,  536870932) /* SoundTable */
     , (48273,   6,   67111919) /* PaletteBase */
     , (48273,   8,  100670168) /* Icon */
     , (48273,  22,  872415275) /* PhysicsEffectTable */
     , (48273, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48273, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48273, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48273, 8040, 1705115665, 66.49165, 22.67325, 49.68693, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x65A20011 [66.491650 22.673250 49.686930] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48273,   3, 3687658892) /* Wielder */
     , (48273, 8000, 3687479460) /* PCAPRecordedObjectIID */
     , (48273, 8008, 3687658892) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48273, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48273, 0, 16777887);
