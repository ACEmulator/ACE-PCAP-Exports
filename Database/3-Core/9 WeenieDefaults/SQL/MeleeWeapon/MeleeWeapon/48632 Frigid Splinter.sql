DELETE FROM `weenie` WHERE `class_Id` = 48632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48632, 'ace48632-frigidsplinter', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48632,   1,          1) /* ItemType - MeleeWeapon */
     , (48632,   5,        700) /* EncumbranceVal */
     , (48632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48632,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48632,  16,          1) /* ItemUseable - No */
     , (48632,  19,        170) /* Value */
     , (48632,  33,         -2) /* Bonded - Destroy */
     , (48632,  44,        195) /* Damage */
     , (48632,  45,          8) /* DamageType - Cold */
     , (48632,  47,          6) /* AttackType - Thrust, Slash */
     , (48632,  48,         45) /* WeaponSkill - LightWeapons */
     , (48632,  49,         30) /* WeaponTime */
     , (48632,  51,          1) /* CombatUse - Melee */
     , (48632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48632, 151,          2) /* HookType - Wall */
     , (48632, 353,          5) /* WeaponType - Spear */
     , (48632, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48632,   1, False) /* Stuck */
     , (48632,  11, True ) /* IgnoreCollisions */
     , (48632,  13, True ) /* Ethereal */
     , (48632,  14, True ) /* GravityStatus */
     , (48632,  19, True ) /* Attackable */
     , (48632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48632,  21,       0) /* WeaponLength */
     , (48632,  22,     0.5) /* DamageVariance */
     , (48632,  26,       0) /* MaximumVelocity */
     , (48632,  29,       1) /* WeaponDefense */
     , (48632,  62,       1) /* WeaponOffense */
     , (48632,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48632,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48632,   1,   33559304) /* Setup */
     , (48632,   3,  536870932) /* SoundTable */
     , (48632,   8,  100686574) /* Icon */
     , (48632,  22,  872415275) /* PhysicsEffectTable */
     , (48632, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48632, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48632, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48632, 8040, 1072693301, 164.0005, 102.221, 11.13182, 0.5514037, 0.5514037, -0.4426669, -0.4426669) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00035 [164.000500 102.221000 11.131820] 0.551404 0.551404 -0.442667 -0.442667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48632, 8000, 3692755085) /* PCAPRecordedObjectIID */
     , (48632, 8008, 3692755076) /* PCAPRecordedParentIID */;
