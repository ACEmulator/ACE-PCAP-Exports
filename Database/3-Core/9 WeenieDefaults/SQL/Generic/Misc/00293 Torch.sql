DELETE FROM `weenie` WHERE `class_Id` = 293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (293, 'torch', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (293,   1,        128) /* ItemType - Misc */
     , (293,   5,         10) /* EncumbranceVal */
     , (293,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (293,  16,          1) /* ItemUseable - No */
     , (293,  19,         10) /* Value */
     , (293,  44,          2) /* Damage */
     , (293,  45,         16) /* DamageType - Fire */
     , (293,  47,          4) /* AttackType - Slash */
     , (293,  48,         45) /* WeaponSkill - LightWeapons */
     , (293,  49,         40) /* WeaponTime */
     , (293,  51,          1) /* CombatUse - Melee */
     , (293,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (293, 151,          2) /* HookType - Wall */
     , (293, 353,          4) /* WeaponType - Mace */
     , (293, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (293, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (293,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (293,  21,       0) /* WeaponLength */
     , (293,  22,     0.5) /* DamageVariance */
     , (293,  26,       0) /* MaximumVelocity */
     , (293,  39,    1.25) /* DefaultScale */
     , (293,  62,       1) /* WeaponOffense */
     , (293,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (293,   1, 'Torch') /* Name */
     , (293,   7, 'You were born on 04/18/00 12:38:46.  Take care ethan and be well.  Cause some Havokk for the pks here.  Bauvrin, you take care to.') /* Inscription */
     , (293,   8, 'Havokk') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (293,   1, 0x020005AF) /* Setup */
     , (293,   3, 0x20000014) /* SoundTable */
     , (293,   8, 0x06001072) /* Icon */
     , (293,  22, 0x3400002B) /* PhysicsEffectTable */
     , (293, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (293, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (293, 8000, 0x824F139A) /* PCAPRecordedObjectIID */;
