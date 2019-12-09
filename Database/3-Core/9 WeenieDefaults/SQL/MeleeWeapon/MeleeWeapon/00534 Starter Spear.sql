DELETE FROM `weenie` WHERE `class_Id` = 534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (534, 'newbiespear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (534,   1,          1) /* ItemType - MeleeWeapon */
     , (534,   5,        700) /* EncumbranceVal */
     , (534,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (534,  16,          1) /* ItemUseable - No */
     , (534,  19,         10) /* Value */
     , (534,  44,          7) /* Damage */
     , (534,  45,          2) /* DamageType - Pierce */
     , (534,  47,          2) /* AttackType - Thrust */
     , (534,  48,         45) /* WeaponSkill - LightWeapons */
     , (534,  49,         30) /* WeaponTime */
     , (534,  51,          1) /* CombatUse - Melee */
     , (534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (534, 151,          2) /* HookType - Wall */
     , (534, 353,          5) /* WeaponType - Spear */
     , (534, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (534, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (534,  21,       0) /* WeaponLength */
     , (534,  22,    0.75) /* DamageVariance */
     , (534,  26,       0) /* MaximumVelocity */
     , (534,  29,       1) /* WeaponDefense */
     , (534,  39,    0.83) /* DefaultScale */
     , (534,  62,       1) /* WeaponOffense */
     , (534,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (534,   1, 'Starter Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (534,   1,   33554756) /* Setup */
     , (534,   3,  536870932) /* SoundTable */
     , (534,   8,  100667609) /* Icon */
     , (534,  22,  872415275) /* PhysicsEffectTable */
     , (534, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (534, 8000, 2881475029) /* PCAPRecordedObjectIID */;
