DELETE FROM `weenie` WHERE `class_Id` = 47062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47062, 'ace47062-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47062,   1,        256) /* ItemType - MissileWeapon */
     , (47062,   5,          5) /* EncumbranceVal */
     , (47062,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47062,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47062,  11,       1000) /* MaxStackSize */
     , (47062,  12,          1) /* StackSize */
     , (47062,  13,          5) /* StackUnitEncumbrance */
     , (47062,  15,          1) /* StackUnitValue */
     , (47062,  16,          1) /* ItemUseable - No */
     , (47062,  19,          1) /* Value */
     , (47062,  33,         -2) /* Bonded - Destroy */
     , (47062,  44,         52) /* Damage */
     , (47062,  45,          2) /* DamageType - Pierce */
     , (47062,  48,          0) /* WeaponSkill - None */
     , (47062,  49,         -1) /* WeaponTime */
     , (47062,  50,          1) /* AmmoType - Arrow */
     , (47062,  51,          3) /* CombatUse - Ammo */
     , (47062,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47062, 151,          2) /* HookType - Wall */
     , (47062, 179,          0) /* ImbuedEffect - Undef */
     , (47062, 303,          0) /* ImbuedEffect2 - Undef */
     , (47062, 304,          0) /* ImbuedEffect3 - Undef */
     , (47062, 305,          0) /* ImbuedEffect4 - Undef */
     , (47062, 306,          0) /* ImbuedEffect5 - Undef */
     , (47062, 307,          5) /* DamageRating */
     , (47062, 313,          0) /* CritRating */
     , (47062, 314,          0) /* CritDamageRating */
     , (47062, 386,          0) /* Overpower */
     , (47062, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47062, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47062,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47062,  21,       0) /* WeaponLength */
     , (47062,  22,     0.3) /* DamageVariance */
     , (47062,  26,       0) /* MaximumVelocity */
     , (47062,  29,       1) /* WeaponDefense */
     , (47062,  62,       1) /* WeaponOffense */
     , (47062,  63,       1) /* DamageMod */
     , (47062,  78,       1) /* Friction */
     , (47062,  79,       0) /* Elasticity */
     , (47062, 149,       0) /* WeaponMissileDefense */
     , (47062, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47062,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47062,   1,   33554724) /* Setup */
     , (47062,   3,  536870932) /* SoundTable */
     , (47062,   6,   67111919) /* PaletteBase */
     , (47062,   8,  100667622) /* Icon */
     , (47062,  22,  872415275) /* PhysicsEffectTable */
     , (47062, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47062, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47062, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47062, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47062, 8040, 2273771576, 152.8689, 173.3357, 111.5265, -0.5145844, -0.5145844, -0.4849772, -0.4849772) /* PCAPRecordedLocation */
/* @teleloc 0x87870038 [152.868900 173.335700 111.526500] -0.514584 -0.514584 -0.484977 -0.484977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47062, 8000, 3692404910) /* PCAPRecordedObjectIID */
     , (47062, 8008, 3692404901) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47062, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47062, 0, 16777887);
