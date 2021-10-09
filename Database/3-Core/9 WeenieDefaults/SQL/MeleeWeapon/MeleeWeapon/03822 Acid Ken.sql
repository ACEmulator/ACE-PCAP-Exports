DELETE FROM `weenie` WHERE `class_Id` = 3822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3822, 'kenacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3822,   1,          1) /* ItemType - MeleeWeapon */
     , (3822,   5,        301) /* EncumbranceVal */
     , (3822,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3822,  16,          1) /* ItemUseable - No */
     , (3822,  18,        256) /* UiEffects - Acid */
     , (3822,  19,       4219) /* Value */
     , (3822,  44,         47) /* Damage */
     , (3822,  45,         32) /* DamageType - Acid */
     , (3822,  47,          6) /* AttackType - Thrust, Slash */
     , (3822,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3822,  49,         33) /* WeaponTime */
     , (3822,  51,          1) /* CombatUse - Melee */
     , (3822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3822, 105,          5) /* ItemWorkmanship */
     , (3822, 131,         63) /* MaterialType - Silver */
     , (3822, 151,          2) /* HookType - Wall */
     , (3822, 158,          2) /* WieldRequirements - RawSkill */
     , (3822, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3822, 160,        350) /* WieldDifficulty */
     , (3822, 177,          1) /* GemCount */
     , (3822, 178,         49) /* GemType */
     , (3822, 353,          2) /* WeaponType - Sword */
     , (3822, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3822, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3822,  21,       0) /* WeaponLength */
     , (3822,  22,    0.57) /* DamageVariance */
     , (3822,  26,       0) /* MaximumVelocity */
     , (3822,  29,     1.1) /* WeaponDefense */
     , (3822,  62,    1.15) /* WeaponOffense */
     , (3822,  63,       1) /* DamageMod */
     , (3822, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3822,   1, 'Acid Ken') /* Name */
     , (3822,  16, 'Acid Ken') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3822,   1, 0x0200054E) /* Setup */
     , (3822,   3, 0x20000014) /* SoundTable */
     , (3822,   8, 0x06001658) /* Icon */
     , (3822,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3822, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3822, 8000, 0xDC7C95CF) /* PCAPRecordedObjectIID */;
