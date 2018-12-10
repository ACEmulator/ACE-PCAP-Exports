DELETE FROM `weenie` WHERE `class_Id` = 47513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47513, 'ace47513-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47513,   1,        256) /* ItemType - MissileWeapon */
     , (47513,   5,       1250) /* EncumbranceVal */
     , (47513,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47513,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47513,  11,        250) /* MaxStackSize */
     , (47513,  12,        250) /* StackSize */
     , (47513,  16,          1) /* ItemUseable - No */
     , (47513,  19,       1750) /* Value */
     , (47513,  33,         -2) /* Bonded - Destroy */
     , (47513,  44,         -1) /* Damage */
     , (47513,  45,          0) /* DamageType - Undef */
     , (47513,  48,          0) /* WeaponSkill - None */
     , (47513,  49,         -1) /* WeaponTime */
     , (47513,  50,          1) /* AmmoType - Arrow */
     , (47513,  51,          3) /* CombatUse - Ammo */
     , (47513,  65,          1) /* Placement - RightHandCombat */
     , (47513,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47513, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47513,   1, False) /* Stuck */
     , (47513,  11, True ) /* IgnoreCollisions */
     , (47513,  13, True ) /* Ethereal */
     , (47513,  14, True ) /* GravityStatus */
     , (47513,  17, True ) /* Inelastic */
     , (47513,  19, True ) /* Attackable */
     , (47513,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47513,  21,       0) /* WeaponLength */
     , (47513,  22,    0.25) /* DamageVariance */
     , (47513,  26,       0) /* MaximumVelocity */
     , (47513,  29,       1) /* WeaponDefense */
     , (47513,  39, 1.10000002384186) /* DefaultScale */
     , (47513,  62,       1) /* WeaponOffense */
     , (47513,  63,       1) /* DamageMod */
     , (47513,  78,       1) /* Friction */
     , (47513,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47513,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47513,   1,   33554724) /* Setup */
     , (47513,   3,  536870932) /* SoundTable */
     , (47513,   6,   67111919) /* PaletteBase */
     , (47513,   8,  100672667) /* Icon */
     , (47513,  22,  872415275) /* PhysicsEffectTable */
     , (47513, 8001,    2339608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47513, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47513, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47513, 8040, 1482555667, 60.00642, -39.97512, -0.071, 0.505172, 0.505172, 0.494774, 0.494774) /* PCAPRecordedLocation */
/* @teleloc 0x585E0113 [60.006420 -39.975120 -0.071000] 0.505172 0.505172 0.494774 0.494774 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47513,   3, 3358288599) /* Wielder */
     , (47513, 8000, 3360588190) /* PCAPRecordedObjectIID */
     , (47513, 8008, 3358288599) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47513, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47513, 0, 16777887);
