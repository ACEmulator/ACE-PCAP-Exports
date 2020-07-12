DELETE FROM `weenie` WHERE `class_Id` = 3879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3879, 'swordbroadfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3879,   1,          1) /* ItemType - MeleeWeapon */
     , (3879,   5,        344) /* EncumbranceVal */
     , (3879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3879,  16,          1) /* ItemUseable - No */
     , (3879,  18,         32) /* UiEffects - Fire */
     , (3879,  19,       9160) /* Value */
     , (3879,  44,         40) /* Damage */
     , (3879,  45,         16) /* DamageType - Fire */
     , (3879,  47,          6) /* AttackType - Thrust, Slash */
     , (3879,  48,         45) /* WeaponSkill - LightWeapons */
     , (3879,  49,         41) /* WeaponTime */
     , (3879,  51,          1) /* CombatUse - Melee */
     , (3879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3879, 105,          6) /* ItemWorkmanship */
     , (3879, 131,         60) /* MaterialType - Gold */
     , (3879, 151,          2) /* HookType - Wall */
     , (3879, 158,          2) /* WieldRequirements - RawSkill */
     , (3879, 159,         45) /* WieldSkillType - LightWeapons */
     , (3879, 160,        350) /* WieldDifficulty */
     , (3879, 177,          4) /* GemCount */
     , (3879, 178,         26) /* GemType */
     , (3879, 353,          2) /* WeaponType - Sword */
     , (3879, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3879, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3879,  21,       0) /* WeaponLength */
     , (3879,  22,    0.52) /* DamageVariance */
     , (3879,  26,       0) /* MaximumVelocity */
     , (3879,  29,    1.08) /* WeaponDefense */
     , (3879,  39,     1.1) /* DefaultScale */
     , (3879,  62,     1.1) /* WeaponOffense */
     , (3879,  63,       1) /* DamageMod */
     , (3879, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3879,   1, 'Flaming Broad Sword') /* Name */
     , (3879,  16, 'Flaming Broad Sword') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3879,   1,   33555786) /* Setup */
     , (3879,   3,  536870932) /* SoundTable */
     , (3879,   8,  100669015) /* Icon */
     , (3879,  22,  872415275) /* PhysicsEffectTable */
     , (3879, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3879, 8000, 3699121121) /* PCAPRecordedObjectIID */;
