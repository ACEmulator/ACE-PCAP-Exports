DELETE FROM `weenie` WHERE `class_Id` = 343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (343, 'shuriken', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (343,   1,        256) /* ItemType - MissileWeapon */
     , (343,   5,          5) /* EncumbranceVal */
     , (343,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (343,  11,        100) /* MaxStackSize */
     , (343,  12,          1) /* StackSize */
     , (343,  13,          5) /* StackUnitEncumbrance */
     , (343,  15,          2) /* StackUnitValue */
     , (343,  16,          1) /* ItemUseable - No */
     , (343,  19,          2) /* Value */
     , (343,  33,         -2) /* Bonded - Destroy */
     , (343,  44,          6) /* Damage */
     , (343,  45,          2) /* DamageType - Pierce */
     , (343,  48,         47) /* WeaponSkill - MissileWeapons */
     , (343,  49,         10) /* WeaponTime */
     , (343,  51,          2) /* CombatUse - Missile */
     , (343,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (343, 151,          2) /* HookType - Wall */
     , (343, 353,         10) /* WeaponType - Thrown */
     , (343, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (343, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (343,  21,       0) /* WeaponLength */
     , (343,  22,    0.25) /* DamageVariance */
     , (343,  26,       0) /* MaximumVelocity */
     , (343,  29,       1) /* WeaponDefense */
     , (343,  39,     1.5) /* DefaultScale */
     , (343,  62,       1) /* WeaponOffense */
     , (343,  63,       1) /* DamageMod */
     , (343,  78,       1) /* Friction */
     , (343,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (343,   1, 'Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (343,   1, 0x02000140) /* Setup */
     , (343,   3, 0x20000014) /* SoundTable */
     , (343,   8, 0x060010D5) /* Icon */
     , (343,  22, 0x3400002B) /* PhysicsEffectTable */
     , (343, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (343, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (343, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (343, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (343, 8040, 0x96D60034, 156.1744, 87.53399, 103.129, -0.702295, -0.702295, -0.082352, -0.082352) /* PCAPRecordedLocation */
/* @teleloc 0x96D60034 [156.174400 87.533990 103.129000] -0.702295 -0.702295 -0.082352 -0.082352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (343, 8000, 0xDC01C324) /* PCAPRecordedObjectIID */
     , (343, 8008, 0xDC021761) /* PCAPRecordedParentIID */;
