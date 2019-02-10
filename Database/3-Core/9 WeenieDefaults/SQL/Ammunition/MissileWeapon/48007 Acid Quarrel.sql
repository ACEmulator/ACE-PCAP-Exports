DELETE FROM `weenie` WHERE `class_Id` = 48007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48007, 'ace48007-acidquarrel', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48007,   1,        256) /* ItemType - MissileWeapon */
     , (48007,   5,          5) /* EncumbranceVal */
     , (48007,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48007,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48007,  11,       1000) /* MaxStackSize */
     , (48007,  12,          1) /* StackSize */
     , (48007,  13,          5) /* StackUnitEncumbrance */
     , (48007,  15,          1) /* StackUnitValue */
     , (48007,  16,          1) /* ItemUseable - No */
     , (48007,  18,        256) /* UiEffects - Acid */
     , (48007,  19,          1) /* Value */
     , (48007,  33,         -2) /* Bonded - Destroy */
     , (48007,  44,        161) /* Damage */
     , (48007,  45,         32) /* DamageType - Acid */
     , (48007,  48,          0) /* WeaponSkill - None */
     , (48007,  49,         -1) /* WeaponTime */
     , (48007,  50,          2) /* AmmoType - Bolt */
     , (48007,  51,          3) /* CombatUse - Ammo */
     , (48007,  65,          1) /* Placement - RightHandCombat */
     , (48007,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48007, 151,          2) /* HookType - Wall */
     , (48007, 179,          0) /* ImbuedEffect - Undef */
     , (48007, 303,          0) /* ImbuedEffect2 - Undef */
     , (48007, 304,          0) /* ImbuedEffect3 - Undef */
     , (48007, 305,          0) /* ImbuedEffect4 - Undef */
     , (48007, 306,          0) /* ImbuedEffect5 - Undef */
     , (48007, 307,          5) /* DamageRating */
     , (48007, 313,          0) /* CritRating */
     , (48007, 314,          0) /* CritDamageRating */
     , (48007, 386,          0) /* Overpower */
     , (48007, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48007,   1, False) /* Stuck */
     , (48007,  11, True ) /* IgnoreCollisions */
     , (48007,  13, True ) /* Ethereal */
     , (48007,  14, True ) /* GravityStatus */
     , (48007,  17, True ) /* Inelastic */
     , (48007,  19, True ) /* Attackable */
     , (48007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48007,  21,       0) /* WeaponLength */
     , (48007,  22,     0.3) /* DamageVariance */
     , (48007,  26,       0) /* MaximumVelocity */
     , (48007,  29,       1) /* WeaponDefense */
     , (48007,  62,       1) /* WeaponOffense */
     , (48007,  63,       1) /* DamageMod */
     , (48007,  78,       1) /* Friction */
     , (48007,  79,       0) /* Elasticity */
     , (48007, 149,       0) /* WeaponMissileDefense */
     , (48007, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48007,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48007,   1,   33555696) /* Setup */
     , (48007,   3,  536870932) /* SoundTable */
     , (48007,   6,   67111919) /* PaletteBase */
     , (48007,   8,  100670233) /* Icon */
     , (48007,  22,  872415275) /* PhysicsEffectTable */
     , (48007, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48007, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48007, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48007, 8040, 1244463149, 130.1341, 104.1117, -0.06775, 0.500947, 0.500947, 0.4990512, 0.4990512) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D002D [130.134100 104.111700 -0.067750] 0.500947 0.500947 0.499051 0.499051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48007, 8000, 3701280648) /* PCAPRecordedObjectIID */
     , (48007, 8008, 3701520089) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48007, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48007, 0, 16777895);
