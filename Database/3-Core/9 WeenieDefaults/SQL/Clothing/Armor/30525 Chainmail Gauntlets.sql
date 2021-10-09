DELETE FROM `weenie` WHERE `class_Id` = 30525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30525, 'gauntletsrareleikotha', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30525,   1,          2) /* ItemType - Armor */
     , (30525,   4,      32768) /* ClothingPriority - Hands */
     , (30525,   5,        300) /* EncumbranceVal */
     , (30525,   9,         32) /* ValidLocations - HandWear */
     , (30525,  16,          1) /* ItemUseable - No */
     , (30525,  19,      50000) /* Value */
     , (30525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30525, 151,          2) /* HookType - Wall */
     , (30525, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30525,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30525,   1, 0x020000D8) /* Setup */
     , (30525,   3, 0x20000014) /* SoundTable */
     , (30525,   6, 0x0400007E) /* PaletteBase */
     , (30525,   8, 0x06000FCB) /* Icon */
     , (30525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30525,  52, 0x06005B0C) /* IconUnderlay */
     , (30525, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30525, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30525, 8000, 0xA7293BE2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30525, 67110015, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30525, 0, 83894336, 83889343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30525, 0, 16778374);
