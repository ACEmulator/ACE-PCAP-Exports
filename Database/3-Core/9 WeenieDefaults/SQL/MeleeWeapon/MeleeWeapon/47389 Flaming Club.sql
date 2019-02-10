DELETE FROM `weenie` WHERE `class_Id` = 47389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47389, 'ace47389-flamingclub', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47389,   1,          1) /* ItemType - MeleeWeapon */
     , (47389,   5,        800) /* EncumbranceVal */
     , (47389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47389,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47389,  16,          1) /* ItemUseable - No */
     , (47389,  18,         32) /* UiEffects - Fire */
     , (47389,  19,        350) /* Value */
     , (47389,  33,         -2) /* Bonded - Destroy */
     , (47389,  44,         80) /* Damage */
     , (47389,  45,         16) /* DamageType - Fire */
     , (47389,  47,          4) /* AttackType - Slash */
     , (47389,  48,         45) /* WeaponSkill - LightWeapons */
     , (47389,  49,         40) /* WeaponTime */
     , (47389,  51,          1) /* CombatUse - Melee */
     , (47389,  65,          1) /* Placement - RightHandCombat */
     , (47389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47389, 151,          2) /* HookType - Wall */
     , (47389, 353,          4) /* WeaponType - Mace */
     , (47389, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47389,   1, False) /* Stuck */
     , (47389,  11, True ) /* IgnoreCollisions */
     , (47389,  13, True ) /* Ethereal */
     , (47389,  14, True ) /* GravityStatus */
     , (47389,  19, True ) /* Attackable */
     , (47389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47389,  21,       0) /* WeaponLength */
     , (47389,  22,     0.5) /* DamageVariance */
     , (47389,  26,       0) /* MaximumVelocity */
     , (47389,  29,       1) /* WeaponDefense */
     , (47389,  62,       1) /* WeaponOffense */
     , (47389,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47389,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47389,   1,   33555698) /* Setup */
     , (47389,   3,  536870932) /* SoundTable */
     , (47389,   8,  100668855) /* Icon */
     , (47389,  22,  872415275) /* PhysicsEffectTable */
     , (47389, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47389, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47389, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47389, 8040, 2377187374, 138.6942, 135.8022, 47.94715, 0.2819582, 0.2819582, -0.6484594, -0.6484594) /* PCAPRecordedLocation */
/* @teleloc 0x8DB1002E [138.694200 135.802200 47.947150] 0.281958 0.281958 -0.648459 -0.648459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47389, 8000, 3685777676) /* PCAPRecordedObjectIID */
     , (47389, 8008, 3685777857) /* PCAPRecordedParentIID */;
