DELETE FROM `weenie` WHERE `class_Id` = 42409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42409, 'ace42409-yoroigirth', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42409,   1,       2048) /* ItemType - Gem */
     , (42409,   4,      32768) /* ClothingPriority - Hands */
     , (42409,   5,        919) /* EncumbranceVal */
     , (42409,  11,          1) /* MaxStackSize */
     , (42409,  12,          1) /* StackSize */
     , (42409,  13,        919) /* StackUnitEncumbrance */
     , (42409,  15,        653) /* StackUnitValue */
     , (42409,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42409,  19,        653) /* Value */
     , (42409,  28,          0) /* ArmorLevel */
     , (42409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42409,  94,          6) /* TargetType - Vestements */
     , (42409, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42409,  22, True ) /* Inscribable */
     , (42409, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42409,  13,     1.3) /* ArmorModVsSlash */
     , (42409,  14,       1) /* ArmorModVsPierce */
     , (42409,  15,       1) /* ArmorModVsBludgeon */
     , (42409,  16,     0.4) /* ArmorModVsCold */
     , (42409,  17,     0.4) /* ArmorModVsFire */
     , (42409,  18,     0.6) /* ArmorModVsAcid */
     , (42409,  19,     0.4) /* ArmorModVsElectric */
     , (42409, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42409,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42409,   1, 0x020000D7) /* Setup */
     , (42409,   3, 0x20000014) /* SoundTable */
     , (42409,   6, 0x0400007E) /* PaletteBase */
     , (42409,   8, 0x060012F2) /* Icon */
     , (42409,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42409,  50, 0x060011F7) /* IconOverlay */
     , (42409, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (42409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42409, 8000, 0xC7F3F462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42409, 67110015, 80, 12)
     , (42409, 67110348, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42409, 0, 83889072, 83886236)
     , (42409, 0, 83889342, 83886236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42409, 0, 16778376);
