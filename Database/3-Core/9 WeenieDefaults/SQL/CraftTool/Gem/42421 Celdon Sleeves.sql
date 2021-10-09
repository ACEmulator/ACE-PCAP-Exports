DELETE FROM `weenie` WHERE `class_Id` = 42421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42421, 'ace42421-celdonsleeves', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42421,   1,       2048) /* ItemType - Gem */
     , (42421,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (42421,   5,        919) /* EncumbranceVal */
     , (42421,  11,          1) /* MaxStackSize */
     , (42421,  12,          1) /* StackSize */
     , (42421,  13,        919) /* StackUnitEncumbrance */
     , (42421,  15,        653) /* StackUnitValue */
     , (42421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42421,  19,        653) /* Value */
     , (42421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42421,  94,          6) /* TargetType - Vestements */
     , (42421, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42421,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42421,   1, 0x020000DF) /* Setup */
     , (42421,   3, 0x20000014) /* SoundTable */
     , (42421,   6, 0x0400007E) /* PaletteBase */
     , (42421,   8, 0x06001BD8) /* Icon */
     , (42421,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42421,  50, 0x060011F7) /* IconOverlay */
     , (42421, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (42421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42421, 8000, 0xD342FF2E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42421, 67109969, 108, 8)
     , (42421, 67109969, 128, 8)
     , (42421, 67113248, 96, 12)
     , (42421, 67113248, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42421, 0, 83886796, 83886491)
     , (42421, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42421, 0, 16778363);
