DELETE FROM `weenie` WHERE `class_Id` = 317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (317, 'djarid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (317,   1,        256) /* ItemType - MissileWeapon */
     , (317,   5,         60) /* EncumbranceVal */
     , (317,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (317,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (317,  11,        100) /* MaxStackSize */
     , (317,  12,          4) /* StackSize */
     , (317,  16,          1) /* ItemUseable - No */
     , (317,  19,         16) /* Value */
     , (317,  44,         10) /* Damage */
     , (317,  45,          2) /* DamageType - Pierce */
     , (317,  48,         47) /* WeaponSkill - MissileWeapons */
     , (317,  49,         20) /* WeaponTime */
     , (317,  51,          2) /* CombatUse - Missle */
     , (317,  65,          1) /* Placement - RightHandCombat */
     , (317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (317, 151,          2) /* HookType - Wall */
     , (317, 307,          5) /* DamageRating */
     , (317, 313,          0) /* CritRating */
     , (317, 314,          0) /* CritDamageRating */
     , (317, 353,         10) /* WeaponType - Thrown */
     , (317, 386,          0) /* Overpower */
     , (317, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (317,   1, False) /* Stuck */
     , (317,  11, True ) /* IgnoreCollisions */
     , (317,  13, True ) /* Ethereal */
     , (317,  14, True ) /* GravityStatus */
     , (317,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (317,  21,       0) /* WeaponLength */
     , (317,  22,    0.25) /* DamageVariance */
     , (317,  26, 19.9632998547305) /* MaximumVelocity */
     , (317,  29,       1) /* WeaponDefense */
     , (317,  39, 1.10000002384186) /* DefaultScale */
     , (317,  62,       1) /* WeaponOffense */
     , (317,  63,       1) /* DamageMod */
     , (317, 149,       0) /* WeaponMissileDefense */
     , (317, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (317,   1, 'Djarid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (317,   1,   33554738) /* Setup */
     , (317,   3,  536870932) /* SoundTable */
     , (317,   8,  100667593) /* Icon */
     , (317,  22,  872415275) /* PhysicsEffectTable */
     , (317, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (317, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (317, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (317, 8040, 2455568443, 170.4586, 70.8375, 11.92101, -0.6922902, -0.6922902, -0.1439938, -0.1439938) /* PCAPRecordedLocation */
/* @teleloc 0x925D003B [170.458600 70.837500 11.921010] -0.692290 -0.692290 -0.143994 -0.143994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (317,   3, 3685832199) /* Wielder */
     , (317, 8000, 3685832213) /* PCAPRecordedObjectIID */
     , (317, 8008, 3685832199) /* PCAPRecordedParentIID */;
