DELETE FROM `weenie` WHERE `class_Id` = 11259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11259, 'staffmelee134menhir_xp', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11259,   1,          1) /* ItemType - MeleeWeapon */
     , (11259,   5,        400) /* EncumbranceVal */
     , (11259,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11259,  16,          1) /* ItemUseable - No */
     , (11259,  18,          1) /* UiEffects - Magical */
     , (11259,  51,          1) /* CombatUse - Melee */
     , (11259,  65,        101) /* Placement - Resting */
     , (11259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11259, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11259,   1, False) /* Stuck */
     , (11259,  11, True ) /* IgnoreCollisions */
     , (11259,  13, True ) /* Ethereal */
     , (11259,  14, True ) /* GravityStatus */
     , (11259,  19, True ) /* Attackable */
     , (11259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11259,   1, 'Hoeroa of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11259,   1,   33557232) /* Setup */
     , (11259,   3,  536870932) /* SoundTable */
     , (11259,   6,   67111919) /* PaletteBase */
     , (11259,   8,  100671869) /* Icon */
     , (11259,  22,  872415275) /* PhysicsEffectTable */
     , (11259, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11259, 8000, 3668502410) /* PCAPRecordedObjectIID */;

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
