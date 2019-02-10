DELETE FROM `weenie` WHERE `class_Id` = 47933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47933, 'ace47933-lightningquarrel', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47933,   1,        256) /* ItemType - MissileWeapon */
     , (47933,   5,          5) /* EncumbranceVal */
     , (47933,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47933,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47933,  11,       1000) /* MaxStackSize */
     , (47933,  12,          1) /* StackSize */
     , (47933,  13,          5) /* StackUnitEncumbrance */
     , (47933,  15,          1) /* StackUnitValue */
     , (47933,  16,          1) /* ItemUseable - No */
     , (47933,  18,         64) /* UiEffects - Lightning */
     , (47933,  19,          1) /* Value */
     , (47933,  33,         -2) /* Bonded - Destroy */
     , (47933,  44,         52) /* Damage */
     , (47933,  45,         64) /* DamageType - Electric */
     , (47933,  48,          0) /* WeaponSkill - None */
     , (47933,  49,         -1) /* WeaponTime */
     , (47933,  50,          2) /* AmmoType - Bolt */
     , (47933,  51,          3) /* CombatUse - Ammo */
     , (47933,  65,          1) /* Placement - RightHandCombat */
     , (47933,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47933, 151,          2) /* HookType - Wall */
     , (47933, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47933,   1, False) /* Stuck */
     , (47933,  11, True ) /* IgnoreCollisions */
     , (47933,  13, True ) /* Ethereal */
     , (47933,  14, True ) /* GravityStatus */
     , (47933,  17, True ) /* Inelastic */
     , (47933,  19, True ) /* Attackable */
     , (47933,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47933,  21,       0) /* WeaponLength */
     , (47933,  22,     0.3) /* DamageVariance */
     , (47933,  26,       0) /* MaximumVelocity */
     , (47933,  29,       1) /* WeaponDefense */
     , (47933,  62,       1) /* WeaponOffense */
     , (47933,  63,       1) /* DamageMod */
     , (47933,  78,       1) /* Friction */
     , (47933,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47933,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47933,   1,   33555695) /* Setup */
     , (47933,   3,  536870932) /* SoundTable */
     , (47933,   6,   67111919) /* PaletteBase */
     , (47933,   8,  100670248) /* Icon */
     , (47933,  22,  872415275) /* PhysicsEffectTable */
     , (47933, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47933, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47933, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47933, 8040, 3062300940, 78.8382, 130.1136, 100.3323, -0.7023716, -0.7023716, -0.08169543, -0.08169543) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.838200 130.113600 100.332300] -0.702372 -0.702372 -0.081695 -0.081695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47933, 8000, 3359836282) /* PCAPRecordedObjectIID */
     , (47933, 8008, 3361625145) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47933, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47933, 0, 16777895);
