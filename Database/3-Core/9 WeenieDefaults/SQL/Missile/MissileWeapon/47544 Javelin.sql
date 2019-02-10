DELETE FROM `weenie` WHERE `class_Id` = 47544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47544, 'ace47544-javelin', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47544,   1,        256) /* ItemType - MissileWeapon */
     , (47544,   5,         15) /* EncumbranceVal */
     , (47544,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47544,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47544,  11,        100) /* MaxStackSize */
     , (47544,  12,          1) /* StackSize */
     , (47544,  13,         15) /* StackUnitEncumbrance */
     , (47544,  15,          4) /* StackUnitValue */
     , (47544,  16,          1) /* ItemUseable - No */
     , (47544,  19,          4) /* Value */
     , (47544,  33,         -2) /* Bonded - Destroy */
     , (47544,  44,         42) /* Damage */
     , (47544,  45,          2) /* DamageType - Pierce */
     , (47544,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47544,  49,         20) /* WeaponTime */
     , (47544,  51,          2) /* CombatUse - Missle */
     , (47544,  65,          1) /* Placement - RightHandCombat */
     , (47544,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47544, 151,          2) /* HookType - Wall */
     , (47544, 353,         10) /* WeaponType - Thrown */
     , (47544, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47544,   1, False) /* Stuck */
     , (47544,  11, True ) /* IgnoreCollisions */
     , (47544,  13, True ) /* Ethereal */
     , (47544,  14, True ) /* GravityStatus */
     , (47544,  17, True ) /* Inelastic */
     , (47544,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47544,  21,       0) /* WeaponLength */
     , (47544,  22,     0.5) /* DamageVariance */
     , (47544,  26,       0) /* MaximumVelocity */
     , (47544,  29,       1) /* WeaponDefense */
     , (47544,  62,       1) /* WeaponOffense */
     , (47544,  63,       1) /* DamageMod */
     , (47544,  78,       1) /* Friction */
     , (47544,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47544,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47544,   1,   33554738) /* Setup */
     , (47544,   3,  536870932) /* SoundTable */
     , (47544,   8,  100667593) /* Icon */
     , (47544,  22,  872415275) /* PhysicsEffectTable */
     , (47544, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47544, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47544, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47544, 8040, 2728591373, 33.70259, 104.8228, 99.26225, 0.2423839, 0.2423839, -0.6642666, -0.6642666) /* PCAPRecordedLocation */
/* @teleloc 0xA2A3000D [33.702590 104.822800 99.262250] 0.242384 0.242384 -0.664267 -0.664267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47544, 8000, 3692276711) /* PCAPRecordedObjectIID */
     , (47544, 8008, 3692276701) /* PCAPRecordedParentIID */;
