DELETE FROM `weenie` WHERE `class_Id` = 48285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48285, 'ace48285-arrow', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48285,   1,        256) /* ItemType - MissileWeapon */
     , (48285,   5,          5) /* EncumbranceVal */
     , (48285,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48285,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48285,  11,       1000) /* MaxStackSize */
     , (48285,  12,          1) /* StackSize */
     , (48285,  13,          5) /* StackUnitEncumbrance */
     , (48285,  15,          1) /* StackUnitValue */
     , (48285,  16,          1) /* ItemUseable - No */
     , (48285,  18,         64) /* UiEffects - Lightning */
     , (48285,  19,          1) /* Value */
     , (48285,  33,         -2) /* Bonded - Destroy */
     , (48285,  44,        317) /* Damage */
     , (48285,  45,         64) /* DamageType - Electric */
     , (48285,  48,          0) /* WeaponSkill - None */
     , (48285,  49,         -1) /* WeaponTime */
     , (48285,  50,          1) /* AmmoType - Arrow */
     , (48285,  51,          3) /* CombatUse - Ammo */
     , (48285,  65,          1) /* Placement - RightHandCombat */
     , (48285,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48285, 151,          2) /* HookType - Wall */
     , (48285, 179,          0) /* ImbuedEffect - Undef */
     , (48285, 303,          0) /* ImbuedEffect2 - Undef */
     , (48285, 304,          0) /* ImbuedEffect3 - Undef */
     , (48285, 305,          0) /* ImbuedEffect4 - Undef */
     , (48285, 306,          0) /* ImbuedEffect5 - Undef */
     , (48285, 307,          9) /* DamageRating */
     , (48285, 313,          0) /* CritRating */
     , (48285, 314,          0) /* CritDamageRating */
     , (48285, 386,          0) /* Overpower */
     , (48285, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48285,   1, False) /* Stuck */
     , (48285,  11, True ) /* IgnoreCollisions */
     , (48285,  13, True ) /* Ethereal */
     , (48285,  14, True ) /* GravityStatus */
     , (48285,  17, True ) /* Inelastic */
     , (48285,  19, True ) /* Attackable */
     , (48285,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48285,  21,       0) /* WeaponLength */
     , (48285,  22,     0.3) /* DamageVariance */
     , (48285,  26,       0) /* MaximumVelocity */
     , (48285,  29,       1) /* WeaponDefense */
     , (48285,  62,       1) /* WeaponOffense */
     , (48285,  63,       1) /* DamageMod */
     , (48285,  78,       1) /* Friction */
     , (48285,  79,       0) /* Elasticity */
     , (48285, 149,       0) /* WeaponMissileDefense */
     , (48285, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48285,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48285,   1,   33555709) /* Setup */
     , (48285,   3,  536870932) /* SoundTable */
     , (48285,   6,   67111919) /* PaletteBase */
     , (48285,   8,  100670168) /* Icon */
     , (48285,  22,  872415275) /* PhysicsEffectTable */
     , (48285, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48285, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48285, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48285, 8040, 4133224499, 163.685, 51.61871, 19.92725, -0.6420074, -0.6420074, -0.2963553, -0.2963553) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0033 [163.685000 51.618710 19.927250] -0.642007 -0.642007 -0.296355 -0.296355 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48285, 8000, 2781077627) /* PCAPRecordedObjectIID */
     , (48285, 8008, 2781077475) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48285, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48285, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48285, 0, 16777887);
