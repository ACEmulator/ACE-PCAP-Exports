DELETE FROM `weenie` WHERE `class_Id` = 48328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48328, 'ace48328-arrow', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48328,   1,        256) /* ItemType - MissileWeapon */
     , (48328,   5,          5) /* EncumbranceVal */
     , (48328,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48328,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48328,  11,       1000) /* MaxStackSize */
     , (48328,  12,          1) /* StackSize */
     , (48328,  13,          5) /* StackUnitEncumbrance */
     , (48328,  15,          1) /* StackUnitValue */
     , (48328,  16,          1) /* ItemUseable - No */
     , (48328,  18,        256) /* UiEffects - Acid */
     , (48328,  19,          1) /* Value */
     , (48328,  33,         -2) /* Bonded - Destroy */
     , (48328,  44,         22) /* Damage */
     , (48328,  45,         32) /* DamageType - Acid */
     , (48328,  48,          0) /* WeaponSkill - None */
     , (48328,  49,         -1) /* WeaponTime */
     , (48328,  50,          1) /* AmmoType - Arrow */
     , (48328,  51,          3) /* CombatUse - Ammo */
     , (48328,  65,          1) /* Placement - RightHandCombat */
     , (48328,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48328, 151,          2) /* HookType - Wall */
     , (48328, 179,          0) /* ImbuedEffect - Undef */
     , (48328, 303,          0) /* ImbuedEffect2 - Undef */
     , (48328, 304,          0) /* ImbuedEffect3 - Undef */
     , (48328, 305,          0) /* ImbuedEffect4 - Undef */
     , (48328, 306,          0) /* ImbuedEffect5 - Undef */
     , (48328, 307,          5) /* DamageRating */
     , (48328, 313,          0) /* CritRating */
     , (48328, 314,          0) /* CritDamageRating */
     , (48328, 386,          0) /* Overpower */
     , (48328, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48328,   1, False) /* Stuck */
     , (48328,  11, True ) /* IgnoreCollisions */
     , (48328,  13, True ) /* Ethereal */
     , (48328,  14, True ) /* GravityStatus */
     , (48328,  17, True ) /* Inelastic */
     , (48328,  19, True ) /* Attackable */
     , (48328,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48328,  21,       0) /* WeaponLength */
     , (48328,  22,     0.3) /* DamageVariance */
     , (48328,  26,       0) /* MaximumVelocity */
     , (48328,  29,       1) /* WeaponDefense */
     , (48328,  62,       1) /* WeaponOffense */
     , (48328,  63,       1) /* DamageMod */
     , (48328,  78,       1) /* Friction */
     , (48328,  79,       0) /* Elasticity */
     , (48328, 149,       0) /* WeaponMissileDefense */
     , (48328, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48328,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48328,   1,   33555787) /* Setup */
     , (48328,   3,  536870932) /* SoundTable */
     , (48328,   6,   67111919) /* PaletteBase */
     , (48328,   8,  100670193) /* Icon */
     , (48328,  22,  872415275) /* PhysicsEffectTable */
     , (48328, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48328, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48328, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48328, 8040, 1162871068, 168.0262, 87.15833, -5.676, 0.6806669, 0.6806669, -0.1915532, -0.1915532) /* PCAPRecordedLocation */
/* @teleloc 0x4550011C [168.026200 87.158330 -5.676000] 0.680667 0.680667 -0.191553 -0.191553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48328, 8000, 2629695573) /* PCAPRecordedObjectIID */
     , (48328, 8008, 2629105121) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48328, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48328, 0, 16777887);
