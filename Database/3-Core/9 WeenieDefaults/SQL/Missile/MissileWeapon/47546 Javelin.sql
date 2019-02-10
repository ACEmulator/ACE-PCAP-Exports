DELETE FROM `weenie` WHERE `class_Id` = 47546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47546, 'ace47546-javelin', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47546,   1,        256) /* ItemType - MissileWeapon */
     , (47546,   5,         15) /* EncumbranceVal */
     , (47546,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47546,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47546,  11,        100) /* MaxStackSize */
     , (47546,  12,          1) /* StackSize */
     , (47546,  13,         15) /* StackUnitEncumbrance */
     , (47546,  15,          4) /* StackUnitValue */
     , (47546,  16,          1) /* ItemUseable - No */
     , (47546,  19,          4) /* Value */
     , (47546,  33,         -2) /* Bonded - Destroy */
     , (47546,  44,         72) /* Damage */
     , (47546,  45,          2) /* DamageType - Pierce */
     , (47546,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47546,  49,         20) /* WeaponTime */
     , (47546,  51,          2) /* CombatUse - Missle */
     , (47546,  65,          1) /* Placement - RightHandCombat */
     , (47546,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47546, 151,          2) /* HookType - Wall */
     , (47546, 353,         10) /* WeaponType - Thrown */
     , (47546, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47546,   1, False) /* Stuck */
     , (47546,  11, True ) /* IgnoreCollisions */
     , (47546,  13, True ) /* Ethereal */
     , (47546,  14, True ) /* GravityStatus */
     , (47546,  17, True ) /* Inelastic */
     , (47546,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47546,  21,       0) /* WeaponLength */
     , (47546,  22,     0.5) /* DamageVariance */
     , (47546,  26,       0) /* MaximumVelocity */
     , (47546,  29,       1) /* WeaponDefense */
     , (47546,  62,       1) /* WeaponOffense */
     , (47546,  63,       1) /* DamageMod */
     , (47546,  78,       1) /* Friction */
     , (47546,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47546,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47546,   1,   33554738) /* Setup */
     , (47546,   3,  536870932) /* SoundTable */
     , (47546,   8,  100667593) /* Icon */
     , (47546,  22,  872415275) /* PhysicsEffectTable */
     , (47546, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47546, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47546, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47546, 8040, 3269263367, 12.66033, 148.4111, 7.204412, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC2DD0007 [12.660330 148.411100 7.204412] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47546, 8000, 3361393268) /* PCAPRecordedObjectIID */
     , (47546, 8008, 3361467454) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47546, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */;
