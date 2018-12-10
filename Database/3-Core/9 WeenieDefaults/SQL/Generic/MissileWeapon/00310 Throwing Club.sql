DELETE FROM `weenie` WHERE `class_Id` = 310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (310, 'clubthrowing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (310,   1,        256) /* ItemType - MissileWeapon */
     , (310,   5,        150) /* EncumbranceVal */
     , (310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (310,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (310,  11,        100) /* MaxStackSize */
     , (310,  12,         10) /* StackSize */
     , (310,  16,          1) /* ItemUseable - No */
     , (310,  19,         40) /* Value */
     , (310,  44,         10) /* Damage */
     , (310,  45,          4) /* DamageType - Bludgeon */
     , (310,  48,         47) /* WeaponSkill - MissileWeapons */
     , (310,  49,         20) /* WeaponTime */
     , (310,  51,          2) /* CombatUse - Missle */
     , (310,  65,          1) /* Placement - RightHandCombat */
     , (310,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (310, 151,          2) /* HookType - Wall */
     , (310, 307,          5) /* DamageRating */
     , (310, 313,          0) /* CritRating */
     , (310, 314,          0) /* CritDamageRating */
     , (310, 353,         10) /* WeaponType - Thrown */
     , (310, 386,          0) /* Overpower */
     , (310, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (310,   1, False) /* Stuck */
     , (310,  11, True ) /* IgnoreCollisions */
     , (310,  13, True ) /* Ethereal */
     , (310,  14, True ) /* GravityStatus */
     , (310,  17, True ) /* Inelastic */
     , (310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (310,  21,       0) /* WeaponLength */
     , (310,  22,    0.25) /* DamageVariance */
     , (310,  26, 19.9632998547305) /* MaximumVelocity */
     , (310,  29,       1) /* WeaponDefense */
     , (310,  62,       1) /* WeaponOffense */
     , (310,  63,       1) /* DamageMod */
     , (310,  78,       1) /* Friction */
     , (310,  79,       0) /* Elasticity */
     , (310, 149,       0) /* WeaponMissileDefense */
     , (310, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (310,   1, 'Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (310,   1,   33554731) /* Setup */
     , (310,   3,  536870932) /* SoundTable */
     , (310,   8,  100669762) /* Icon */
     , (310,  22,  872415275) /* PhysicsEffectTable */
     , (310, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (310, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (310, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (310, 8040, 2536374279, 18.83175, 153.777, 51.1745, -0.2901928, -0.2901928, -0.6448163, -0.6448163) /* PCAPRecordedLocation */
/* @teleloc 0x972E0007 [18.831750 153.777000 51.174500] -0.290193 -0.290193 -0.644816 -0.644816 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (310,   3, 3685860716) /* Wielder */
     , (310, 8000, 3685860725) /* PCAPRecordedObjectIID */
     , (310, 8008, 3685860716) /* PCAPRecordedParentIID */;
