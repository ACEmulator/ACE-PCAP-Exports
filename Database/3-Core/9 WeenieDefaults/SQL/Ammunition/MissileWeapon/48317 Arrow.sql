DELETE FROM `weenie` WHERE `class_Id` = 48317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48317, 'ace48317-arrow', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48317,   1,        256) /* ItemType - MissileWeapon */
     , (48317,   5,          5) /* EncumbranceVal */
     , (48317,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48317,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48317,  11,       1000) /* MaxStackSize */
     , (48317,  12,          1) /* StackSize */
     , (48317,  13,          5) /* StackUnitEncumbrance */
     , (48317,  15,          1) /* StackUnitValue */
     , (48317,  16,          1) /* ItemUseable - No */
     , (48317,  18,        128) /* UiEffects - Frost */
     , (48317,  19,          1) /* Value */
     , (48317,  33,         -2) /* Bonded - Destroy */
     , (48317,  44,        130) /* Damage */
     , (48317,  45,          8) /* DamageType - Cold */
     , (48317,  48,          0) /* WeaponSkill - None */
     , (48317,  49,         -1) /* WeaponTime */
     , (48317,  50,          1) /* AmmoType - Arrow */
     , (48317,  51,          3) /* CombatUse - Ammo */
     , (48317,  65,          1) /* Placement - RightHandCombat */
     , (48317,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48317, 151,          2) /* HookType - Wall */
     , (48317, 179,          0) /* ImbuedEffect - Undef */
     , (48317, 303,          0) /* ImbuedEffect2 - Undef */
     , (48317, 304,          0) /* ImbuedEffect3 - Undef */
     , (48317, 305,          0) /* ImbuedEffect4 - Undef */
     , (48317, 306,          0) /* ImbuedEffect5 - Undef */
     , (48317, 307,          5) /* DamageRating */
     , (48317, 313,          0) /* CritRating */
     , (48317, 314,          0) /* CritDamageRating */
     , (48317, 386,          0) /* Overpower */
     , (48317, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48317,   1, False) /* Stuck */
     , (48317,  11, True ) /* IgnoreCollisions */
     , (48317,  13, True ) /* Ethereal */
     , (48317,  14, True ) /* GravityStatus */
     , (48317,  17, True ) /* Inelastic */
     , (48317,  19, True ) /* Attackable */
     , (48317,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48317,  21,       0) /* WeaponLength */
     , (48317,  22,     0.3) /* DamageVariance */
     , (48317,  26,       0) /* MaximumVelocity */
     , (48317,  29,       1) /* WeaponDefense */
     , (48317,  62,       1) /* WeaponOffense */
     , (48317,  63,       1) /* DamageMod */
     , (48317,  78,       1) /* Friction */
     , (48317,  79,       0) /* Elasticity */
     , (48317, 149,       0) /* WeaponMissileDefense */
     , (48317, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48317,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48317,   1,   33555689) /* Setup */
     , (48317,   3,  536870932) /* SoundTable */
     , (48317,   6,   67111919) /* PaletteBase */
     , (48317,   8,  100670199) /* Icon */
     , (48317,  22,  872415275) /* PhysicsEffectTable */
     , (48317, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48317, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48317, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48317, 8040, 306577459, 150.0318, 51.56799, 50.72053, -0.6878372, -0.6878372, -0.1639511, -0.1639511) /* PCAPRecordedLocation */
/* @teleloc 0x12460033 [150.031800 51.567990 50.720530] -0.687837 -0.687837 -0.163951 -0.163951 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48317, 8000, 3700493213) /* PCAPRecordedObjectIID */
     , (48317, 8008, 3700493215) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48317, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48317, 0, 16777887);
