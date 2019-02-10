DELETE FROM `weenie` WHERE `class_Id` = 47058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47058, 'ace47058-arrow', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47058,   1,        256) /* ItemType - MissileWeapon */
     , (47058,   5,          5) /* EncumbranceVal */
     , (47058,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47058,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47058,  11,       1000) /* MaxStackSize */
     , (47058,  12,          1) /* StackSize */
     , (47058,  13,          5) /* StackUnitEncumbrance */
     , (47058,  15,          1) /* StackUnitValue */
     , (47058,  16,          1) /* ItemUseable - No */
     , (47058,  19,          1) /* Value */
     , (47058,  33,         -2) /* Bonded - Destroy */
     , (47058,  44,         22) /* Damage */
     , (47058,  45,          2) /* DamageType - Pierce */
     , (47058,  48,          0) /* WeaponSkill - None */
     , (47058,  49,         -1) /* WeaponTime */
     , (47058,  50,          1) /* AmmoType - Arrow */
     , (47058,  51,          3) /* CombatUse - Ammo */
     , (47058,  65,          1) /* Placement - RightHandCombat */
     , (47058,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47058, 151,          2) /* HookType - Wall */
     , (47058, 179,          0) /* ImbuedEffect - Undef */
     , (47058, 303,          0) /* ImbuedEffect2 - Undef */
     , (47058, 304,          0) /* ImbuedEffect3 - Undef */
     , (47058, 305,          0) /* ImbuedEffect4 - Undef */
     , (47058, 306,          0) /* ImbuedEffect5 - Undef */
     , (47058, 307,          5) /* DamageRating */
     , (47058, 313,          0) /* CritRating */
     , (47058, 314,          0) /* CritDamageRating */
     , (47058, 386,          0) /* Overpower */
     , (47058, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47058,   1, False) /* Stuck */
     , (47058,  11, True ) /* IgnoreCollisions */
     , (47058,  13, True ) /* Ethereal */
     , (47058,  14, True ) /* GravityStatus */
     , (47058,  17, True ) /* Inelastic */
     , (47058,  19, True ) /* Attackable */
     , (47058,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47058,  21,       0) /* WeaponLength */
     , (47058,  22,     0.3) /* DamageVariance */
     , (47058,  26,       0) /* MaximumVelocity */
     , (47058,  29,       1) /* WeaponDefense */
     , (47058,  62,       1) /* WeaponOffense */
     , (47058,  63,       1) /* DamageMod */
     , (47058,  78,       1) /* Friction */
     , (47058,  79,       0) /* Elasticity */
     , (47058, 149,       0) /* WeaponMissileDefense */
     , (47058, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47058,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47058,   1,   33554724) /* Setup */
     , (47058,   3,  536870932) /* SoundTable */
     , (47058,   6,   67111919) /* PaletteBase */
     , (47058,   8,  100667622) /* Icon */
     , (47058,  22,  872415275) /* PhysicsEffectTable */
     , (47058, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47058, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47058, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47058, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47058, 8040, 2393309225, 136.1775, 6.900088, 49.07665, 0.01129333, 0.01129333, -0.7070166, -0.7070166) /* PCAPRecordedLocation */
/* @teleloc 0x8EA70029 [136.177500 6.900088 49.076650] 0.011293 0.011293 -0.707017 -0.707017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47058, 8000, 3685923402) /* PCAPRecordedObjectIID */
     , (47058, 8008, 3685923409) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47058, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47058, 0, 16777887);
