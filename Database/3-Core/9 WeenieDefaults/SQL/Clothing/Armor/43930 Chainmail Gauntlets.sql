DELETE FROM `weenie` WHERE `class_Id` = 43930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43930, 'ace43930-chainmailgauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43930,   1,          2) /* ItemType - Armor */
     , (43930,   4,      32768) /* ClothingPriority - Hands */
     , (43930,   5,        150) /* EncumbranceVal */
     , (43930,   9,         32) /* ValidLocations - HandWear */
     , (43930,  16,          1) /* ItemUseable - No */
     , (43930,  18,          1) /* UiEffects - Magical */
     , (43930,  19,      20000) /* Value */
     , (43930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43930, 151,          2) /* HookType - Wall */
     , (43930, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43930,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43930,   1, 0x020000D8) /* Setup */
     , (43930,   3, 0x20000014) /* SoundTable */
     , (43930,   6, 0x0400007E) /* PaletteBase */
     , (43930,   8, 0x06001727) /* Icon */
     , (43930,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43930, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (43930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43930, 8000, 0xAE60A620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43930, 67110546, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43930, 0, 83894333, 83897524)
     , (43930, 0, 83894336, 83889343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43930, 0, 16778374);
