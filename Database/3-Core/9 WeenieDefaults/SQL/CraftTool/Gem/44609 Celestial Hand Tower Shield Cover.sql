DELETE FROM `weenie` WHERE `class_Id` = 44609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44609, 'ace44609-celestialhandtowershieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44609,   1,       2048) /* ItemType - Gem */
     , (44609,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44609,   5,        100) /* EncumbranceVal */
     , (44609,  11,          1) /* MaxStackSize */
     , (44609,  12,          1) /* StackSize */
     , (44609,  13,        100) /* StackUnitEncumbrance */
     , (44609,  15,         50) /* StackUnitValue */
     , (44609,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44609,  19,         50) /* Value */
     , (44609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44609,  94,          2) /* TargetType - Armor */
     , (44609, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44609,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44609,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44609,   1, 'Celestial Hand Tower Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44609,   1, 0x020006FF) /* Setup */
     , (44609,   3, 0x20000014) /* SoundTable */
     , (44609,   6, 0x04000BF8) /* PaletteBase */
     , (44609,   8, 0x06007046) /* Icon */
     , (44609,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44609,  50, 0x060011F7) /* IconOverlay */
     , (44609, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44609, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44609, 8000, 0x0000AE41) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44609, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44609, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44609, 0, 16778862);
