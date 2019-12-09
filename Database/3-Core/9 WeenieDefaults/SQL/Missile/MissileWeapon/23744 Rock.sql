DELETE FROM `weenie` WHERE `class_Id` = 23744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23744, 'lugianboulderhigh', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23744,   1,        256) /* ItemType - MissileWeapon */
     , (23744,   5,        500) /* EncumbranceVal */
     , (23744,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23744,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23744,  11,         30) /* MaxStackSize */
     , (23744,  12,          1) /* StackSize */
     , (23744,  13,        500) /* StackUnitEncumbrance */
     , (23744,  15,          1) /* StackUnitValue */
     , (23744,  16,          1) /* ItemUseable - No */
     , (23744,  19,          1) /* Value */
     , (23744,  33,         -2) /* Bonded - Destroy */
     , (23744,  44,         50) /* Damage */
     , (23744,  45,          4) /* DamageType - Bludgeon */
     , (23744,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23744,  49,         20) /* WeaponTime */
     , (23744,  51,          2) /* CombatUse - Missle */
     , (23744,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23744, 307,          5) /* DamageRating */
     , (23744, 313,          0) /* CritRating */
     , (23744, 314,          0) /* CritDamageRating */
     , (23744, 353,         10) /* WeaponType - Thrown */
     , (23744, 386,          0) /* Overpower */
     , (23744, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23744, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23744,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23744,  21,       0) /* WeaponLength */
     , (23744,  22,     0.5) /* DamageVariance */
     , (23744,  26,      45) /* MaximumVelocity */
     , (23744,  29,       1) /* WeaponDefense */
     , (23744,  62,       1) /* WeaponOffense */
     , (23744,  63,       1) /* DamageMod */
     , (23744,  78,       1) /* Friction */
     , (23744,  79,       0) /* Elasticity */
     , (23744, 149,       0) /* WeaponMissileDefense */
     , (23744, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23744,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23744,   1,   33555863) /* Setup */
     , (23744,   3,  536871003) /* SoundTable */
     , (23744,   8,  100667500) /* Icon */
     , (23744,  22,  872415275) /* PhysicsEffectTable */
     , (23744, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23744, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23744, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23744, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23744, 8040, 2519334933, 65.86094, 104.8754, 99.44846, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x962A0015 [65.860940 104.875400 99.448460] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23744, 8000, 3685859808) /* PCAPRecordedObjectIID */
     , (23744, 8008, 3685859806) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23744, 2, 23664,  1, 0, 0, False) /* Create Heavy Crossbow (23664) for Wield */
     , (23744, 2, 12189,  1, 0, 0, False) /* Create Assassin's Lightning Jambiya (12189) for Wield */
     , (23744, 2, 12188,  1, 0, 0, False) /* Create Assassin's Jambiya (12188) for Wield */
     , (23744, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (23744, 2, 47521,  1, 0, 0, False) /* Create Acid Javelin (47521) for Wield */;
