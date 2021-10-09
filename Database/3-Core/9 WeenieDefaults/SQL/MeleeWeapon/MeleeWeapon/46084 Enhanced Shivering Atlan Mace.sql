DELETE FROM `weenie` WHERE `class_Id` = 46084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46084, 'ace46084-enhancedshiveringatlanmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46084,   1,          1) /* ItemType - MeleeWeapon */
     , (46084,   5,        600) /* EncumbranceVal */
     , (46084,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46084,  16,          1) /* ItemUseable - No */
     , (46084,  18,          1) /* UiEffects - Magical */
     , (46084,  19,       5000) /* Value */
     , (46084,  51,          1) /* CombatUse - Melee */
     , (46084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46084, 151,          2) /* HookType - Wall */
     , (46084, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46084,   1, 'Enhanced Shivering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46084,   1, 0x0200079E) /* Setup */
     , (46084,   3, 0x20000014) /* SoundTable */
     , (46084,   6, 0x04000BEF) /* PaletteBase */
     , (46084,   8, 0x06001C4A) /* Icon */
     , (46084,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46084, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46084, 8000, 0x8011009E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46084, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46084, 0, 83889688, 83889688)
     , (46084, 0, 83889237, 83889237)
     , (46084, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46084, 0, 16783996);
