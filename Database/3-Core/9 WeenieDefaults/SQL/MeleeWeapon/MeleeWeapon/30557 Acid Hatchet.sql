DELETE FROM `weenie` WHERE `class_Id` = 30557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30557, 'axehatchetacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30557,   1,          1) /* ItemType - MeleeWeapon */
     , (30557,   5,        425) /* EncumbranceVal */
     , (30557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30557,  16,          1) /* ItemUseable - No */
     , (30557,  18,        256) /* UiEffects - Acid */
     , (30557,  19,        463) /* Value */
     , (30557,  44,         29) /* Damage */
     , (30557,  45,         32) /* DamageType - Acid */
     , (30557,  47,          4) /* AttackType - Slash */
     , (30557,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30557,  49,         28) /* WeaponTime */
     , (30557,  51,          1) /* CombatUse - Melee */
     , (30557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30557, 105,          6) /* ItemWorkmanship */
     , (30557, 131,         75) /* MaterialType - Oak */
     , (30557, 151,          2) /* HookType - Wall */
     , (30557, 158,          2) /* WieldRequirements - RawSkill */
     , (30557, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30557, 160,        250) /* WieldDifficulty */
     , (30557, 353,          3) /* WeaponType - Axe */
     , (30557, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30557, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30557,  21,       0) /* WeaponLength */
     , (30557,  22,    0.85) /* DamageVariance */
     , (30557,  26,       0) /* MaximumVelocity */
     , (30557,  29,    1.01) /* WeaponDefense */
     , (30557,  62,    1.08) /* WeaponOffense */
     , (30557,  63,       1) /* DamageMod */
     , (30557, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30557,   1, 'Acid Hatchet') /* Name */
     , (30557,  16, 'Acid Hatchet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30557,   1, 0x0200139B) /* Setup */
     , (30557,   3, 0x20000014) /* SoundTable */
     , (30557,   6, 0x04001A26) /* PaletteBase */
     , (30557,   8, 0x06005C4B) /* Icon */
     , (30557,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30557, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30557, 8000, 0xDC9287BB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30557, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30557, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30557, 0, 16792134);
