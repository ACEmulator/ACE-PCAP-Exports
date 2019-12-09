DELETE FROM `weenie` WHERE `class_Id` = 47540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47540, 'ace47540-javelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47540,   1,        256) /* ItemType - MissileWeapon */
     , (47540,   5,         15) /* EncumbranceVal */
     , (47540,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47540,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47540,  11,        100) /* MaxStackSize */
     , (47540,  12,          1) /* StackSize */
     , (47540,  13,         15) /* StackUnitEncumbrance */
     , (47540,  15,          4) /* StackUnitValue */
     , (47540,  16,          1) /* ItemUseable - No */
     , (47540,  19,          4) /* Value */
     , (47540,  33,         -1) /* Bonded - Slippery */
     , (47540,  44,         15) /* Damage */
     , (47540,  45,          2) /* DamageType - Pierce */
     , (47540,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47540,  49,         20) /* WeaponTime */
     , (47540,  51,          2) /* CombatUse - Missle */
     , (47540,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47540, 151,          2) /* HookType - Wall */
     , (47540, 307,          5) /* DamageRating */
     , (47540, 313,          0) /* CritRating */
     , (47540, 314,          0) /* CritDamageRating */
     , (47540, 353,         10) /* WeaponType - Thrown */
     , (47540, 386,          0) /* Overpower */
     , (47540, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47540, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47540,  21,       0) /* WeaponLength */
     , (47540,  22,     0.5) /* DamageVariance */
     , (47540,  26,   22.76) /* MaximumVelocity */
     , (47540,  29,       1) /* WeaponDefense */
     , (47540,  62,       1) /* WeaponOffense */
     , (47540,  63,       1) /* DamageMod */
     , (47540,  78,       1) /* Friction */
     , (47540,  79,       0) /* Elasticity */
     , (47540, 149,       0) /* WeaponMissileDefense */
     , (47540, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47540,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47540,   1,   33554738) /* Setup */
     , (47540,   3,  536870932) /* SoundTable */
     , (47540,   8,  100667593) /* Icon */
     , (47540,  22,  872415275) /* PhysicsEffectTable */
     , (47540, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47540, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47540, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47540, 8040, 3894542353, 70.36396, 4.05803, 26.07581, 0.4545195, 0.4545195, -0.5416752, -0.5416752) /* PCAPRecordedLocation */
/* @teleloc 0xE8220011 [70.363960 4.058030 26.075810] 0.454520 0.454520 -0.541675 -0.541675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47540, 8000, 3685410566) /* PCAPRecordedObjectIID */
     , (47540, 8008, 3685101675) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47540, 2, 47344,  1, 0, 0, False) /* Create Club (47344) for Wield */;
