DELETE FROM `weenie` WHERE `class_Id` = 3755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3755, 'axehandelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3755,   1,          1) /* ItemType - MeleeWeapon */
     , (3755,   5,        282) /* EncumbranceVal */
     , (3755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3755,  16,          1) /* ItemUseable - No */
     , (3755,  18,         65) /* UiEffects - Magical, Lightning */
     , (3755,  19,      15196) /* Value */
     , (3755,  44,         23) /* Damage */
     , (3755,  45,         64) /* DamageType - Electric */
     , (3755,  47,          4) /* AttackType - Slash */
     , (3755,  48,         45) /* WeaponSkill - LightWeapons */
     , (3755,  49,         27) /* WeaponTime */
     , (3755,  51,          1) /* CombatUse - Melee */
     , (3755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3755, 105,          4) /* ItemWorkmanship */
     , (3755, 131,         60) /* MaterialType - Gold */
     , (3755, 151,          2) /* HookType - Wall */
     , (3755, 158,          2) /* WieldRequirements - RawSkill */
     , (3755, 159,         45) /* WieldSkillType - LightWeapons */
     , (3755, 160,        250) /* WieldDifficulty */
     , (3755, 353,          3) /* WeaponType - Axe */
     , (3755, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3755, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3755,  21,       0) /* WeaponLength */
     , (3755,  22,     0.9) /* DamageVariance */
     , (3755,  26,       0) /* MaximumVelocity */
     , (3755,  29,    1.02) /* WeaponDefense */
     , (3755,  39,     1.2) /* DefaultScale */
     , (3755,  62,    1.06) /* WeaponOffense */
     , (3755,  63,       1) /* DamageMod */
     , (3755, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3755,   1, 'Lightning Hand Axe') /* Name */
     , (3755,  16, 'Lightning Hand Axe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3755,   1, 0x020004F7) /* Setup */
     , (3755,   3, 0x20000014) /* SoundTable */
     , (3755,   8, 0x06001B08) /* Icon */
     , (3755,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3755, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3755, 8000, 0xB28B2D4B) /* PCAPRecordedObjectIID */;
