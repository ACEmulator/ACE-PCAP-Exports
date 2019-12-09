DELETE FROM `weenie` WHERE `class_Id` = 5308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5308, 'arrowgreaterelectric', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5308,   1,        256) /* ItemType - MissileWeapon */
     , (5308,   5,          5) /* EncumbranceVal */
     , (5308,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5308,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (5308,  11,       1000) /* MaxStackSize */
     , (5308,  12,          1) /* StackSize */
     , (5308,  13,          5) /* StackUnitEncumbrance */
     , (5308,  15,         11) /* StackUnitValue */
     , (5308,  16,          1) /* ItemUseable - No */
     , (5308,  18,         64) /* UiEffects - Lightning */
     , (5308,  19,         11) /* Value */
     , (5308,  44,         14) /* Damage */
     , (5308,  45,         64) /* DamageType - Electric */
     , (5308,  48,          0) /* WeaponSkill - None */
     , (5308,  49,         -1) /* WeaponTime */
     , (5308,  50,          1) /* AmmoType - Arrow */
     , (5308,  51,          3) /* CombatUse - Ammo */
     , (5308,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5308, 151,          2) /* HookType - Wall */
     , (5308, 179,          0) /* ImbuedEffect - Undef */
     , (5308, 303,          0) /* ImbuedEffect2 - Undef */
     , (5308, 304,          0) /* ImbuedEffect3 - Undef */
     , (5308, 305,          0) /* ImbuedEffect4 - Undef */
     , (5308, 306,          0) /* ImbuedEffect5 - Undef */
     , (5308, 307,          5) /* DamageRating */
     , (5308, 313,          0) /* CritRating */
     , (5308, 314,          0) /* CritDamageRating */
     , (5308, 386,          0) /* Overpower */
     , (5308, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (5308, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5308,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5308,  21,       0) /* WeaponLength */
     , (5308,  22,    0.25) /* DamageVariance */
     , (5308,  26,       0) /* MaximumVelocity */
     , (5308,  29,       1) /* WeaponDefense */
     , (5308,  39,     1.1) /* DefaultScale */
     , (5308,  62,       1) /* WeaponOffense */
     , (5308,  63,       1) /* DamageMod */
     , (5308,  78,       1) /* Friction */
     , (5308,  79,       0) /* Elasticity */
     , (5308, 149,       0) /* WeaponMissileDefense */
     , (5308, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5308,   1, 'Greater Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5308,   1,   33555709) /* Setup */
     , (5308,   3,  536870932) /* SoundTable */
     , (5308,   6,   67111919) /* PaletteBase */
     , (5308,   8,  100670206) /* Icon */
     , (5308,  22,  872415275) /* PhysicsEffectTable */
     , (5308, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5308, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5308, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5308, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5308, 8040, 1415119315, 49.9749, -62.67175, 5.929, -0.01997506, -0.01997506, -0.7068246, -0.7068246) /* PCAPRecordedLocation */
/* @teleloc 0x545901D3 [49.974900 -62.671750 5.929000] -0.019975 -0.019975 -0.706825 -0.706825 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5308, 8000, 2780849896) /* PCAPRecordedObjectIID */
     , (5308, 8008, 2780587994) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5308, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5308, 0, 16777887);
