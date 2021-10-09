DELETE FROM `weenie` WHERE `class_Id` = 3850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3850, 'scimitarelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3850,   1,          1) /* ItemType - MeleeWeapon */
     , (3850,   5,        349) /* EncumbranceVal */
     , (3850,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3850,  16,          1) /* ItemUseable - No */
     , (3850,  18,         65) /* UiEffects - Magical, Lightning */
     , (3850,  19,      27735) /* Value */
     , (3850,  44,         40) /* Damage */
     , (3850,  45,         64) /* DamageType - Electric */
     , (3850,  47,          6) /* AttackType - Thrust, Slash */
     , (3850,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3850,  49,         31) /* WeaponTime */
     , (3850,  51,          1) /* CombatUse - Melee */
     , (3850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3850, 105,          6) /* ItemWorkmanship */
     , (3850, 131,         63) /* MaterialType - Silver */
     , (3850, 151,          2) /* HookType - Wall */
     , (3850, 158,          2) /* WieldRequirements - RawSkill */
     , (3850, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3850, 160,        350) /* WieldDifficulty */
     , (3850, 177,          3) /* GemCount */
     , (3850, 178,         13) /* GemType */
     , (3850, 353,          2) /* WeaponType - Sword */
     , (3850, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3850, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3850,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3850,  21,       0) /* WeaponLength */
     , (3850,  22,    0.56) /* DamageVariance */
     , (3850,  26,       0) /* MaximumVelocity */
     , (3850,  29,    1.12) /* WeaponDefense */
     , (3850,  62,    1.08) /* WeaponOffense */
     , (3850,  63,       1) /* DamageMod */
     , (3850, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3850,   1, 'Lightning Scimitar') /* Name */
     , (3850,  16, 'Lightning Scimitar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3850,   1, 0x02000546) /* Setup */
     , (3850,   3, 0x20000014) /* SoundTable */
     , (3850,   8, 0x06001630) /* Icon */
     , (3850,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3850,  52, 0x06003354) /* IconUnderlay */
     , (3850, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3850, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3850, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3850, 8000, 0x819CDC9F) /* PCAPRecordedObjectIID */;
