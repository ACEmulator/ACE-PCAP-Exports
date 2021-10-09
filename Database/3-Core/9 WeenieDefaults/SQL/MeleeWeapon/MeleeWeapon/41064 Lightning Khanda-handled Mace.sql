DELETE FROM `weenie` WHERE `class_Id` = 41064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41064, 'ace41064-lightningkhandahandledmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41064,   1,          1) /* ItemType - MeleeWeapon */
     , (41064,   5,        438) /* EncumbranceVal */
     , (41064,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41064,  16,          1) /* ItemUseable - No */
     , (41064,  18,         64) /* UiEffects - Lightning */
     , (41064,  19,       7011) /* Value */
     , (41064,  44,         34) /* Damage */
     , (41064,  45,         64) /* DamageType - Electric */
     , (41064,  47,          4) /* AttackType - Slash */
     , (41064,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41064,  49,         33) /* WeaponTime */
     , (41064,  51,          5) /* CombatUse - TwoHanded */
     , (41064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41064, 105,          7) /* ItemWorkmanship */
     , (41064, 131,         60) /* MaterialType - Gold */
     , (41064, 151,          2) /* HookType - Wall */
     , (41064, 158,          2) /* WieldRequirements - RawSkill */
     , (41064, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41064, 160,        400) /* WieldDifficulty */
     , (41064, 177,          3) /* GemCount */
     , (41064, 178,         20) /* GemType */
     , (41064, 292,          2) /* Cleaving */
     , (41064, 353,         11) /* WeaponType - TwoHanded */
     , (41064, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41064, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41064,  21,       0) /* WeaponLength */
     , (41064,  22,     0.4) /* DamageVariance */
     , (41064,  26,       0) /* MaximumVelocity */
     , (41064,  29,     1.1) /* WeaponDefense */
     , (41064,  62,    1.14) /* WeaponOffense */
     , (41064,  63,       1) /* DamageMod */
     , (41064, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41064,   1, 'Lightning Khanda-handled Mace') /* Name */
     , (41064,  16, 'Lightning Khanda-handled Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41064,   1, 0x02001936) /* Setup */
     , (41064,   3, 0x20000014) /* SoundTable */
     , (41064,   6, 0x04001A26) /* PaletteBase */
     , (41064,   8, 0x06006AD8) /* Icon */
     , (41064,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41064, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41064, 8000, 0xDC720516) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41064, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41064, 0, 83896665, 83896665)
     , (41064, 0, 83897303, 83897303);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41064, 0, 16794407);
