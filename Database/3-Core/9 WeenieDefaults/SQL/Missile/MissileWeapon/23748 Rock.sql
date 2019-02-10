DELETE FROM `weenie` WHERE `class_Id` = 23748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23748, 'lugianbouldermid', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23748,   1,        256) /* ItemType - MissileWeapon */
     , (23748,   5,        500) /* EncumbranceVal */
     , (23748,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23748,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23748,  11,         30) /* MaxStackSize */
     , (23748,  12,          1) /* StackSize */
     , (23748,  13,        500) /* StackUnitEncumbrance */
     , (23748,  15,          1) /* StackUnitValue */
     , (23748,  16,          1) /* ItemUseable - No */
     , (23748,  19,          1) /* Value */
     , (23748,  33,         -2) /* Bonded - Destroy */
     , (23748,  44,         45) /* Damage */
     , (23748,  45,          4) /* DamageType - Bludgeon */
     , (23748,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23748,  49,         20) /* WeaponTime */
     , (23748,  51,          2) /* CombatUse - Missle */
     , (23748,  65,          1) /* Placement - RightHandCombat */
     , (23748,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23748, 307,          5) /* DamageRating */
     , (23748, 313,          0) /* CritRating */
     , (23748, 314,          0) /* CritDamageRating */
     , (23748, 353,         10) /* WeaponType - Thrown */
     , (23748, 386,          0) /* Overpower */
     , (23748, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23748,   1, True ) /* Stuck */
     , (23748,  11, True ) /* IgnoreCollisions */
     , (23748,  13, True ) /* Ethereal */
     , (23748,  14, True ) /* GravityStatus */
     , (23748,  17, True ) /* Inelastic */
     , (23748,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23748,  21,       0) /* WeaponLength */
     , (23748,  22,     0.5) /* DamageVariance */
     , (23748,  26,      45) /* MaximumVelocity */
     , (23748,  29,       1) /* WeaponDefense */
     , (23748,  62,       1) /* WeaponOffense */
     , (23748,  63,       1) /* DamageMod */
     , (23748,  78,       1) /* Friction */
     , (23748,  79,       0) /* Elasticity */
     , (23748, 149,       0) /* WeaponMissileDefense */
     , (23748, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23748,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23748,   1,   33555863) /* Setup */
     , (23748,   3,  536871003) /* SoundTable */
     , (23748,   8,  100667500) /* Icon */
     , (23748,  22,  872415275) /* PhysicsEffectTable */
     , (23748, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23748, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23748, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23748, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23748, 8040, 2384199743, 174.2879, 153.0289, 280.711, 0.3121918, 0.3121918, -0.6344575, -0.6344575) /* PCAPRecordedLocation */
/* @teleloc 0x8E1C003F [174.287900 153.028900 280.711000] 0.312192 0.312192 -0.634458 -0.634458 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23748, 8000, 3685718371) /* PCAPRecordedObjectIID */
     , (23748, 8008, 3684998234) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23748, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */;
