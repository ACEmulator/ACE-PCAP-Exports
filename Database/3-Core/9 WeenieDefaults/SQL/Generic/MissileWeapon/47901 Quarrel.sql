DELETE FROM `weenie` WHERE `class_Id` = 47901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47901, 'ace47901-quarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47901,   1,        256) /* ItemType - MissileWeapon */
     , (47901,   5,        715) /* EncumbranceVal */
     , (47901,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47901,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47901,  11,       1000) /* MaxStackSize */
     , (47901,  12,        143) /* StackSize */
     , (47901,  16,          1) /* ItemUseable - No */
     , (47901,  19,        143) /* Value */
     , (47901,  33,         -2) /* Bonded - Destroy */
     , (47901,  44,         36) /* Damage */
     , (47901,  45,          2) /* DamageType - Pierce */
     , (47901,  48,          0) /* WeaponSkill - None */
     , (47901,  49,         -1) /* WeaponTime */
     , (47901,  50,          2) /* AmmoType - Bolt */
     , (47901,  51,          3) /* CombatUse - Ammo */
     , (47901,  65,          1) /* Placement - RightHandCombat */
     , (47901,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47901, 151,          2) /* HookType - Wall */
     , (47901, 179,          0) /* ImbuedEffect - Undef */
     , (47901, 303,          0) /* ImbuedEffect2 - Undef */
     , (47901, 304,          0) /* ImbuedEffect3 - Undef */
     , (47901, 305,          0) /* ImbuedEffect4 - Undef */
     , (47901, 306,          0) /* ImbuedEffect5 - Undef */
     , (47901, 307,          5) /* DamageRating */
     , (47901, 313,          0) /* CritRating */
     , (47901, 314,          0) /* CritDamageRating */
     , (47901, 386,          0) /* Overpower */
     , (47901, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47901,   1, False) /* Stuck */
     , (47901,  11, True ) /* IgnoreCollisions */
     , (47901,  13, True ) /* Ethereal */
     , (47901,  14, True ) /* GravityStatus */
     , (47901,  17, True ) /* Inelastic */
     , (47901,  19, True ) /* Attackable */
     , (47901,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47901,  21,       0) /* WeaponLength */
     , (47901,  22,     0.3) /* DamageVariance */
     , (47901,  26,       0) /* MaximumVelocity */
     , (47901,  29,       1) /* WeaponDefense */
     , (47901,  62,       1) /* WeaponOffense */
     , (47901,  63,       1) /* DamageMod */
     , (47901,  78,       1) /* Friction */
     , (47901,  79,       0) /* Elasticity */
     , (47901, 149,       0) /* WeaponMissileDefense */
     , (47901, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47901,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47901,   1,   33554730) /* Setup */
     , (47901,   3,  536870932) /* SoundTable */
     , (47901,   6,   67111919) /* PaletteBase */
     , (47901,   8,  100667584) /* Icon */
     , (47901,  22,  872415275) /* PhysicsEffectTable */
     , (47901, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47901, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47901, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47901, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47901, 8040, 2457010189, 24.80076, 110.5646, 142.7168, 0.5613244, 0.5613244, -0.4300173, -0.4300173) /* PCAPRecordedLocation */
/* @teleloc 0x9273000D [24.800760 110.564600 142.716800] 0.561324 0.561324 -0.430017 -0.430017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47901,   3, 3685848007) /* Wielder */
     , (47901, 8000, 3685848033) /* PCAPRecordedObjectIID */
     , (47901, 8008, 3685848007) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47901, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47901, 0, 16777895);
