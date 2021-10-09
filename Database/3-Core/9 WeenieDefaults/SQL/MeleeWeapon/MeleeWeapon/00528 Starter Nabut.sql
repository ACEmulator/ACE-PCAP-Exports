DELETE FROM `weenie` WHERE `class_Id` = 528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (528, 'newbienabut', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (528,   1,          1) /* ItemType - MeleeWeapon */
     , (528,   5,         10) /* EncumbranceVal */
     , (528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (528,  16,          1) /* ItemUseable - No */
     , (528,  19,         10) /* Value */
     , (528,  44,          6) /* Damage */
     , (528,  45,          4) /* DamageType - Bludgeon */
     , (528,  47,          6) /* AttackType - Thrust, Slash */
     , (528,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (528,  49,         45) /* WeaponTime */
     , (528,  51,          1) /* CombatUse - Melee */
     , (528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (528, 151,          2) /* HookType - Wall */
     , (528, 353,          7) /* WeaponType - Staff */
     , (528, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (528, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (528,  21,       0) /* WeaponLength */
     , (528,  22,     0.5) /* DamageVariance */
     , (528,  26,       0) /* MaximumVelocity */
     , (528,  29,       1) /* WeaponDefense */
     , (528,  39,    0.56) /* DefaultScale */
     , (528,  62,       1) /* WeaponOffense */
     , (528,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (528,   1, 'Starter Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (528,   1, 0x0200013D) /* Setup */
     , (528,   3, 0x20000014) /* SoundTable */
     , (528,   8, 0x060010D2) /* Icon */
     , (528,  22, 0x3400002B) /* PhysicsEffectTable */
     , (528, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (528, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (528, 8000, 0xAE908015) /* PCAPRecordedObjectIID */;
