DELETE FROM `weenie` WHERE `class_Id` = 47545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47545, 'ace47545-javelin', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47545,   1,        256) /* ItemType - MissileWeapon */
     , (47545,   5,         15) /* EncumbranceVal */
     , (47545,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47545,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47545,  11,        100) /* MaxStackSize */
     , (47545,  12,          1) /* StackSize */
     , (47545,  13,         15) /* StackUnitEncumbrance */
     , (47545,  15,          4) /* StackUnitValue */
     , (47545,  16,          1) /* ItemUseable - No */
     , (47545,  19,          4) /* Value */
     , (47545,  33,         -2) /* Bonded - Destroy */
     , (47545,  44,         56) /* Damage */
     , (47545,  45,          2) /* DamageType - Pierce */
     , (47545,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47545,  49,         20) /* WeaponTime */
     , (47545,  51,          2) /* CombatUse - Missle */
     , (47545,  65,          1) /* Placement - RightHandCombat */
     , (47545,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47545, 151,          2) /* HookType - Wall */
     , (47545, 353,         10) /* WeaponType - Thrown */
     , (47545, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47545,   1, False) /* Stuck */
     , (47545,  11, True ) /* IgnoreCollisions */
     , (47545,  13, True ) /* Ethereal */
     , (47545,  14, True ) /* GravityStatus */
     , (47545,  17, True ) /* Inelastic */
     , (47545,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47545,  21,       0) /* WeaponLength */
     , (47545,  22,     0.5) /* DamageVariance */
     , (47545,  26,       0) /* MaximumVelocity */
     , (47545,  29,       1) /* WeaponDefense */
     , (47545,  62,       1) /* WeaponOffense */
     , (47545,  63,       1) /* DamageMod */
     , (47545,  78,       1) /* Friction */
     , (47545,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47545,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47545,   1,   33554738) /* Setup */
     , (47545,   3,  536870932) /* SoundTable */
     , (47545,   8,  100667593) /* Icon */
     , (47545,  22,  872415275) /* PhysicsEffectTable */
     , (47545, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47545, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47545, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47545, 8040, 2632777766, 100.9372, 122.3192, -0.95772, 0.6408564, 0.6408564, -0.2988363, -0.2988363) /* PCAPRecordedLocation */
/* @teleloc 0x9CED0026 [100.937200 122.319200 -0.957720] 0.640856 0.640856 -0.298836 -0.298836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47545, 8000, 3361487077) /* PCAPRecordedObjectIID */
     , (47545, 8008, 3361487060) /* PCAPRecordedParentIID */;
