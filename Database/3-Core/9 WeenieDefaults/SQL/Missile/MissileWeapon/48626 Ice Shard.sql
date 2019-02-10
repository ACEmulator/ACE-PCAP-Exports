DELETE FROM `weenie` WHERE `class_Id` = 48626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48626, 'ace48626-iceshard', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48626,   1,        256) /* ItemType - MissileWeapon */
     , (48626,   5,         15) /* EncumbranceVal */
     , (48626,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48626,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48626,  11,        100) /* MaxStackSize */
     , (48626,  12,          1) /* StackSize */
     , (48626,  13,         15) /* StackUnitEncumbrance */
     , (48626,  15,          4) /* StackUnitValue */
     , (48626,  16,          1) /* ItemUseable - No */
     , (48626,  19,          4) /* Value */
     , (48626,  33,         -2) /* Bonded - Destroy */
     , (48626,  44,        180) /* Damage */
     , (48626,  45,          8) /* DamageType - Cold */
     , (48626,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48626,  49,         20) /* WeaponTime */
     , (48626,  51,          2) /* CombatUse - Missle */
     , (48626,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48626, 151,          2) /* HookType - Wall */
     , (48626, 307,          5) /* DamageRating */
     , (48626, 313,          0) /* CritRating */
     , (48626, 314,          0) /* CritDamageRating */
     , (48626, 353,         10) /* WeaponType - Thrown */
     , (48626, 386,          0) /* Overpower */
     , (48626, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48626,   1, False) /* Stuck */
     , (48626,  11, True ) /* IgnoreCollisions */
     , (48626,  13, True ) /* Ethereal */
     , (48626,  14, True ) /* GravityStatus */
     , (48626,  17, True ) /* Inelastic */
     , (48626,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48626,  21,       0) /* WeaponLength */
     , (48626,  22,     0.5) /* DamageVariance */
     , (48626,  26, 23.2000007629395) /* MaximumVelocity */
     , (48626,  29,       1) /* WeaponDefense */
     , (48626,  62,       1) /* WeaponOffense */
     , (48626,  63,       1) /* DamageMod */
     , (48626,  78,       1) /* Friction */
     , (48626,  79,       0) /* Elasticity */
     , (48626, 149,       0) /* WeaponMissileDefense */
     , (48626, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48626,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48626,   1,   33559361) /* Setup */
     , (48626,   3,  536870932) /* SoundTable */
     , (48626,   8,  100686356) /* Icon */
     , (48626,  22,  872415275) /* PhysicsEffectTable */
     , (48626, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48626, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (48626, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48626, 8040, 1072693301, 164.6433, 103.1688, 10.41677, 0.5514037, 0.5514037, -0.4426669, -0.4426669) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00035 [164.643300 103.168800 10.416770] 0.551404 0.551404 -0.442667 -0.442667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48626, 8000, 3692001842) /* PCAPRecordedObjectIID */
     , (48626, 8008, 3692755074) /* PCAPRecordedParentIID */;
