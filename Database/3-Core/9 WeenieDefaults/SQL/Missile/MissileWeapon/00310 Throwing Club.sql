DELETE FROM `weenie` WHERE `class_Id` = 310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (310, 'clubthrowing', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (310,   1,        256) /* ItemType - MissileWeapon */
     , (310,   5,         15) /* EncumbranceVal */
     , (310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (310,  11,        100) /* MaxStackSize */
     , (310,  12,          1) /* StackSize */
     , (310,  13,         15) /* StackUnitEncumbrance */
     , (310,  15,          4) /* StackUnitValue */
     , (310,  16,          1) /* ItemUseable - No */
     , (310,  19,          4) /* Value */
     , (310,  44,         10) /* Damage */
     , (310,  45,          4) /* DamageType - Bludgeon */
     , (310,  48,         47) /* WeaponSkill - MissileWeapons */
     , (310,  49,         20) /* WeaponTime */
     , (310,  51,          2) /* CombatUse - Missile */
     , (310,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (310, 151,          2) /* HookType - Wall */
     , (310, 307,          5) /* DamageRating */
     , (310, 313,          0) /* CritRating */
     , (310, 314,          0) /* CritDamageRating */
     , (310, 353,         10) /* WeaponType - Thrown */
     , (310, 386,          0) /* Overpower */
     , (310, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (310, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (310,  21,       0) /* WeaponLength */
     , (310,  22,    0.25) /* DamageVariance */
     , (310,  26,  19.963) /* MaximumVelocity */
     , (310,  29,       1) /* WeaponDefense */
     , (310,  62,       1) /* WeaponOffense */
     , (310,  63,       1) /* DamageMod */
     , (310,  78,       1) /* Friction */
     , (310,  79,       0) /* Elasticity */
     , (310, 149,       0) /* WeaponMissileDefense */
     , (310, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (310,   1, 'Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (310,   1, 0x0200012B) /* Setup */
     , (310,   3, 0x20000014) /* SoundTable */
     , (310,   8, 0x06001942) /* Icon */
     , (310,  22, 0x3400002B) /* PhysicsEffectTable */
     , (310, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (310, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (310, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (310, 8040, 0x972E0007, 18.83175, 153.777, 51.1745, -0.290193, -0.290193, -0.644816, -0.644816) /* PCAPRecordedLocation */
/* @teleloc 0x972E0007 [18.831750 153.777000 51.174500] -0.290193 -0.290193 -0.644816 -0.644816 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (310, 8000, 0xDBB1C575) /* PCAPRecordedObjectIID */
     , (310, 8008, 0xDBB1C56C) /* PCAPRecordedParentIID */;
