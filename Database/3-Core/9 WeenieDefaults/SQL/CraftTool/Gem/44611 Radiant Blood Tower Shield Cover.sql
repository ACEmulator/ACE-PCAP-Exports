DELETE FROM `weenie` WHERE `class_Id` = 44611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44611, 'ace44611-radiantbloodtowershieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44611,   1,       2048) /* ItemType - Gem */
     , (44611,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44611,   5,        100) /* EncumbranceVal */
     , (44611,  11,          1) /* MaxStackSize */
     , (44611,  12,          1) /* StackSize */
     , (44611,  13,        100) /* StackUnitEncumbrance */
     , (44611,  15,         50) /* StackUnitValue */
     , (44611,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44611,  19,         50) /* Value */
     , (44611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44611,  94,          2) /* TargetType - Armor */
     , (44611, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44611,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44611,   1, 'Radiant Blood Tower Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44611,   1, 0x020006FF) /* Setup */
     , (44611,   3, 0x20000014) /* SoundTable */
     , (44611,   6, 0x04000BF8) /* PaletteBase */
     , (44611,   8, 0x06007048) /* Icon */
     , (44611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44611,  50, 0x060011F7) /* IconOverlay */
     , (44611, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44611, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44611, 8000, 0x0000AE43) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44611, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44611, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44611, 0, 16778862);
