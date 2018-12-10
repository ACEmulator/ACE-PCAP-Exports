DELETE FROM `weenie` WHERE `class_Id` = 47857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47857, 'ace47857-lightningquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47857,   1,        256) /* ItemType - MissileWeapon */
     , (47857,   5,        760) /* EncumbranceVal */
     , (47857,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47857,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47857,  11,       1000) /* MaxStackSize */
     , (47857,  12,        152) /* StackSize */
     , (47857,  16,          1) /* ItemUseable - No */
     , (47857,  18,         64) /* UiEffects - Lightning */
     , (47857,  19,        152) /* Value */
     , (47857,  33,         -2) /* Bonded - Destroy */
     , (47857,  44,          6) /* Damage */
     , (47857,  45,         64) /* DamageType - Electric */
     , (47857,  48,          0) /* WeaponSkill - None */
     , (47857,  49,         -1) /* WeaponTime */
     , (47857,  50,          2) /* AmmoType - Bolt */
     , (47857,  51,          3) /* CombatUse - Ammo */
     , (47857,  65,          1) /* Placement - RightHandCombat */
     , (47857,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47857, 151,          2) /* HookType - Wall */
     , (47857, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47857,   1, False) /* Stuck */
     , (47857,  11, True ) /* IgnoreCollisions */
     , (47857,  13, True ) /* Ethereal */
     , (47857,  14, True ) /* GravityStatus */
     , (47857,  17, True ) /* Inelastic */
     , (47857,  19, True ) /* Attackable */
     , (47857,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47857,  21,       0) /* WeaponLength */
     , (47857,  22,     0.3) /* DamageVariance */
     , (47857,  26,       0) /* MaximumVelocity */
     , (47857,  29,       1) /* WeaponDefense */
     , (47857,  62,       1) /* WeaponOffense */
     , (47857,  63,       1) /* DamageMod */
     , (47857,  78,       1) /* Friction */
     , (47857,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47857,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47857,   1,   33555695) /* Setup */
     , (47857,   3,  536870932) /* SoundTable */
     , (47857,   6,   67111919) /* PaletteBase */
     , (47857,   8,  100670248) /* Icon */
     , (47857,  22,  872415275) /* PhysicsEffectTable */
     , (47857, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47857, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47857, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47857, 8040, 32899341, 110.2582, -171.6235, -24.0685, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F6010D [110.258200 -171.623500 -24.068500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47857,   3, 3701144539) /* Wielder */
     , (47857, 8000, 3701144552) /* PCAPRecordedObjectIID */
     , (47857, 8008, 3701144539) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47857, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47857, 0, 16777895);
