DELETE FROM `weenie` WHERE `class_Id` = 48313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48313, 'ace48313-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48313,   1,        256) /* ItemType - MissileWeapon */
     , (48313,   5,          5) /* EncumbranceVal */
     , (48313,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48313,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48313,  11,       1000) /* MaxStackSize */
     , (48313,  12,          1) /* StackSize */
     , (48313,  13,          5) /* StackUnitEncumbrance */
     , (48313,  15,          1) /* StackUnitValue */
     , (48313,  16,          1) /* ItemUseable - No */
     , (48313,  18,        128) /* UiEffects - Frost */
     , (48313,  19,          1) /* Value */
     , (48313,  33,         -2) /* Bonded - Destroy */
     , (48313,  44,         52) /* Damage */
     , (48313,  45,          8) /* DamageType - Cold */
     , (48313,  48,          0) /* WeaponSkill - None */
     , (48313,  49,         -1) /* WeaponTime */
     , (48313,  50,          1) /* AmmoType - Arrow */
     , (48313,  51,          3) /* CombatUse - Ammo */
     , (48313,  65,          1) /* Placement - RightHandCombat */
     , (48313,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48313, 151,          2) /* HookType - Wall */
     , (48313, 179,          0) /* ImbuedEffect - Undef */
     , (48313, 303,          0) /* ImbuedEffect2 - Undef */
     , (48313, 304,          0) /* ImbuedEffect3 - Undef */
     , (48313, 305,          0) /* ImbuedEffect4 - Undef */
     , (48313, 306,          0) /* ImbuedEffect5 - Undef */
     , (48313, 307,          5) /* DamageRating */
     , (48313, 313,          0) /* CritRating */
     , (48313, 314,          0) /* CritDamageRating */
     , (48313, 386,          0) /* Overpower */
     , (48313, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48313,   1, False) /* Stuck */
     , (48313,  11, True ) /* IgnoreCollisions */
     , (48313,  13, True ) /* Ethereal */
     , (48313,  14, True ) /* GravityStatus */
     , (48313,  17, True ) /* Inelastic */
     , (48313,  19, True ) /* Attackable */
     , (48313,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48313,  21,       0) /* WeaponLength */
     , (48313,  22,     0.3) /* DamageVariance */
     , (48313,  26,       0) /* MaximumVelocity */
     , (48313,  29,       1) /* WeaponDefense */
     , (48313,  62,       1) /* WeaponOffense */
     , (48313,  63,       1) /* DamageMod */
     , (48313,  78,       1) /* Friction */
     , (48313,  79,       0) /* Elasticity */
     , (48313, 149,       0) /* WeaponMissileDefense */
     , (48313, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48313,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48313,   1,   33555689) /* Setup */
     , (48313,   3,  536870932) /* SoundTable */
     , (48313,   6,   67111919) /* PaletteBase */
     , (48313,   8,  100670199) /* Icon */
     , (48313,  22,  872415275) /* PhysicsEffectTable */
     , (48313, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48313, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48313, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48313, 8040, 3747676439, 86.39698, 6.738589, 27.9265, 0.6980984, 0.6980984, 0.1125106, 0.1125106) /* PCAPRecordedLocation */
/* @teleloc 0xDF610117 [86.396980 6.738589 27.926500] 0.698098 0.698098 0.112511 0.112511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48313, 8000, 3692158960) /* PCAPRecordedObjectIID */
     , (48313, 8008, 3692093447) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48313, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48313, 0, 16777887);
