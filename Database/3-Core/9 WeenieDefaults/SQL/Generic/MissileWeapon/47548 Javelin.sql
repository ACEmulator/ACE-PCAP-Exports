DELETE FROM `weenie` WHERE `class_Id` = 47548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47548, 'ace47548-javelin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47548,   1,        256) /* ItemType - MissileWeapon */
     , (47548,   5,        150) /* EncumbranceVal */
     , (47548,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47548,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47548,  11,        100) /* MaxStackSize */
     , (47548,  12,         10) /* StackSize */
     , (47548,  16,          1) /* ItemUseable - No */
     , (47548,  19,         40) /* Value */
     , (47548,  33,         -1) /* Bonded - Slippery */
     , (47548,  44,        105) /* Damage */
     , (47548,  45,          2) /* DamageType - Pierce */
     , (47548,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47548,  49,         20) /* WeaponTime */
     , (47548,  51,          2) /* CombatUse - Missle */
     , (47548,  65,          1) /* Placement - RightHandCombat */
     , (47548,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47548, 151,          2) /* HookType - Wall */
     , (47548, 307,          5) /* DamageRating */
     , (47548, 313,          0) /* CritRating */
     , (47548, 314,          0) /* CritDamageRating */
     , (47548, 353,         10) /* WeaponType - Thrown */
     , (47548, 386,          0) /* Overpower */
     , (47548, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47548,   1, False) /* Stuck */
     , (47548,  11, True ) /* IgnoreCollisions */
     , (47548,  13, True ) /* Ethereal */
     , (47548,  14, True ) /* GravityStatus */
     , (47548,  17, True ) /* Inelastic */
     , (47548,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47548,  21,       0) /* WeaponLength */
     , (47548,  22,     0.5) /* DamageVariance */
     , (47548,  26, 23.2000007629395) /* MaximumVelocity */
     , (47548,  29,       1) /* WeaponDefense */
     , (47548,  62,       1) /* WeaponOffense */
     , (47548,  63,       1) /* DamageMod */
     , (47548,  78,       1) /* Friction */
     , (47548,  79,       0) /* Elasticity */
     , (47548, 149,       0) /* WeaponMissileDefense */
     , (47548, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47548,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47548,   1,   33554738) /* Setup */
     , (47548,   3,  536870932) /* SoundTable */
     , (47548,   8,  100667593) /* Icon */
     , (47548,  22,  872415275) /* PhysicsEffectTable */
     , (47548, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47548, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47548, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47548, 8040, 45417172, 125.6224, -220.0528, -0.05771998, -0.5913344, -0.5913344, -0.3877159, -0.3877159) /* PCAPRecordedLocation */
/* @teleloc 0x02B502D4 [125.622400 -220.052800 -0.057720] -0.591334 -0.591334 -0.387716 -0.387716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47548,   3, 2629157817) /* Wielder */
     , (47548, 8000, 2629009529) /* PCAPRecordedObjectIID */
     , (47548, 8008, 2629157817) /* PCAPRecordedParentIID */;
