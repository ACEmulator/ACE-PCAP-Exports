DELETE FROM `weenie` WHERE `class_Id` = 42422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42422, 'ace42422-leatherboots', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42422,   1,       2048) /* ItemType - Gem */
     , (42422,   4,      32768) /* ClothingPriority - Hands */
     , (42422,   5,        919) /* EncumbranceVal */
     , (42422,  11,          1) /* MaxStackSize */
     , (42422,  12,          1) /* StackSize */
     , (42422,  13,        919) /* StackUnitEncumbrance */
     , (42422,  15,        653) /* StackUnitValue */
     , (42422,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42422,  19,        653) /* Value */
     , (42422,  28,          0) /* ArmorLevel */
     , (42422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42422,  94,          6) /* TargetType - Vestements */
     , (42422, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42422,  22, True ) /* Inscribable */
     , (42422, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42422,  13,     1.3) /* ArmorModVsSlash */
     , (42422,  14,       1) /* ArmorModVsPierce */
     , (42422,  15,       1) /* ArmorModVsBludgeon */
     , (42422,  16,     0.4) /* ArmorModVsCold */
     , (42422,  17,     0.4) /* ArmorModVsFire */
     , (42422,  18,     0.6) /* ArmorModVsAcid */
     , (42422,  19,     0.4) /* ArmorModVsElectric */
     , (42422, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42422,   1, 'Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42422,   1, 0x020008CB) /* Setup */
     , (42422,   3, 0x20000014) /* SoundTable */
     , (42422,   6, 0x0400007E) /* PaletteBase */
     , (42422,   8, 0x06002DF4) /* Icon */
     , (42422,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42422,  50, 0x060011F7) /* IconOverlay */
     , (42422, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (42422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42422, 8000, 0xC8330568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42422, 67114638, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42422, 0, 83894832, 83894825)
     , (42422, 0, 83894837, 83894823)
     , (42422, 1, 83889344, 83894824)
     , (42422, 2, 83887068, 83894824)
     , (42422, 3, 83892602, 83894825)
     , (42422, 3, 83892601, 83894823)
     , (42422, 4, 83889344, 83894824)
     , (42422, 5, 83887068, 83894824);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42422, 0, 16789640)
     , (42422, 1, 16781841)
     , (42422, 2, 16781838)
     , (42422, 3, 16784628)
     , (42422, 4, 16781840)
     , (42422, 5, 16781839);
