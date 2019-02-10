DELETE FROM `weenie` WHERE `class_Id` = 538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (538, 'newbieyaoji', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (538,   1,          1) /* ItemType - MeleeWeapon */
     , (538,   5,        350) /* EncumbranceVal */
     , (538,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (538,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (538,  16,          1) /* ItemUseable - No */
     , (538,  19,         10) /* Value */
     , (538,  44,          6) /* Damage */
     , (538,  45,          3) /* DamageType - Slash, Pierce */
     , (538,  47,          6) /* AttackType - Thrust, Slash */
     , (538,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (538,  49,         30) /* WeaponTime */
     , (538,  51,          1) /* CombatUse - Melee */
     , (538,  65,          1) /* Placement - RightHandCombat */
     , (538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (538, 151,          2) /* HookType - Wall */
     , (538, 353,          2) /* WeaponType - Sword */
     , (538, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (538,   1, False) /* Stuck */
     , (538,  11, True ) /* IgnoreCollisions */
     , (538,  13, True ) /* Ethereal */
     , (538,  14, True ) /* GravityStatus */
     , (538,  19, True ) /* Attackable */
     , (538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (538,  21,       0) /* WeaponLength */
     , (538,  22,     0.5) /* DamageVariance */
     , (538,  26,       0) /* MaximumVelocity */
     , (538,  29,       1) /* WeaponDefense */
     , (538,  39, 0.829999983310699) /* DefaultScale */
     , (538,  62,       1) /* WeaponOffense */
     , (538,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (538,   1, 'Starter Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (538,   1,   33554765) /* Setup */
     , (538,   3,  536870932) /* SoundTable */
     , (538,   8,  100667621) /* Icon */
     , (538,  22,  872415275) /* PhysicsEffectTable */
     , (538, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (538, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (538, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (538, 8040, 3663003685, 113.3016, 103.1738, 19.929, -0.306724, -0.306724, -0.6371188, -0.6371188) /* PCAPRecordedLocation */
/* @teleloc 0xDA550025 [113.301600 103.173800 19.929000] -0.306724 -0.306724 -0.637119 -0.637119 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (538, 8000, 3163337356) /* PCAPRecordedObjectIID */
     , (538, 8008, 1342421648) /* PCAPRecordedParentIID */;
