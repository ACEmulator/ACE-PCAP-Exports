DELETE FROM `weenie` WHERE `class_Id` = 22541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22541, 'chittickmissileacid', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22541,   1,        256) /* ItemType - MissileWeapon */
     , (22541,   5,         15) /* EncumbranceVal */
     , (22541,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22541,  11,         30) /* MaxStackSize */
     , (22541,  12,          1) /* StackSize */
     , (22541,  13,         15) /* StackUnitEncumbrance */
     , (22541,  15,          4) /* StackUnitValue */
     , (22541,  16,          1) /* ItemUseable - No */
     , (22541,  18,         32) /* UiEffects - Fire */
     , (22541,  19,          4) /* Value */
     , (22541,  33,         -2) /* Bonded - Destroy */
     , (22541,  44,         80) /* Damage */
     , (22541,  45,         32) /* DamageType - Acid */
     , (22541,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22541,  49,         10) /* WeaponTime */
     , (22541,  51,          2) /* CombatUse - Missile */
     , (22541,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22541, 353,         10) /* WeaponType - Thrown */
     , (22541, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (22541, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22541,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22541,  21,       0) /* WeaponLength */
     , (22541,  22,     0.5) /* DamageVariance */
     , (22541,  26,       0) /* MaximumVelocity */
     , (22541,  29,       1) /* WeaponDefense */
     , (22541,  62,       1) /* WeaponOffense */
     , (22541,  63,       1) /* DamageMod */
     , (22541,  78,       1) /* Friction */
     , (22541,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22541,   1, 'Acid Spines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22541,   1, 0x02000E62) /* Setup */
     , (22541,   3, 0x20000014) /* SoundTable */
     , (22541,   8, 0x06001EE5) /* Icon */
     , (22541,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22541, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22541, 8003,        144) /* PCAPRecordedObjectDesc - Attackable, UiHidden */
     , (22541, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (22541, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22541, 8040, 0xF17F0036, 154.7349, 136.74, 18.83486, -0.298159, 0, 0, -0.954516) /* PCAPRecordedLocation */
/* @teleloc 0xF17F0036 [154.734900 136.740000 18.834860] -0.298159 0.000000 0.000000 -0.954516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22541, 8000, 0xDC875AFF) /* PCAPRecordedObjectIID */
     , (22541, 8008, 0xDC875AFE) /* PCAPRecordedParentIID */;
