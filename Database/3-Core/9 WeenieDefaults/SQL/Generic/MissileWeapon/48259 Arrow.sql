DELETE FROM `weenie` WHERE `class_Id` = 48259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48259, 'ace48259-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48259,   1,        256) /* ItemType - MissileWeapon */
     , (48259,   5,        700) /* EncumbranceVal */
     , (48259,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48259,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48259,  11,       1000) /* MaxStackSize */
     , (48259,  12,        140) /* StackSize */
     , (48259,  16,          1) /* ItemUseable - No */
     , (48259,  18,        256) /* UiEffects - Acid */
     , (48259,  19,        140) /* Value */
     , (48259,  33,         -2) /* Bonded - Destroy */
     , (48259,  44,        114) /* Damage */
     , (48259,  45,         32) /* DamageType - Acid */
     , (48259,  48,          0) /* WeaponSkill - None */
     , (48259,  49,         -1) /* WeaponTime */
     , (48259,  50,          1) /* AmmoType - Arrow */
     , (48259,  51,          3) /* CombatUse - Ammo */
     , (48259,  65,          1) /* Placement - RightHandCombat */
     , (48259,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48259, 151,          2) /* HookType - Wall */
     , (48259, 179,          0) /* ImbuedEffect - Undef */
     , (48259, 303,          0) /* ImbuedEffect2 - Undef */
     , (48259, 304,          0) /* ImbuedEffect3 - Undef */
     , (48259, 305,          0) /* ImbuedEffect4 - Undef */
     , (48259, 306,          0) /* ImbuedEffect5 - Undef */
     , (48259, 307,          5) /* DamageRating */
     , (48259, 313,          0) /* CritRating */
     , (48259, 314,          0) /* CritDamageRating */
     , (48259, 386,          0) /* Overpower */
     , (48259, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48259,   1, False) /* Stuck */
     , (48259,  11, True ) /* IgnoreCollisions */
     , (48259,  13, True ) /* Ethereal */
     , (48259,  14, True ) /* GravityStatus */
     , (48259,  17, True ) /* Inelastic */
     , (48259,  19, True ) /* Attackable */
     , (48259,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48259,  21,       0) /* WeaponLength */
     , (48259,  22,     0.3) /* DamageVariance */
     , (48259,  26,       0) /* MaximumVelocity */
     , (48259,  29,       1) /* WeaponDefense */
     , (48259,  62,       1) /* WeaponOffense */
     , (48259,  63,       1) /* DamageMod */
     , (48259,  78,       1) /* Friction */
     , (48259,  79,       0) /* Elasticity */
     , (48259, 149,       0) /* WeaponMissileDefense */
     , (48259, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48259,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48259,   1,   33555787) /* Setup */
     , (48259,   3,  536870932) /* SoundTable */
     , (48259,   6,   67111919) /* PaletteBase */
     , (48259,   8,  100670193) /* Icon */
     , (48259,  22,  872415275) /* PhysicsEffectTable */
     , (48259, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48259, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48259, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48259, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48259, 8040, 890109955, 16.88354, 67.30178, 1.532163, -0.7044033, -0.7044033, -0.06177378, -0.06177378) /* PCAPRecordedLocation */
/* @teleloc 0x350E0003 [16.883540 67.301780 1.532163] -0.704403 -0.704403 -0.061774 -0.061774 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48259,   3, 3695180892) /* Wielder */
     , (48259, 8000, 3695647147) /* PCAPRecordedObjectIID */
     , (48259, 8008, 3695180892) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48259, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48259, 0, 16777887);
