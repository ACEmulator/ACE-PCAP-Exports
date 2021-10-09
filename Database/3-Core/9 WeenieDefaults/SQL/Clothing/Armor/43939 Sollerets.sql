DELETE FROM `weenie` WHERE `class_Id` = 43939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43939, 'ace43939-sollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43939,   1,          2) /* ItemType - Armor */
     , (43939,   4,      65536) /* ClothingPriority - Feet */
     , (43939,   5,        450) /* EncumbranceVal */
     , (43939,   9,        256) /* ValidLocations - FootWear */
     , (43939,  16,          1) /* ItemUseable - No */
     , (43939,  18,          1) /* UiEffects - Magical */
     , (43939,  19,      20000) /* Value */
     , (43939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43939, 151,          2) /* HookType - Wall */
     , (43939, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43939,   1, 'Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43939,   1, 0x020000DE) /* Setup */
     , (43939,   3, 0x20000014) /* SoundTable */
     , (43939,   6, 0x0400007E) /* PaletteBase */
     , (43939,   8, 0x0600173C) /* Icon */
     , (43939,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43939, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (43939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43939, 8000, 0xAE60A61F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43939, 67110546, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43939, 0, 83889344, 83887054)
     , (43939, 0, 83887066, 83887054);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43939, 0, 16778416);
