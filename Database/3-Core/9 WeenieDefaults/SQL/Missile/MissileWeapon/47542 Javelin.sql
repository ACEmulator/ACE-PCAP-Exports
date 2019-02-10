DELETE FROM `weenie` WHERE `class_Id` = 47542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47542, 'ace47542-javelin', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47542,   1,        256) /* ItemType - MissileWeapon */
     , (47542,   5,         15) /* EncumbranceVal */
     , (47542,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47542,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47542,  11,        100) /* MaxStackSize */
     , (47542,  12,          1) /* StackSize */
     , (47542,  13,         15) /* StackUnitEncumbrance */
     , (47542,  15,          4) /* StackUnitValue */
     , (47542,  16,          1) /* ItemUseable - No */
     , (47542,  19,          4) /* Value */
     , (47542,  33,         -1) /* Bonded - Slippery */
     , (47542,  44,         28) /* Damage */
     , (47542,  45,          2) /* DamageType - Pierce */
     , (47542,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47542,  49,         20) /* WeaponTime */
     , (47542,  51,          2) /* CombatUse - Missle */
     , (47542,  65,          1) /* Placement - RightHandCombat */
     , (47542,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47542, 151,          2) /* HookType - Wall */
     , (47542, 307,          5) /* DamageRating */
     , (47542, 313,          0) /* CritRating */
     , (47542, 314,          0) /* CritDamageRating */
     , (47542, 353,         10) /* WeaponType - Thrown */
     , (47542, 386,          0) /* Overpower */
     , (47542, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47542,   1, False) /* Stuck */
     , (47542,  11, True ) /* IgnoreCollisions */
     , (47542,  13, True ) /* Ethereal */
     , (47542,  14, True ) /* GravityStatus */
     , (47542,  17, True ) /* Inelastic */
     , (47542,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47542,  21,       0) /* WeaponLength */
     , (47542,  22,     0.5) /* DamageVariance */
     , (47542,  26, 23.2000007629395) /* MaximumVelocity */
     , (47542,  29,       1) /* WeaponDefense */
     , (47542,  62,       1) /* WeaponOffense */
     , (47542,  63,       1) /* DamageMod */
     , (47542,  78,       1) /* Friction */
     , (47542,  79,       0) /* Elasticity */
     , (47542, 149,       0) /* WeaponMissileDefense */
     , (47542, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47542,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47542,   1,   33554738) /* Setup */
     , (47542,   3,  536870932) /* SoundTable */
     , (47542,   8,  100667593) /* Icon */
     , (47542,  22,  872415275) /* PhysicsEffectTable */
     , (47542, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47542, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47542, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47542, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47542, 8040, 3764256772, 13.16008, 76.90836, 10.30079, 0.3641869, 0.3641869, -0.6061088, -0.6061088) /* PCAPRecordedLocation */
/* @teleloc 0xE05E0004 [13.160080 76.908360 10.300790] 0.364187 0.364187 -0.606109 -0.606109 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47542, 8000, 3692169505) /* PCAPRecordedObjectIID */
     , (47542, 8008, 3692169445) /* PCAPRecordedParentIID */;
