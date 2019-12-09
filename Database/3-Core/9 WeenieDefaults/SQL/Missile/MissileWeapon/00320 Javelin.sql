DELETE FROM `weenie` WHERE `class_Id` = 320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (320, 'javelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (320,   1,        256) /* ItemType - MissileWeapon */
     , (320,   5,         15) /* EncumbranceVal */
     , (320,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (320,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (320,  11,        100) /* MaxStackSize */
     , (320,  12,          1) /* StackSize */
     , (320,  13,         15) /* StackUnitEncumbrance */
     , (320,  15,          4) /* StackUnitValue */
     , (320,  16,          1) /* ItemUseable - No */
     , (320,  19,          4) /* Value */
     , (320,  44,         10) /* Damage */
     , (320,  45,          2) /* DamageType - Pierce */
     , (320,  48,         47) /* WeaponSkill - MissileWeapons */
     , (320,  49,         20) /* WeaponTime */
     , (320,  51,          2) /* CombatUse - Missle */
     , (320,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (320, 151,          2) /* HookType - Wall */
     , (320, 307,          5) /* DamageRating */
     , (320, 313,          0) /* CritRating */
     , (320, 314,          0) /* CritDamageRating */
     , (320, 353,         10) /* WeaponType - Thrown */
     , (320, 386,          0) /* Overpower */
     , (320, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (320, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (320,  21,       0) /* WeaponLength */
     , (320,  22,    0.25) /* DamageVariance */
     , (320,  26,   17.86) /* MaximumVelocity */
     , (320,  29,       1) /* WeaponDefense */
     , (320,  62,       1) /* WeaponOffense */
     , (320,  63,       1) /* DamageMod */
     , (320,  78,       1) /* Friction */
     , (320,  79,       0) /* Elasticity */
     , (320, 149,       0) /* WeaponMissileDefense */
     , (320, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (320,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (320,   1,   33554738) /* Setup */
     , (320,   3,  536870932) /* SoundTable */
     , (320,   8,  100667593) /* Icon */
     , (320,  22,  872415275) /* PhysicsEffectTable */
     , (320, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (320, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (320, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (320, 8040, 2472607764, 51.53866, 79.18437, 15.62386, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x93610014 [51.538660 79.184370 15.623860] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (320, 8000, 3685893437) /* PCAPRecordedObjectIID */
     , (320, 8008, 3685893450) /* PCAPRecordedParentIID */;
