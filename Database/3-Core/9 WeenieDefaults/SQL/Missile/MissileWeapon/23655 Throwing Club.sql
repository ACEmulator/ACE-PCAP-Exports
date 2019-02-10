DELETE FROM `weenie` WHERE `class_Id` = 23655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23655, 'clubthrowingbanderlingmid', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23655,   1,        256) /* ItemType - MissileWeapon */
     , (23655,   5,         23) /* EncumbranceVal */
     , (23655,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23655,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23655,  11,         40) /* MaxStackSize */
     , (23655,  12,          1) /* StackSize */
     , (23655,  13,         23) /* StackUnitEncumbrance */
     , (23655,  15,          4) /* StackUnitValue */
     , (23655,  16,          1) /* ItemUseable - No */
     , (23655,  19,          4) /* Value */
     , (23655,  44,         -1) /* Damage */
     , (23655,  45,          0) /* DamageType - Undef */
     , (23655,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23655,  49,         -1) /* WeaponTime */
     , (23655,  51,          2) /* CombatUse - Missle */
     , (23655,  65,          1) /* Placement - RightHandCombat */
     , (23655,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23655, 307,          5) /* DamageRating */
     , (23655, 313,          0) /* CritRating */
     , (23655, 314,          0) /* CritDamageRating */
     , (23655, 353,         10) /* WeaponType - Thrown */
     , (23655, 386,          0) /* Overpower */
     , (23655, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23655,   1, False) /* Stuck */
     , (23655,  11, True ) /* IgnoreCollisions */
     , (23655,  13, True ) /* Ethereal */
     , (23655,  14, True ) /* GravityStatus */
     , (23655,  17, True ) /* Inelastic */
     , (23655,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23655,  21,       0) /* WeaponLength */
     , (23655,  22,    0.25) /* DamageVariance */
     , (23655,  26,       0) /* MaximumVelocity */
     , (23655,  29,       1) /* WeaponDefense */
     , (23655,  62,       1) /* WeaponOffense */
     , (23655,  63,       1) /* DamageMod */
     , (23655,  78,       1) /* Friction */
     , (23655,  79,       0) /* Elasticity */
     , (23655, 149,       0) /* WeaponMissileDefense */
     , (23655, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23655,   1, 'Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23655,   1,   33554731) /* Setup */
     , (23655,   3,  536870932) /* SoundTable */
     , (23655,   8,  100669762) /* Icon */
     , (23655,  22,  872415275) /* PhysicsEffectTable */
     , (23655, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23655, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23655, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23655, 8040, 22872336, 171.1951, -19.51534, -30.0685, -0.02822275, -0.02822275, -0.7065433, -0.7065433) /* PCAPRecordedLocation */
/* @teleloc 0x015D0110 [171.195100 -19.515340 -30.068500] -0.028223 -0.028223 -0.706543 -0.706543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23655, 8000, 3681622925) /* PCAPRecordedObjectIID */
     , (23655, 8008, 3681622926) /* PCAPRecordedParentIID */;
