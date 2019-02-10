DELETE FROM `weenie` WHERE `class_Id` = 48631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48631, 'ace48631-iceshard', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48631,   1,        256) /* ItemType - MissileWeapon */
     , (48631,   5,         15) /* EncumbranceVal */
     , (48631,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48631,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48631,  11,        100) /* MaxStackSize */
     , (48631,  12,          1) /* StackSize */
     , (48631,  13,         15) /* StackUnitEncumbrance */
     , (48631,  15,          4) /* StackUnitValue */
     , (48631,  16,          1) /* ItemUseable - No */
     , (48631,  19,          4) /* Value */
     , (48631,  33,         -2) /* Bonded - Destroy */
     , (48631,  44,        195) /* Damage */
     , (48631,  45,          8) /* DamageType - Cold */
     , (48631,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48631,  49,         20) /* WeaponTime */
     , (48631,  51,          2) /* CombatUse - Missle */
     , (48631,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48631, 151,          2) /* HookType - Wall */
     , (48631, 353,         10) /* WeaponType - Thrown */
     , (48631, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48631,   1, False) /* Stuck */
     , (48631,  11, True ) /* IgnoreCollisions */
     , (48631,  13, True ) /* Ethereal */
     , (48631,  14, True ) /* GravityStatus */
     , (48631,  17, True ) /* Inelastic */
     , (48631,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48631,  21,       0) /* WeaponLength */
     , (48631,  22,     0.5) /* DamageVariance */
     , (48631,  26,       0) /* MaximumVelocity */
     , (48631,  29,       1) /* WeaponDefense */
     , (48631,  62,       1) /* WeaponOffense */
     , (48631,  63,       1) /* DamageMod */
     , (48631,  78,       1) /* Friction */
     , (48631,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48631,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48631,   1,   33559361) /* Setup */
     , (48631,   3,  536870932) /* SoundTable */
     , (48631,   8,  100686356) /* Icon */
     , (48631,  22,  872415275) /* PhysicsEffectTable */
     , (48631, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48631, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (48631, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48631, 8040, 1072693302, 154.7831, 131.231, 13.9466, -0.4169059, -0.4169059, -0.57113, -0.57113) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00036 [154.783100 131.231000 13.946600] -0.416906 -0.416906 -0.571130 -0.571130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48631, 8000, 3692755066) /* PCAPRecordedObjectIID */
     , (48631, 8008, 3692755035) /* PCAPRecordedParentIID */;
