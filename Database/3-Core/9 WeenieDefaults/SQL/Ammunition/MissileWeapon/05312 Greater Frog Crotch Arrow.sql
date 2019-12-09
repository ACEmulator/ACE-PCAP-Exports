DELETE FROM `weenie` WHERE `class_Id` = 5312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5312, 'arrowgreaterfrogcrotch', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5312,   1,        256) /* ItemType - MissileWeapon */
     , (5312,   5,          5) /* EncumbranceVal */
     , (5312,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5312,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (5312,  11,       1000) /* MaxStackSize */
     , (5312,  12,          1) /* StackSize */
     , (5312,  13,          5) /* StackUnitEncumbrance */
     , (5312,  15,          9) /* StackUnitValue */
     , (5312,  16,          1) /* ItemUseable - No */
     , (5312,  19,          9) /* Value */
     , (5312,  44,         15) /* Damage */
     , (5312,  45,          1) /* DamageType - Slash */
     , (5312,  48,          0) /* WeaponSkill - None */
     , (5312,  49,         -1) /* WeaponTime */
     , (5312,  50,          1) /* AmmoType - Arrow */
     , (5312,  51,          3) /* CombatUse - Ammo */
     , (5312,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5312, 151,          2) /* HookType - Wall */
     , (5312, 179,          0) /* ImbuedEffect - Undef */
     , (5312, 303,          0) /* ImbuedEffect2 - Undef */
     , (5312, 304,          0) /* ImbuedEffect3 - Undef */
     , (5312, 305,          0) /* ImbuedEffect4 - Undef */
     , (5312, 306,          0) /* ImbuedEffect5 - Undef */
     , (5312, 307,          5) /* DamageRating */
     , (5312, 313,          0) /* CritRating */
     , (5312, 314,          0) /* CritDamageRating */
     , (5312, 386,          0) /* Overpower */
     , (5312, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (5312, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5312,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5312,  21,       0) /* WeaponLength */
     , (5312,  22,     0.1) /* DamageVariance */
     , (5312,  26,       0) /* MaximumVelocity */
     , (5312,  29,       1) /* WeaponDefense */
     , (5312,  39,     1.1) /* DefaultScale */
     , (5312,  62,       1) /* WeaponOffense */
     , (5312,  63,       1) /* DamageMod */
     , (5312,  78,       1) /* Friction */
     , (5312,  79,       0) /* Elasticity */
     , (5312, 149,       0) /* WeaponMissileDefense */
     , (5312, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5312,   1, 'Greater Frog Crotch Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5312,   1,   33554724) /* Setup */
     , (5312,   3,  536870932) /* SoundTable */
     , (5312,   6,   67111919) /* PaletteBase */
     , (5312,   8,  100670172) /* Icon */
     , (5312,  22,  872415275) /* PhysicsEffectTable */
     , (5312, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5312, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5312, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5312, 8040, 1415119322, 49.94229, -97.59929, 5.924, 0.7069923, 0.7069923, -0.01272651, -0.01272651) /* PCAPRecordedLocation */
/* @teleloc 0x545901DA [49.942290 -97.599290 5.924000] 0.706992 0.706992 -0.012727 -0.012727 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5312, 8000, 3354844215) /* PCAPRecordedObjectIID */
     , (5312, 8008, 3354844212) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5312, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5312, 0, 16777887);
