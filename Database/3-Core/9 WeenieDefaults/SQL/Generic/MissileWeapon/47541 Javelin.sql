DELETE FROM `weenie` WHERE `class_Id` = 47541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47541, 'ace47541-javelin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47541,   1,        256) /* ItemType - MissileWeapon */
     , (47541,   5,        150) /* EncumbranceVal */
     , (47541,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47541,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47541,  11,        100) /* MaxStackSize */
     , (47541,  12,         10) /* StackSize */
     , (47541,  16,          1) /* ItemUseable - No */
     , (47541,  19,         40) /* Value */
     , (47541,  33,         -2) /* Bonded - Destroy */
     , (47541,  44,         24) /* Damage */
     , (47541,  45,          2) /* DamageType - Pierce */
     , (47541,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47541,  49,         20) /* WeaponTime */
     , (47541,  51,          2) /* CombatUse - Missle */
     , (47541,  65,          1) /* Placement - RightHandCombat */
     , (47541,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47541, 151,          2) /* HookType - Wall */
     , (47541, 353,         10) /* WeaponType - Thrown */
     , (47541, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47541,   1, False) /* Stuck */
     , (47541,  11, True ) /* IgnoreCollisions */
     , (47541,  13, True ) /* Ethereal */
     , (47541,  14, True ) /* GravityStatus */
     , (47541,  17, True ) /* Inelastic */
     , (47541,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47541,  21,       0) /* WeaponLength */
     , (47541,  22,     0.5) /* DamageVariance */
     , (47541,  26,       0) /* MaximumVelocity */
     , (47541,  29,       1) /* WeaponDefense */
     , (47541,  62,       1) /* WeaponOffense */
     , (47541,  63,       1) /* DamageMod */
     , (47541,  78,       1) /* Friction */
     , (47541,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47541,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47541,   1,   33554738) /* Setup */
     , (47541,   3,  536870932) /* SoundTable */
     , (47541,   8,  100667593) /* Icon */
     , (47541,  22,  872415275) /* PhysicsEffectTable */
     , (47541, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47541, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47541, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47541, 8040, 31785367, 48.90016, -82.98615, -6.05882, 0.6326465, 0.6326465, 0.3158456, 0.3158456) /* PCAPRecordedLocation */
/* @teleloc 0x01E50197 [48.900160 -82.986150 -6.058820] 0.632647 0.632647 0.315846 0.315846 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47541,   3, 3361034318) /* Wielder */
     , (47541, 8000, 3361167470) /* PCAPRecordedObjectIID */
     , (47541, 8008, 3361034318) /* PCAPRecordedParentIID */;
