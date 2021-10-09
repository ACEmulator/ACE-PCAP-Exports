DELETE FROM `weenie` WHERE `class_Id` = 22216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22216, 'staffofnullification', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22216,   1,          1) /* ItemType - MeleeWeapon */
     , (22216,   5,        450) /* EncumbranceVal */
     , (22216,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22216,  16,          1) /* ItemUseable - No */
     , (22216,  18,         32) /* UiEffects - Fire */
     , (22216,  19,        325) /* Value */
     , (22216,  44,          2) /* Damage */
     , (22216,  45,         16) /* DamageType - Fire */
     , (22216,  47,          6) /* AttackType - Thrust, Slash */
     , (22216,  48,         45) /* WeaponSkill - LightWeapons */
     , (22216,  49,         60) /* WeaponTime */
     , (22216,  51,          1) /* CombatUse - Melee */
     , (22216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22216, 151,          2) /* HookType - Wall */
     , (22216, 166,         68) /* SlayerCreatureType - DarkSarcophagus */
     , (22216, 353,          7) /* WeaponType - Staff */
     , (22216, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (22216, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22216,  21,       0) /* WeaponLength */
     , (22216,  22,       0) /* DamageVariance */
     , (22216,  26,       0) /* MaximumVelocity */
     , (22216,  29,       1) /* WeaponDefense */
     , (22216,  39,    0.67) /* DefaultScale */
     , (22216,  62,       1) /* WeaponOffense */
     , (22216,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22216,   1, 'Staff of Nullification') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22216,   1, 0x020003CF) /* Setup */
     , (22216,   3, 0x20000014) /* SoundTable */
     , (22216,   8, 0x060010D2) /* Icon */
     , (22216,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22216, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (22216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22216, 8000, 0xDA0B1558) /* PCAPRecordedObjectIID */;
