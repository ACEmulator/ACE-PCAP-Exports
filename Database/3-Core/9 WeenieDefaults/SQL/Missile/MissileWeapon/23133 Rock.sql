DELETE FROM `weenie` WHERE `class_Id` = 23133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23133, 'lugianboulderhollowvod', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23133,   1,        256) /* ItemType - MissileWeapon */
     , (23133,   5,        500) /* EncumbranceVal */
     , (23133,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23133,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23133,  11,         30) /* MaxStackSize */
     , (23133,  12,          1) /* StackSize */
     , (23133,  13,        500) /* StackUnitEncumbrance */
     , (23133,  15,          1) /* StackUnitValue */
     , (23133,  16,          1) /* ItemUseable - No */
     , (23133,  19,          1) /* Value */
     , (23133,  33,         -2) /* Bonded - Destroy */
     , (23133,  36,       9999) /* ResistMagic */
     , (23133,  44,         50) /* Damage */
     , (23133,  45,          4) /* DamageType - Bludgeon */
     , (23133,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23133,  49,         20) /* WeaponTime */
     , (23133,  51,          2) /* CombatUse - Missle */
     , (23133,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23133, 353,         10) /* WeaponType - Thrown */
     , (23133, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23133, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23133,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23133,  21,       0) /* WeaponLength */
     , (23133,  22,     0.5) /* DamageVariance */
     , (23133,  26,      45) /* MaximumVelocity */
     , (23133,  29,       1) /* WeaponDefense */
     , (23133,  62,       1) /* WeaponOffense */
     , (23133,  63,       1) /* DamageMod */
     , (23133,  76,     0.7) /* Translucency */
     , (23133,  78,       1) /* Friction */
     , (23133,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23133,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23133,   1,   33555863) /* Setup */
     , (23133,   3,  536871003) /* SoundTable */
     , (23133,   8,  100667500) /* Icon */
     , (23133,  22,  872415275) /* PhysicsEffectTable */
     , (23133, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23133, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23133, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23133, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23133, 8040, 675872830, 188.9879, 138.3288, -0.17, 0.04968107, 0.04968107, -0.7053593, -0.7053593) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [188.987900 138.328800 -0.170000] 0.049681 0.049681 -0.705359 -0.705359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23133, 8000, 3692201081) /* PCAPRecordedObjectIID */
     , (23133, 8008, 3692201076) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23133, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */
     , (23133, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */
     , (23133, 2, 47335,  1, 0, 0, False) /* Create Acid Club (47335) for Wield */;
