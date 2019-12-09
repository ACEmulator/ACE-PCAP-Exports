DELETE FROM `weenie` WHERE `class_Id` = 533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (533, 'newbiesimi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (533,   1,          1) /* ItemType - MeleeWeapon */
     , (533,   5,        400) /* EncumbranceVal */
     , (533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (533,  16,          1) /* ItemUseable - No */
     , (533,  19,         10) /* Value */
     , (533,  44,          6) /* Damage */
     , (533,  45,          3) /* DamageType - Slash, Pierce */
     , (533,  47,          6) /* AttackType - Thrust, Slash */
     , (533,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (533,  49,         30) /* WeaponTime */
     , (533,  51,          1) /* CombatUse - Melee */
     , (533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (533, 151,          2) /* HookType - Wall */
     , (533, 353,          2) /* WeaponType - Sword */
     , (533, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (533, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (533,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (533,  21,       0) /* WeaponLength */
     , (533,  22,     0.5) /* DamageVariance */
     , (533,  26,       0) /* MaximumVelocity */
     , (533,  29,       1) /* WeaponDefense */
     , (533,  39,    0.83) /* DefaultScale */
     , (533,  62,       1) /* WeaponOffense */
     , (533,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (533,   1, 'Starter Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (533,   1,   33554751) /* Setup */
     , (533,   3,  536870932) /* SoundTable */
     , (533,   8,  100668164) /* Icon */
     , (533,  22,  872415275) /* PhysicsEffectTable */
     , (533, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (533, 8000, 3633375213) /* PCAPRecordedObjectIID */;
