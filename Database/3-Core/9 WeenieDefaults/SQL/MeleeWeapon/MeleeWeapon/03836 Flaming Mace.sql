DELETE FROM `weenie` WHERE `class_Id` = 3836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3836, 'macefire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3836,   1,          1) /* ItemType - MeleeWeapon */
     , (3836,   5,        675) /* EncumbranceVal */
     , (3836,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3836,  16,          1) /* ItemUseable - No */
     , (3836,  18,         32) /* UiEffects - Fire */
     , (3836,  19,       2643) /* Value */
     , (3836,  44,         34) /* Damage */
     , (3836,  45,         16) /* DamageType - Fire */
     , (3836,  47,          4) /* AttackType - Slash */
     , (3836,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3836,  49,         40) /* WeaponTime */
     , (3836,  51,          1) /* CombatUse - Melee */
     , (3836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3836, 105,          6) /* ItemWorkmanship */
     , (3836, 131,         51) /* MaterialType - Ivory */
     , (3836, 151,          2) /* HookType - Wall */
     , (3836, 158,          2) /* WieldRequirements - RawSkill */
     , (3836, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3836, 160,        300) /* WieldDifficulty */
     , (3836, 177,          1) /* GemCount */
     , (3836, 178,         13) /* GemType */
     , (3836, 353,          4) /* WeaponType - Mace */
     , (3836, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3836, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3836,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3836,  21,       0) /* WeaponLength */
     , (3836,  22,    0.37) /* DamageVariance */
     , (3836,  26,       0) /* MaximumVelocity */
     , (3836,  29,    1.09) /* WeaponDefense */
     , (3836,  62,    1.05) /* WeaponOffense */
     , (3836,  63,       1) /* DamageMod */
     , (3836, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3836,   1, 'Flaming Mace') /* Name */
     , (3836,  16, 'Flaming Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3836,   1, 0x0200052C) /* Setup */
     , (3836,   3, 0x20000014) /* SoundTable */
     , (3836,   6, 0x04000BEF) /* PaletteBase */
     , (3836,   8, 0x06001622) /* Icon */
     , (3836,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3836, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3836, 8000, 0xDC720DEC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3836, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3836, 0, 83886750, 83886750)
     , (3836, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3836, 0, 16777923);
