DELETE FROM `weenie` WHERE `class_Id` = 22546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22546, 'coconutgunner', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22546,   1,        256) /* ItemType - MissileWeapon */
     , (22546,   5,         20) /* EncumbranceVal */
     , (22546,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22546,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (22546,  11,         30) /* MaxStackSize */
     , (22546,  12,          1) /* StackSize */
     , (22546,  13,         20) /* StackUnitEncumbrance */
     , (22546,  15,          1) /* StackUnitValue */
     , (22546,  16,          1) /* ItemUseable - No */
     , (22546,  19,          1) /* Value */
     , (22546,  33,         -2) /* Bonded - Destroy */
     , (22546,  44,        120) /* Damage */
     , (22546,  45,          4) /* DamageType - Bludgeon */
     , (22546,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22546,  49,         10) /* WeaponTime */
     , (22546,  51,          2) /* CombatUse - Missle */
     , (22546,  65,          1) /* Placement - RightHandCombat */
     , (22546,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22546, 307,          5) /* DamageRating */
     , (22546, 313,          0) /* CritRating */
     , (22546, 314,          0) /* CritDamageRating */
     , (22546, 353,         10) /* WeaponType - Thrown */
     , (22546, 386,          0) /* Overpower */
     , (22546, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22546,   1, True ) /* Stuck */
     , (22546,  11, True ) /* IgnoreCollisions */
     , (22546,  13, True ) /* Ethereal */
     , (22546,  14, True ) /* GravityStatus */
     , (22546,  17, True ) /* Inelastic */
     , (22546,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22546,  21,       0) /* WeaponLength */
     , (22546,  22,     0.5) /* DamageVariance */
     , (22546,  26,      45) /* MaximumVelocity */
     , (22546,  29,       1) /* WeaponDefense */
     , (22546,  39, 0.699999988079071) /* DefaultScale */
     , (22546,  62,       1) /* WeaponOffense */
     , (22546,  63,       1) /* DamageMod */
     , (22546,  78,       1) /* Friction */
     , (22546,  79,       0) /* Elasticity */
     , (22546, 149,       0) /* WeaponMissileDefense */
     , (22546, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22546,   1, 'Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22546,   1,   33554669) /* Setup */
     , (22546,   3,  536871061) /* SoundTable */
     , (22546,   8,  100673811) /* Icon */
     , (22546,  22,  872415275) /* PhysicsEffectTable */
     , (22546, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22546, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22546, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (22546, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22546, 8040, 4050649120, 90.13564, 176.7322, 0.4094349, -0.9689488, 0, 0, -0.2472613) /* PCAPRecordedLocation */
/* @teleloc 0xF1700020 [90.135640 176.732200 0.409435] -0.968949 0.000000 0.000000 -0.247261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22546, 8000, 3690482833) /* PCAPRecordedObjectIID */
     , (22546, 8008, 3690482834) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22546, 0, 83888861, 83888944);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22546, 0, 16778862);
