DELETE FROM `weenie` WHERE `class_Id` = 48065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48065, 'ace48065-quarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48065,   1,        256) /* ItemType - MissileWeapon */
     , (48065,   5,        790) /* EncumbranceVal */
     , (48065,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48065,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48065,  11,       1000) /* MaxStackSize */
     , (48065,  12,        158) /* StackSize */
     , (48065,  16,          1) /* ItemUseable - No */
     , (48065,  19,        158) /* Value */
     , (48065,  33,         -2) /* Bonded - Destroy */
     , (48065,  44,        304) /* Damage */
     , (48065,  45,          2) /* DamageType - Pierce */
     , (48065,  48,          0) /* WeaponSkill - None */
     , (48065,  49,         -1) /* WeaponTime */
     , (48065,  50,          2) /* AmmoType - Bolt */
     , (48065,  51,          3) /* CombatUse - Ammo */
     , (48065,  65,          1) /* Placement - RightHandCombat */
     , (48065,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48065, 151,          2) /* HookType - Wall */
     , (48065, 179,          0) /* ImbuedEffect - Undef */
     , (48065, 303,          0) /* ImbuedEffect2 - Undef */
     , (48065, 304,          0) /* ImbuedEffect3 - Undef */
     , (48065, 305,          0) /* ImbuedEffect4 - Undef */
     , (48065, 306,          0) /* ImbuedEffect5 - Undef */
     , (48065, 307,          5) /* DamageRating */
     , (48065, 313,          0) /* CritRating */
     , (48065, 314,          0) /* CritDamageRating */
     , (48065, 386,          0) /* Overpower */
     , (48065, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48065,   1, False) /* Stuck */
     , (48065,  11, True ) /* IgnoreCollisions */
     , (48065,  13, True ) /* Ethereal */
     , (48065,  14, True ) /* GravityStatus */
     , (48065,  17, True ) /* Inelastic */
     , (48065,  19, True ) /* Attackable */
     , (48065,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48065,  21,       0) /* WeaponLength */
     , (48065,  22,     0.3) /* DamageVariance */
     , (48065,  26,       0) /* MaximumVelocity */
     , (48065,  29,       1) /* WeaponDefense */
     , (48065,  62,       1) /* WeaponOffense */
     , (48065,  63,       1) /* DamageMod */
     , (48065,  78,       1) /* Friction */
     , (48065,  79,       0) /* Elasticity */
     , (48065, 149,       0) /* WeaponMissileDefense */
     , (48065, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48065,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48065,   1,   33554730) /* Setup */
     , (48065,   3,  536870932) /* SoundTable */
     , (48065,   6,   67111919) /* PaletteBase */
     , (48065,   8,  100667584) /* Icon */
     , (48065,  22,  872415275) /* PhysicsEffectTable */
     , (48065, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48065, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48065, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48065, 8040, 2028470302, 80.83801, 128.3759, 137.4496, -0.1088682, -0.1088682, -0.6986757, -0.6986757) /* PCAPRecordedLocation */
/* @teleloc 0x78E8001E [80.838010 128.375900 137.449600] -0.108868 -0.108868 -0.698676 -0.698676 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48065,   3, 3696941166) /* Wielder */
     , (48065, 8000, 3696893737) /* PCAPRecordedObjectIID */
     , (48065, 8008, 3696941166) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48065, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48065, 0, 16777895);
