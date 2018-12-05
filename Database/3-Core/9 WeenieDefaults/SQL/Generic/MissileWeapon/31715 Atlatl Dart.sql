DELETE FROM `weenie` WHERE `class_Id` = 31715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31715, 'atlatldartacademy', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31715,   1,        256) /* ItemType - MissileWeapon */
     , (31715,   5,       1750) /* EncumbranceVal */
     , (31715,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31715,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (31715,  11,       1000) /* MaxStackSize */
     , (31715,  12,        250) /* StackSize */
     , (31715,  16,          1) /* ItemUseable - No */
     , (31715,  19,        250) /* Value */
     , (31715,  44,         14) /* Damage */
     , (31715,  45,          2) /* DamageType - Pierce */
     , (31715,  48,          0) /* WeaponSkill - None */
     , (31715,  49,         -1) /* WeaponTime */
     , (31715,  50,          4) /* AmmoType - Atlatl */
     , (31715,  51,          3) /* CombatUse - Ammo */
     , (31715,  65,          1) /* Placement - RightHandCombat */
     , (31715,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31715, 151,          2) /* HookType - Wall */
     , (31715, 179,          0) /* ImbuedEffect - Undef */
     , (31715, 303,          0) /* ImbuedEffect2 - Undef */
     , (31715, 304,          0) /* ImbuedEffect3 - Undef */
     , (31715, 305,          0) /* ImbuedEffect4 - Undef */
     , (31715, 306,          0) /* ImbuedEffect5 - Undef */
     , (31715, 307,          5) /* DamageRating */
     , (31715, 313,          0) /* CritRating */
     , (31715, 314,          3) /* CritDamageRating */
     , (31715, 381,          0) /* PKDamageRating */
     , (31715, 386,          0) /* Overpower */
     , (31715, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31715,   1, False) /* Stuck */
     , (31715,  11, True ) /* IgnoreCollisions */
     , (31715,  13, True ) /* Ethereal */
     , (31715,  14, True ) /* GravityStatus */
     , (31715,  17, True ) /* Inelastic */
     , (31715,  19, True ) /* Attackable */
     , (31715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31715,  21,       0) /* WeaponLength */
     , (31715,  22,    0.25) /* DamageVariance */
     , (31715,  26,       0) /* MaximumVelocity */
     , (31715,  29,       1) /* WeaponDefense */
     , (31715,  62,       1) /* WeaponOffense */
     , (31715,  63,       1) /* DamageMod */
     , (31715,  78,       1) /* Friction */
     , (31715,  79,       0) /* Elasticity */
     , (31715, 149,       0) /* WeaponMissileDefense */
     , (31715, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31715,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31715,   1,   33557434) /* Setup */
     , (31715,   3,  536870932) /* SoundTable */
     , (31715,   6,   67111919) /* PaletteBase */
     , (31715,   8,  100672373) /* Icon */
     , (31715,  22,  872415275) /* PhysicsEffectTable */
     , (31715, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (31715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31715, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (31715, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31715, 8040, 2847146009, 84.01568, 8.619473, 93.9295, -0.637797, -0.637797, -0.3053113, -0.3053113) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.015680 8.619473 93.929500] -0.637797 -0.637797 -0.305311 -0.305311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31715,   3, 1344175010) /* Wielder */
     , (31715, 8000, 3618495372) /* PCAPRecordedObjectIID */
     , (31715, 8008, 1344175010) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31715, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31715, 0, 16787489);
