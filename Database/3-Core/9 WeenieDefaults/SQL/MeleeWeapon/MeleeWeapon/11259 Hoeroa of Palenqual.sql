DELETE FROM `weenie` WHERE `class_Id` = 11259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11259, 'staffmelee134menhir-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11259,   1,          1) /* ItemType - MeleeWeapon */
     , (11259,   5,        400) /* EncumbranceVal */
     , (11259,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11259,  16,          1) /* ItemUseable - No */
     , (11259,  18,          1) /* UiEffects - Magical */
     , (11259,  51,          1) /* CombatUse - Melee */
     , (11259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11259, 151,          2) /* HookType - Wall */
     , (11259, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11259,   1, 'Hoeroa of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11259,   1, 0x02000AF0) /* Setup */
     , (11259,   3, 0x20000014) /* SoundTable */
     , (11259,   6, 0x04000BEF) /* PaletteBase */
     , (11259,   8, 0x0600217D) /* Icon */
     , (11259,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11259, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11259, 8000, 0xDAA8E78A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11259, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11259, 0, 83893244, 83893244)
     , (11259, 0, 83893699, 83893699)
     , (11259, 0, 83893696, 83893696)
     , (11259, 0, 83893707, 83893707)
     , (11259, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11259, 0, 16786971);
