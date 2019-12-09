DELETE FROM `weenie` WHERE `class_Id` = 48294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48294, 'ace48294-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48294,   1,        256) /* ItemType - MissileWeapon */
     , (48294,   5,          5) /* EncumbranceVal */
     , (48294,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48294,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48294,  11,       1000) /* MaxStackSize */
     , (48294,  12,          1) /* StackSize */
     , (48294,  13,          5) /* StackUnitEncumbrance */
     , (48294,  15,          1) /* StackUnitValue */
     , (48294,  16,          1) /* ItemUseable - No */
     , (48294,  18,         32) /* UiEffects - Fire */
     , (48294,  19,          1) /* Value */
     , (48294,  33,         -2) /* Bonded - Destroy */
     , (48294,  44,         52) /* Damage */
     , (48294,  45,         16) /* DamageType - Fire */
     , (48294,  48,          0) /* WeaponSkill - None */
     , (48294,  49,         -1) /* WeaponTime */
     , (48294,  50,          1) /* AmmoType - Arrow */
     , (48294,  51,          3) /* CombatUse - Ammo */
     , (48294,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48294, 151,          2) /* HookType - Wall */
     , (48294, 179,          0) /* ImbuedEffect - Undef */
     , (48294, 303,          0) /* ImbuedEffect2 - Undef */
     , (48294, 304,          0) /* ImbuedEffect3 - Undef */
     , (48294, 305,          0) /* ImbuedEffect4 - Undef */
     , (48294, 306,          0) /* ImbuedEffect5 - Undef */
     , (48294, 307,          5) /* DamageRating */
     , (48294, 313,          0) /* CritRating */
     , (48294, 314,          0) /* CritDamageRating */
     , (48294, 386,          0) /* Overpower */
     , (48294, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48294, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48294,  21,       0) /* WeaponLength */
     , (48294,  22,     0.3) /* DamageVariance */
     , (48294,  26,       0) /* MaximumVelocity */
     , (48294,  29,       1) /* WeaponDefense */
     , (48294,  62,       1) /* WeaponOffense */
     , (48294,  63,       1) /* DamageMod */
     , (48294,  78,       1) /* Friction */
     , (48294,  79,       0) /* Elasticity */
     , (48294, 149,       0) /* WeaponMissileDefense */
     , (48294, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48294,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48294,   1,   33555406) /* Setup */
     , (48294,   3,  536870932) /* SoundTable */
     , (48294,   6,   67111919) /* PaletteBase */
     , (48294,   8,  100670195) /* Icon */
     , (48294,  22,  872415275) /* PhysicsEffectTable */
     , (48294, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48294, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48294, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48294, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48294, 8040, 3534225454, 124.7808, 141.3036, 19.9265, -0.1129138, -0.1129138, -0.6980333, -0.6980333) /* PCAPRecordedLocation */
/* @teleloc 0xD2A8002E [124.780800 141.303600 19.926500] -0.112914 -0.112914 -0.698033 -0.698033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48294, 8000, 2618408539) /* PCAPRecordedObjectIID */
     , (48294, 8008, 2617932902) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48294, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48294, 0, 16777887);
