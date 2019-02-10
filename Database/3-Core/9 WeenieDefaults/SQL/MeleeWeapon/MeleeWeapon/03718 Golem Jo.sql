DELETE FROM `weenie` WHERE `class_Id` = 3718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3718, 'jogolem', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3718,   1,          1) /* ItemType - MeleeWeapon */
     , (3718,   5,        400) /* EncumbranceVal */
     , (3718,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3718,  16,          1) /* ItemUseable - No */
     , (3718,  18,         64) /* UiEffects - Lightning */
     , (3718,  19,        750) /* Value */
     , (3718,  44,         25) /* Damage */
     , (3718,  45,         64) /* DamageType - Electric */
     , (3718,  47,          6) /* AttackType - Thrust, Slash */
     , (3718,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3718,  49,         25) /* WeaponTime */
     , (3718,  51,          1) /* CombatUse - Melee */
     , (3718,  65,        101) /* Placement - Resting */
     , (3718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3718, 151,          2) /* HookType - Wall */
     , (3718, 353,          7) /* WeaponType - Staff */
     , (3718, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3718,   1, False) /* Stuck */
     , (3718,  11, True ) /* IgnoreCollisions */
     , (3718,  13, True ) /* Ethereal */
     , (3718,  14, True ) /* GravityStatus */
     , (3718,  19, True ) /* Attackable */
     , (3718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3718,  21,       0) /* WeaponLength */
     , (3718,  22,     0.5) /* DamageVariance */
     , (3718,  26,       0) /* MaximumVelocity */
     , (3718,  29,    1.05) /* WeaponDefense */
     , (3718,  39, 0.670000016689301) /* DefaultScale */
     , (3718,  62,    1.03) /* WeaponOffense */
     , (3718,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3718,   1, 'Golem Jo') /* Name */
     , (3718,  16, 'A jo hewn from the heart of a Wood Golem. Some of the animating principle of the golem remains - electricity coruscates along the jo.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3718,   1,   33555764) /* Setup */
     , (3718,   3,  536870932) /* SoundTable */
     , (3718,   8,  100667602) /* Icon */
     , (3718,  22,  872415275) /* PhysicsEffectTable */
     , (3718, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3718, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3718, 8000, 2151960075) /* PCAPRecordedObjectIID */;
