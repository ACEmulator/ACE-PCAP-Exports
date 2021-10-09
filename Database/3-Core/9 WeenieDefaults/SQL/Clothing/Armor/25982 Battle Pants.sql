DELETE FROM `weenie` WHERE `class_Id` = 25982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25982, 'pantsbattle', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25982,   1,          2) /* ItemType - Armor */
     , (25982,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (25982,   5,         50) /* EncumbranceVal */
     , (25982,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (25982,  16,          1) /* ItemUseable - No */
     , (25982,  19,      13000) /* Value */
     , (25982,  28,          0) /* ArmorLevel */
     , (25982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25982, 114,          1) /* Attuned - Attuned */
     , (25982, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25982,  22, True ) /* Inscribable */
     , (25982,  23, True ) /* DestroyOnSell */
     , (25982, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25982,  13,       1) /* ArmorModVsSlash */
     , (25982,  14,       1) /* ArmorModVsPierce */
     , (25982,  15,       1) /* ArmorModVsBludgeon */
     , (25982,  16,       1) /* ArmorModVsCold */
     , (25982,  17,       1) /* ArmorModVsFire */
     , (25982,  18,       1) /* ArmorModVsAcid */
     , (25982,  19,       1) /* ArmorModVsElectric */
     , (25982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25982,   1, 'Battle Pants') /* Name */
     , (25982,  16, 'Loose pants originally used to protect the legs from carenzi while running like a mite through Marae Lassal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25982,   1, 0x020001A8) /* Setup */
     , (25982,   3, 0x20000014) /* SoundTable */
     , (25982,   6, 0x0400007E) /* PaletteBase */
     , (25982,   8, 0x06003082) /* Icon */
     , (25982,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25982, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (25982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25982, 8000, 0xCD2755CA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25982, 67114858, 136, 24)
     , (25982, 67114876, 72, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25982, 0, 83887064, 83895024)
     , (25982, 0, 83887066, 83895024);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25982, 0, 16778829);
