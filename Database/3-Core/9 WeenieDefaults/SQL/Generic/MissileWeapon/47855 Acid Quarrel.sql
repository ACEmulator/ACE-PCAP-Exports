DELETE FROM `weenie` WHERE `class_Id` = 47855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47855, 'ace47855-acidquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47855,   1,        256) /* ItemType - MissileWeapon */
     , (47855,   5,        805) /* EncumbranceVal */
     , (47855,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47855,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47855,  11,       1000) /* MaxStackSize */
     , (47855,  12,        161) /* StackSize */
     , (47855,  16,          1) /* ItemUseable - No */
     , (47855,  18,        256) /* UiEffects - Acid */
     , (47855,  19,        161) /* Value */
     , (47855,  33,         -2) /* Bonded - Destroy */
     , (47855,  44,          6) /* Damage */
     , (47855,  45,         32) /* DamageType - Acid */
     , (47855,  48,          0) /* WeaponSkill - None */
     , (47855,  49,         -1) /* WeaponTime */
     , (47855,  50,          2) /* AmmoType - Bolt */
     , (47855,  51,          3) /* CombatUse - Ammo */
     , (47855,  65,          1) /* Placement - RightHandCombat */
     , (47855,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47855, 151,          2) /* HookType - Wall */
     , (47855, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47855,   1, False) /* Stuck */
     , (47855,  11, True ) /* IgnoreCollisions */
     , (47855,  13, True ) /* Ethereal */
     , (47855,  14, True ) /* GravityStatus */
     , (47855,  17, True ) /* Inelastic */
     , (47855,  19, True ) /* Attackable */
     , (47855,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47855,  21,       0) /* WeaponLength */
     , (47855,  22,     0.3) /* DamageVariance */
     , (47855,  26,       0) /* MaximumVelocity */
     , (47855,  29,       1) /* WeaponDefense */
     , (47855,  62,       1) /* WeaponOffense */
     , (47855,  63,       1) /* DamageMod */
     , (47855,  78,       1) /* Friction */
     , (47855,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47855,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47855,   1,   33555696) /* Setup */
     , (47855,   3,  536870932) /* SoundTable */
     , (47855,   6,   67111919) /* PaletteBase */
     , (47855,   8,  100670233) /* Icon */
     , (47855,  22,  872415275) /* PhysicsEffectTable */
     , (47855, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47855, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47855, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47855, 8040, 22479144, 36.97895, -30.82077, -6.0685, 0.2448137, 0.2448137, -0.6633749, -0.6633749) /* PCAPRecordedLocation */
/* @teleloc 0x01570128 [36.978950 -30.820770 -6.068500] 0.244814 0.244814 -0.663375 -0.663375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47855,   3, 3360999377) /* Wielder */
     , (47855, 8000, 3358815646) /* PCAPRecordedObjectIID */
     , (47855, 8008, 3360999377) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47855, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47855, 0, 16777895);
