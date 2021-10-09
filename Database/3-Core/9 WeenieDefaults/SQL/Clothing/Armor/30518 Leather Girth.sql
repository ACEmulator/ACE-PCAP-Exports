DELETE FROM `weenie` WHERE `class_Id` = 30518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30518, 'girthrareleikotha', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30518,   1,          2) /* ItemType - Armor */
     , (30518,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30518,   5,        900) /* EncumbranceVal */
     , (30518,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30518,  16,          1) /* ItemUseable - No */
     , (30518,  19,      50000) /* Value */
     , (30518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30518, 151,          2) /* HookType - Wall */
     , (30518, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30518,   1, 'Leather Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30518,   1, 0x020000D7) /* Setup */
     , (30518,   3, 0x20000014) /* SoundTable */
     , (30518,   6, 0x0400007E) /* PaletteBase */
     , (30518,   8, 0x06001791) /* Icon */
     , (30518,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30518,  52, 0x06005B0C) /* IconUnderlay */
     , (30518, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30518, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30518, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30518, 8000, 0xA70AB70E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30518, 67110541, 92, 4)
     , (30518, 67112917, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30518, 0, 83889072, 83889912)
     , (30518, 0, 83889342, 83889912);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30518, 0, 16778376);
