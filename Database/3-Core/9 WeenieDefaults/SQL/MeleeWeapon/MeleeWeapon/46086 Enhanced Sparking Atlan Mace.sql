DELETE FROM `weenie` WHERE `class_Id` = 46086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46086, 'ace46086-enhancedsparkingatlanmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46086,   1,          1) /* ItemType - MeleeWeapon */
     , (46086,   5,        600) /* EncumbranceVal */
     , (46086,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46086,  16,          1) /* ItemUseable - No */
     , (46086,  18,          1) /* UiEffects - Magical */
     , (46086,  19,       5000) /* Value */
     , (46086,  51,          1) /* CombatUse - Melee */
     , (46086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46086, 151,          2) /* HookType - Wall */
     , (46086, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46086,   1, 'Enhanced Sparking Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46086,   1, 0x0200078C) /* Setup */
     , (46086,   3, 0x20000014) /* SoundTable */
     , (46086,   6, 0x04000BEF) /* PaletteBase */
     , (46086,   8, 0x06001C4D) /* Icon */
     , (46086,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46086, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46086, 8000, 0x80110100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46086, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46086, 0, 83889688, 83889688)
     , (46086, 0, 83889237, 83889237)
     , (46086, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46086, 0, 16783996);
