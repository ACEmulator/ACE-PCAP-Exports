DELETE FROM `weenie` WHERE `class_Id` = 47064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47064, 'ace47064-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47064,   1,        256) /* ItemType - MissileWeapon */
     , (47064,   5,        455) /* EncumbranceVal */
     , (47064,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47064,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47064,  11,       1000) /* MaxStackSize */
     , (47064,  12,         91) /* StackSize */
     , (47064,  16,          1) /* ItemUseable - No */
     , (47064,  19,         91) /* Value */
     , (47064,  33,         -2) /* Bonded - Destroy */
     , (47064,  44,         90) /* Damage */
     , (47064,  45,          2) /* DamageType - Pierce */
     , (47064,  48,          0) /* WeaponSkill - None */
     , (47064,  49,         -1) /* WeaponTime */
     , (47064,  50,          1) /* AmmoType - Arrow */
     , (47064,  51,          3) /* CombatUse - Ammo */
     , (47064,  65,          1) /* Placement - RightHandCombat */
     , (47064,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47064, 151,          2) /* HookType - Wall */
     , (47064, 179,          0) /* ImbuedEffect - Undef */
     , (47064, 303,          0) /* ImbuedEffect2 - Undef */
     , (47064, 304,          0) /* ImbuedEffect3 - Undef */
     , (47064, 305,          0) /* ImbuedEffect4 - Undef */
     , (47064, 306,          0) /* ImbuedEffect5 - Undef */
     , (47064, 307,          5) /* DamageRating */
     , (47064, 313,          0) /* CritRating */
     , (47064, 314,          0) /* CritDamageRating */
     , (47064, 386,          0) /* Overpower */
     , (47064, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47064,   1, False) /* Stuck */
     , (47064,  11, True ) /* IgnoreCollisions */
     , (47064,  13, True ) /* Ethereal */
     , (47064,  14, True ) /* GravityStatus */
     , (47064,  17, True ) /* Inelastic */
     , (47064,  19, True ) /* Attackable */
     , (47064,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47064,  21,       0) /* WeaponLength */
     , (47064,  22,     0.3) /* DamageVariance */
     , (47064,  26,       0) /* MaximumVelocity */
     , (47064,  29,       1) /* WeaponDefense */
     , (47064,  62,       1) /* WeaponOffense */
     , (47064,  63,       1) /* DamageMod */
     , (47064,  78,       1) /* Friction */
     , (47064,  79,       0) /* Elasticity */
     , (47064, 149,       0) /* WeaponMissileDefense */
     , (47064, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47064,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47064,   1,   33554724) /* Setup */
     , (47064,   3,  536870932) /* SoundTable */
     , (47064,   6,   67111919) /* PaletteBase */
     , (47064,   8,  100667622) /* Icon */
     , (47064,  22,  872415275) /* PhysicsEffectTable */
     , (47064, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47064, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47064, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47064, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47064, 8040, 1587740725, 164.9754, 105.4244, 37.67409, 0.5416753, 0.5416753, -0.4545195, -0.4545195) /* PCAPRecordedLocation */
/* @teleloc 0x5EA30035 [164.975400 105.424400 37.674090] 0.541675 0.541675 -0.454520 -0.454520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47064,   3, 3686586982) /* Wielder */
     , (47064, 8000, 3684964155) /* PCAPRecordedObjectIID */
     , (47064, 8008, 3686586982) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47064, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47064, 0, 16777887);
