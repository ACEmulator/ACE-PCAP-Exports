DELETE FROM `weenie` WHERE `class_Id` = 23873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23873, 'spike', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23873,   1,        256) /* ItemType - MissileWeapon */
     , (23873,   5,          5) /* EncumbranceVal */
     , (23873,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23873,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23873,  11,       1000) /* MaxStackSize */
     , (23873,  12,          1) /* StackSize */
     , (23873,  13,          5) /* StackUnitEncumbrance */
     , (23873,  15,          1) /* StackUnitValue */
     , (23873,  16,          1) /* ItemUseable - No */
     , (23873,  19,          1) /* Value */
     , (23873,  44,         50) /* Damage */
     , (23873,  45,          2) /* DamageType - Pierce */
     , (23873,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23873,  49,         10) /* WeaponTime */
     , (23873,  51,          2) /* CombatUse - Missle */
     , (23873,  65,          1) /* Placement - RightHandCombat */
     , (23873,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23873, 151,          2) /* HookType - Wall */
     , (23873, 353,         10) /* WeaponType - Thrown */
     , (23873, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23873,   1, False) /* Stuck */
     , (23873,  11, True ) /* IgnoreCollisions */
     , (23873,  13, True ) /* Ethereal */
     , (23873,  14, True ) /* GravityStatus */
     , (23873,  17, True ) /* Inelastic */
     , (23873,  19, True ) /* Attackable */
     , (23873,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23873,  21,       0) /* WeaponLength */
     , (23873,  22,     0.2) /* DamageVariance */
     , (23873,  26,       0) /* MaximumVelocity */
     , (23873,  29,       1) /* WeaponDefense */
     , (23873,  62,       1) /* WeaponOffense */
     , (23873,  63,       1) /* DamageMod */
     , (23873,  78,       1) /* Friction */
     , (23873,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23873,   1, 'Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23873,   1,   33558197) /* Setup */
     , (23873,   3,  536870932) /* SoundTable */
     , (23873,   8,  100674066) /* Icon */
     , (23873,  22,  872415275) /* PhysicsEffectTable */
     , (23873, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23873, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23873, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23873, 8040, 2847146009, 102.2228, 134.1431, 65.92901, -0.646849, -0.646849, -0.2856332, -0.2856332) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [102.222800 134.143100 65.929010] -0.646849 -0.646849 -0.285633 -0.285633 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23873, 8000, 3708722270) /* PCAPRecordedObjectIID */
     , (23873, 8008, 1343494256) /* PCAPRecordedParentIID */;
