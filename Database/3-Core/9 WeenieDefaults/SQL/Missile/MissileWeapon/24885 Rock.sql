DELETE FROM `weenie` WHERE `class_Id` = 24885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24885, 'lugianboulderuber', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24885,   1,        256) /* ItemType - MissileWeapon */
     , (24885,   5,        500) /* EncumbranceVal */
     , (24885,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24885,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (24885,  11,         30) /* MaxStackSize */
     , (24885,  12,          1) /* StackSize */
     , (24885,  13,        500) /* StackUnitEncumbrance */
     , (24885,  15,          1) /* StackUnitValue */
     , (24885,  16,          1) /* ItemUseable - No */
     , (24885,  19,          1) /* Value */
     , (24885,  33,         -2) /* Bonded - Destroy */
     , (24885,  44,         -1) /* Damage */
     , (24885,  45,          0) /* DamageType - Undef */
     , (24885,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24885,  49,         -1) /* WeaponTime */
     , (24885,  51,          2) /* CombatUse - Missle */
     , (24885,  65,          1) /* Placement - RightHandCombat */
     , (24885,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24885, 307,          5) /* DamageRating */
     , (24885, 313,          0) /* CritRating */
     , (24885, 314,          0) /* CritDamageRating */
     , (24885, 353,         10) /* WeaponType - Thrown */
     , (24885, 386,          0) /* Overpower */
     , (24885, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24885,   1, True ) /* Stuck */
     , (24885,  11, True ) /* IgnoreCollisions */
     , (24885,  13, True ) /* Ethereal */
     , (24885,  14, True ) /* GravityStatus */
     , (24885,  17, True ) /* Inelastic */
     , (24885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24885,  21,       0) /* WeaponLength */
     , (24885,  22,    0.25) /* DamageVariance */
     , (24885,  26,       0) /* MaximumVelocity */
     , (24885,  29,       1) /* WeaponDefense */
     , (24885,  62,       1) /* WeaponOffense */
     , (24885,  63,       1) /* DamageMod */
     , (24885,  78,       1) /* Friction */
     , (24885,  79,       0) /* Elasticity */
     , (24885, 149,       0) /* WeaponMissileDefense */
     , (24885, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24885,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24885,   1,   33555863) /* Setup */
     , (24885,   3,  536871003) /* SoundTable */
     , (24885,   8,  100667500) /* Icon */
     , (24885,  22,  872415275) /* PhysicsEffectTable */
     , (24885, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (24885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24885, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (24885, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24885, 8040, 3665100861, 172.979, 100.2765, 17.83, -0.3723455, -0.3723455, -0.6011313, -0.6011313) /* PCAPRecordedLocation */
/* @teleloc 0xDA75003D [172.979000 100.276500 17.830000] -0.372346 -0.372346 -0.601131 -0.601131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24885, 8000, 3692283283) /* PCAPRecordedObjectIID */
     , (24885, 8008, 3692283306) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24885, 2, 12198,  1, 0, 0, False) /* Create Assassin's Frost Simi (12198) for Wield */
     , (24885, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (24885, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;
