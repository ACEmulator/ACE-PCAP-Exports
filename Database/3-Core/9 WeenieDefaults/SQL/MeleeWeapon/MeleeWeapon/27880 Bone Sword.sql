DELETE FROM `weenie` WHERE `class_Id` = 27880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27880, 'swordgurukbone4', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27880,   1,          1) /* ItemType - MeleeWeapon */
     , (27880,   5,       6400) /* EncumbranceVal */
     , (27880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27880,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27880,  16,          1) /* ItemUseable - No */
     , (27880,  19,        750) /* Value */
     , (27880,  33,         -2) /* Bonded - Destroy */
     , (27880,  44,         -1) /* Damage */
     , (27880,  45,          0) /* DamageType - Undef */
     , (27880,  47,          4) /* AttackType - Slash */
     , (27880,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27880,  49,         -1) /* WeaponTime */
     , (27880,  51,          1) /* CombatUse - Melee */
     , (27880,  65,          1) /* Placement - RightHandCombat */
     , (27880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27880, 151,          2) /* HookType - Wall */
     , (27880, 353,          2) /* WeaponType - Sword */
     , (27880, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27880,   1, False) /* Stuck */
     , (27880,  11, True ) /* IgnoreCollisions */
     , (27880,  13, True ) /* Ethereal */
     , (27880,  14, True ) /* GravityStatus */
     , (27880,  19, True ) /* Attackable */
     , (27880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27880,  21,       0) /* WeaponLength */
     , (27880,  22,    0.25) /* DamageVariance */
     , (27880,  26,       0) /* MaximumVelocity */
     , (27880,  29,       1) /* WeaponDefense */
     , (27880,  39, 0.300000011920929) /* DefaultScale */
     , (27880,  62,       1) /* WeaponOffense */
     , (27880,  63,       1) /* DamageMod */
     , (27880, 136,       1) /* CriticalMultiplier */
     , (27880, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27880,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27880,   1,   33558783) /* Setup */
     , (27880,   3,  536870932) /* SoundTable */
     , (27880,   8,  100676577) /* Icon */
     , (27880,  22,  872415275) /* PhysicsEffectTable */
     , (27880, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27880, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27880, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27880, 8040, 41484752, 140.3578, -33.58811, -42.39165, -0.02064751, -0.02064751, 0.7068053, 0.7068053) /* PCAPRecordedLocation */
/* @teleloc 0x027901D0 [140.357800 -33.588110 -42.391650] -0.020648 -0.020648 0.706805 0.706805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27880, 8000, 3708832333) /* PCAPRecordedObjectIID */
     , (27880, 8008, 3708309097) /* PCAPRecordedParentIID */;
