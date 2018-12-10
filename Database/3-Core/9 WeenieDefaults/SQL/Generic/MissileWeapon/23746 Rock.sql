DELETE FROM `weenie` WHERE `class_Id` = 23746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23746, 'lugianboulderhollowhigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23746,   1,        256) /* ItemType - MissileWeapon */
     , (23746,   5,        500) /* EncumbranceVal */
     , (23746,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23746,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23746,  11,         30) /* MaxStackSize */
     , (23746,  12,          1) /* StackSize */
     , (23746,  16,          1) /* ItemUseable - No */
     , (23746,  19,          1) /* Value */
     , (23746,  33,         -2) /* Bonded - Destroy */
     , (23746,  36,       9999) /* ResistMagic */
     , (23746,  44,         45) /* Damage */
     , (23746,  45,          4) /* DamageType - Bludgeon */
     , (23746,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23746,  49,         20) /* WeaponTime */
     , (23746,  51,          2) /* CombatUse - Missle */
     , (23746,  65,          1) /* Placement - RightHandCombat */
     , (23746,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23746, 307,          5) /* DamageRating */
     , (23746, 313,          0) /* CritRating */
     , (23746, 314,          0) /* CritDamageRating */
     , (23746, 353,         10) /* WeaponType - Thrown */
     , (23746, 386,          0) /* Overpower */
     , (23746, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23746,   1, True ) /* Stuck */
     , (23746,  11, True ) /* IgnoreCollisions */
     , (23746,  13, True ) /* Ethereal */
     , (23746,  14, True ) /* GravityStatus */
     , (23746,  17, True ) /* Inelastic */
     , (23746,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23746,  21,       0) /* WeaponLength */
     , (23746,  22,     0.5) /* DamageVariance */
     , (23746,  26,      45) /* MaximumVelocity */
     , (23746,  29,       1) /* WeaponDefense */
     , (23746,  62,       1) /* WeaponOffense */
     , (23746,  63,       1) /* DamageMod */
     , (23746,  76, 0.699999988079071) /* Translucency */
     , (23746,  78,       1) /* Friction */
     , (23746,  79,       0) /* Elasticity */
     , (23746, 149,       0) /* WeaponMissileDefense */
     , (23746, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23746,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23746,   1,   33555863) /* Setup */
     , (23746,   3,  536871003) /* SoundTable */
     , (23746,   8,  100667500) /* Icon */
     , (23746,  22,  872415275) /* PhysicsEffectTable */
     , (23746, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23746, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23746, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23746, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23746, 8040, 1503395898, 181.4192, 39.91177, 5.83, 0.1830127, 0.1830127, -0.6830127, -0.6830127) /* PCAPRecordedLocation */
/* @teleloc 0x599C003A [181.419200 39.911770 5.830000] 0.183013 0.183013 -0.683013 -0.683013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23746,   3, 3686003463) /* Wielder */
     , (23746, 8000, 3685196758) /* PCAPRecordedObjectIID */
     , (23746, 8008, 3686003463) /* PCAPRecordedParentIID */;
