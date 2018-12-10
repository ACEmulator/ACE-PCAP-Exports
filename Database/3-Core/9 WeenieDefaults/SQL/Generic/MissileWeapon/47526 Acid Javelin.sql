DELETE FROM `weenie` WHERE `class_Id` = 47526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47526, 'ace47526-acidjavelin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47526,   1,        256) /* ItemType - MissileWeapon */
     , (47526,   5,        150) /* EncumbranceVal */
     , (47526,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47526,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47526,  11,        100) /* MaxStackSize */
     , (47526,  12,         10) /* StackSize */
     , (47526,  16,          1) /* ItemUseable - No */
     , (47526,  18,        256) /* UiEffects - Acid */
     , (47526,  19,         40) /* Value */
     , (47526,  33,         -2) /* Bonded - Destroy */
     , (47526,  44,         56) /* Damage */
     , (47526,  45,         32) /* DamageType - Acid */
     , (47526,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47526,  49,         20) /* WeaponTime */
     , (47526,  51,          2) /* CombatUse - Missle */
     , (47526,  65,          1) /* Placement - RightHandCombat */
     , (47526,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47526, 151,          2) /* HookType - Wall */
     , (47526, 353,         10) /* WeaponType - Thrown */
     , (47526, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47526,   1, False) /* Stuck */
     , (47526,  11, True ) /* IgnoreCollisions */
     , (47526,  13, True ) /* Ethereal */
     , (47526,  14, True ) /* GravityStatus */
     , (47526,  17, True ) /* Inelastic */
     , (47526,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47526,  21,       0) /* WeaponLength */
     , (47526,  22,     0.5) /* DamageVariance */
     , (47526,  26,       0) /* MaximumVelocity */
     , (47526,  29,       1) /* WeaponDefense */
     , (47526,  62,       1) /* WeaponOffense */
     , (47526,  63,       1) /* DamageMod */
     , (47526,  78,       1) /* Friction */
     , (47526,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47526,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47526,   1,   33555720) /* Setup */
     , (47526,   3,  536870932) /* SoundTable */
     , (47526,   8,  100667593) /* Icon */
     , (47526,  22,  872415275) /* PhysicsEffectTable */
     , (47526, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47526, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47526, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47526, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47526, 8040, 4045930539, 127.9919, 54.35584, 14.75643, -0.7071009, -0.7071009, -0.002872408, -0.002872408) /* PCAPRecordedLocation */
/* @teleloc 0xF128002B [127.991900 54.355840 14.756430] -0.707101 -0.707101 -0.002872 -0.002872 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47526,   3, 3691173438) /* Wielder */
     , (47526, 8000, 3691173431) /* PCAPRecordedObjectIID */
     , (47526, 8008, 3691173438) /* PCAPRecordedParentIID */;
