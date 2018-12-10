DELETE FROM `weenie` WHERE `class_Id` = 23661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23661, 'clubthrowingfrostbanderlinghigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23661,   1,        256) /* ItemType - MissileWeapon */
     , (23661,   5,         92) /* EncumbranceVal */
     , (23661,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23661,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23661,  11,         40) /* MaxStackSize */
     , (23661,  12,          4) /* StackSize */
     , (23661,  16,          1) /* ItemUseable - No */
     , (23661,  18,        128) /* UiEffects - Frost */
     , (23661,  19,         80) /* Value */
     , (23661,  44,         -1) /* Damage */
     , (23661,  45,          0) /* DamageType - Undef */
     , (23661,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23661,  49,         -1) /* WeaponTime */
     , (23661,  51,          2) /* CombatUse - Missle */
     , (23661,  65,          1) /* Placement - RightHandCombat */
     , (23661,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23661, 307,          5) /* DamageRating */
     , (23661, 313,          0) /* CritRating */
     , (23661, 314,          0) /* CritDamageRating */
     , (23661, 353,         10) /* WeaponType - Thrown */
     , (23661, 386,          0) /* Overpower */
     , (23661, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23661,   1, False) /* Stuck */
     , (23661,  11, True ) /* IgnoreCollisions */
     , (23661,  13, True ) /* Ethereal */
     , (23661,  14, True ) /* GravityStatus */
     , (23661,  17, True ) /* Inelastic */
     , (23661,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23661,  21,       0) /* WeaponLength */
     , (23661,  22,    0.25) /* DamageVariance */
     , (23661,  26,       0) /* MaximumVelocity */
     , (23661,  29,       1) /* WeaponDefense */
     , (23661,  62,       1) /* WeaponOffense */
     , (23661,  63,       1) /* DamageMod */
     , (23661,  78,       1) /* Friction */
     , (23661,  79,       0) /* Elasticity */
     , (23661, 149,       0) /* WeaponMissileDefense */
     , (23661, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23661,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23661,   1,   33555722) /* Setup */
     , (23661,   3,  536870932) /* SoundTable */
     , (23661,   8,  100669762) /* Icon */
     , (23661,  22,  872415275) /* PhysicsEffectTable */
     , (23661, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23661, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23661, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23661, 8040, 11600219, 28.0626, -1113.291, 0.04728004, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [28.062600 -1113.291000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23661,   3, 2931432857) /* Wielder */
     , (23661, 8000, 2931432851) /* PCAPRecordedObjectIID */
     , (23661, 8008, 2931432857) /* PCAPRecordedParentIID */;
