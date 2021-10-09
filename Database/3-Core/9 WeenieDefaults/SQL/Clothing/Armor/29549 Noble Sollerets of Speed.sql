DELETE FROM `weenie` WHERE `class_Id` = 29549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29549, 'solleretsnoblequickness', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29549,   1,          2) /* ItemType - Armor */
     , (29549,   4,      65536) /* ClothingPriority - Feet */
     , (29549,   5,        450) /* EncumbranceVal */
     , (29549,   9,        256) /* ValidLocations - FootWear */
     , (29549,  16,          1) /* ItemUseable - No */
     , (29549,  19,       8000) /* Value */
     , (29549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29549, 151,          2) /* HookType - Wall */
     , (29549, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29549,   1, 'Noble Sollerets of Speed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29549,   1, 0x020000DE) /* Setup */
     , (29549,   3, 0x20000014) /* SoundTable */
     , (29549,   6, 0x0400007E) /* PaletteBase */
     , (29549,   8, 0x06003656) /* Icon */
     , (29549,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29549, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (29549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29549, 8000, 0x805F0FAC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29549, 67115398, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29549, 0, 83889344, 83895682)
     , (29549, 0, 83887066, 83895682);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29549, 0, 16778416);
