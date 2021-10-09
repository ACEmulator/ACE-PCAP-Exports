DELETE FROM `weenie` WHERE `class_Id` = 42411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42411, 'ace42411-yoroigreaves', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42411,   1,       2048) /* ItemType - Gem */
     , (42411,   4,      32768) /* ClothingPriority - Hands */
     , (42411,   5,        919) /* EncumbranceVal */
     , (42411,  11,          1) /* MaxStackSize */
     , (42411,  12,          1) /* StackSize */
     , (42411,  13,        919) /* StackUnitEncumbrance */
     , (42411,  15,        653) /* StackUnitValue */
     , (42411,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42411,  19,        653) /* Value */
     , (42411,  28,          0) /* ArmorLevel */
     , (42411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42411,  94,          6) /* TargetType - Vestements */
     , (42411, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42411,  22, True ) /* Inscribable */
     , (42411, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42411,  13,     1.3) /* ArmorModVsSlash */
     , (42411,  14,       1) /* ArmorModVsPierce */
     , (42411,  15,       1) /* ArmorModVsBludgeon */
     , (42411,  16,     0.4) /* ArmorModVsCold */
     , (42411,  17,     0.4) /* ArmorModVsFire */
     , (42411,  18,     0.6) /* ArmorModVsAcid */
     , (42411,  19,     0.4) /* ArmorModVsElectric */
     , (42411, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42411,   1, 'Yoroi Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42411,   1, 0x020000D1) /* Setup */
     , (42411,   3, 0x20000014) /* SoundTable */
     , (42411,   6, 0x0400007E) /* PaletteBase */
     , (42411,   8, 0x06001308) /* Icon */
     , (42411,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42411,  50, 0x060011F7) /* IconOverlay */
     , (42411, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (42411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42411, 8000, 0xC81D56C1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42411, 67110015, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42411, 0, 83886788, 83889768);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42411, 0, 16778411);
