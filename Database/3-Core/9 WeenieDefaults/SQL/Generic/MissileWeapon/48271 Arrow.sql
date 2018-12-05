DELETE FROM `weenie` WHERE `class_Id` = 48271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48271, 'ace48271-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48271,   1,        256) /* ItemType - MissileWeapon */
     , (48271,   5,        765) /* EncumbranceVal */
     , (48271,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48271,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48271,  11,       1000) /* MaxStackSize */
     , (48271,  12,        153) /* StackSize */
     , (48271,  16,          1) /* ItemUseable - No */
     , (48271,  18,         64) /* UiEffects - Lightning */
     , (48271,  19,        153) /* Value */
     , (48271,  33,         -2) /* Bonded - Destroy */
     , (48271,  44,         22) /* Damage */
     , (48271,  45,         64) /* DamageType - Electric */
     , (48271,  48,          0) /* WeaponSkill - None */
     , (48271,  49,         -1) /* WeaponTime */
     , (48271,  50,          1) /* AmmoType - Arrow */
     , (48271,  51,          3) /* CombatUse - Ammo */
     , (48271,  65,          1) /* Placement - RightHandCombat */
     , (48271,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48271, 151,          2) /* HookType - Wall */
     , (48271, 179,          0) /* ImbuedEffect - Undef */
     , (48271, 303,          0) /* ImbuedEffect2 - Undef */
     , (48271, 304,          0) /* ImbuedEffect3 - Undef */
     , (48271, 305,          0) /* ImbuedEffect4 - Undef */
     , (48271, 306,          0) /* ImbuedEffect5 - Undef */
     , (48271, 307,          5) /* DamageRating */
     , (48271, 313,          0) /* CritRating */
     , (48271, 314,          0) /* CritDamageRating */
     , (48271, 386,          0) /* Overpower */
     , (48271, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48271,   1, False) /* Stuck */
     , (48271,  11, True ) /* IgnoreCollisions */
     , (48271,  13, True ) /* Ethereal */
     , (48271,  14, True ) /* GravityStatus */
     , (48271,  17, True ) /* Inelastic */
     , (48271,  19, True ) /* Attackable */
     , (48271,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48271,  21,       0) /* WeaponLength */
     , (48271,  22,     0.3) /* DamageVariance */
     , (48271,  26,       0) /* MaximumVelocity */
     , (48271,  29,       1) /* WeaponDefense */
     , (48271,  62,       1) /* WeaponOffense */
     , (48271,  63,       1) /* DamageMod */
     , (48271,  78,       1) /* Friction */
     , (48271,  79,       0) /* Elasticity */
     , (48271, 149,       0) /* WeaponMissileDefense */
     , (48271, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48271,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48271,   1,   33555709) /* Setup */
     , (48271,   3,  536870932) /* SoundTable */
     , (48271,   6,   67111919) /* PaletteBase */
     , (48271,   8,  100670168) /* Icon */
     , (48271,  22,  872415275) /* PhysicsEffectTable */
     , (48271, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48271, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48271, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48271, 8040, 3060858898, 66.16071, 28.02999, 38.05269, -0.536334, -0.536334, -0.4608099, -0.4608099) /* PCAPRecordedLocation */
/* @teleloc 0xB6710012 [66.160710 28.029990 38.052690] -0.536334 -0.536334 -0.460810 -0.460810 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48271,   3, 2928371345) /* Wielder */
     , (48271, 8000, 2928371368) /* PCAPRecordedObjectIID */
     , (48271, 8008, 2928371345) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48271, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48271, 0, 16777887);
