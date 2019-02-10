DELETE FROM `weenie` WHERE `class_Id` = 48258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48258, 'ace48258-arrow', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48258,   1,        256) /* ItemType - MissileWeapon */
     , (48258,   5,          5) /* EncumbranceVal */
     , (48258,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48258,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48258,  11,       1000) /* MaxStackSize */
     , (48258,  12,          1) /* StackSize */
     , (48258,  13,          5) /* StackUnitEncumbrance */
     , (48258,  15,          1) /* StackUnitValue */
     , (48258,  16,          1) /* ItemUseable - No */
     , (48258,  18,        256) /* UiEffects - Acid */
     , (48258,  19,          1) /* Value */
     , (48258,  33,         -2) /* Bonded - Destroy */
     , (48258,  44,         90) /* Damage */
     , (48258,  45,         32) /* DamageType - Acid */
     , (48258,  48,          0) /* WeaponSkill - None */
     , (48258,  49,         -1) /* WeaponTime */
     , (48258,  50,          1) /* AmmoType - Arrow */
     , (48258,  51,          3) /* CombatUse - Ammo */
     , (48258,  65,          1) /* Placement - RightHandCombat */
     , (48258,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48258, 151,          2) /* HookType - Wall */
     , (48258, 179,          0) /* ImbuedEffect - Undef */
     , (48258, 303,          0) /* ImbuedEffect2 - Undef */
     , (48258, 304,          0) /* ImbuedEffect3 - Undef */
     , (48258, 305,          0) /* ImbuedEffect4 - Undef */
     , (48258, 306,          0) /* ImbuedEffect5 - Undef */
     , (48258, 307,          5) /* DamageRating */
     , (48258, 313,          0) /* CritRating */
     , (48258, 314,          0) /* CritDamageRating */
     , (48258, 386,          0) /* Overpower */
     , (48258, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48258,   1, False) /* Stuck */
     , (48258,  11, True ) /* IgnoreCollisions */
     , (48258,  13, True ) /* Ethereal */
     , (48258,  14, True ) /* GravityStatus */
     , (48258,  17, True ) /* Inelastic */
     , (48258,  19, True ) /* Attackable */
     , (48258,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48258,  21,       0) /* WeaponLength */
     , (48258,  22,     0.3) /* DamageVariance */
     , (48258,  26,       0) /* MaximumVelocity */
     , (48258,  29,       1) /* WeaponDefense */
     , (48258,  62,       1) /* WeaponOffense */
     , (48258,  63,       1) /* DamageMod */
     , (48258,  78,       1) /* Friction */
     , (48258,  79,       0) /* Elasticity */
     , (48258, 149,       0) /* WeaponMissileDefense */
     , (48258, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48258,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48258,   1,   33555787) /* Setup */
     , (48258,   3,  536870932) /* SoundTable */
     , (48258,   6,   67111919) /* PaletteBase */
     , (48258,   8,  100670193) /* Icon */
     , (48258,  22,  872415275) /* PhysicsEffectTable */
     , (48258, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48258, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48258, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48258, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48258, 8040, 636092461, 131.6151, 113.765, 7.024956, 0.4510764, 0.4510764, -0.5445458, -0.5445458) /* PCAPRecordedLocation */
/* @teleloc 0x25EA002D [131.615100 113.765000 7.024956] 0.451076 0.451076 -0.544546 -0.544546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48258, 8000, 3688386646) /* PCAPRecordedObjectIID */
     , (48258, 8008, 3688386644) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48258, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48258, 0, 16777887);
