DELETE FROM `weenie` WHERE `class_Id` = 44598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44598, 'ace44598-radiantbloodlargekiteshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44598,   1,       2048) /* ItemType - Gem */
     , (44598,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44598,   5,        100) /* EncumbranceVal */
     , (44598,  11,          1) /* MaxStackSize */
     , (44598,  12,          1) /* StackSize */
     , (44598,  13,        100) /* StackUnitEncumbrance */
     , (44598,  15,         50) /* StackUnitValue */
     , (44598,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44598,  19,         50) /* Value */
     , (44598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44598,  94,          2) /* TargetType - Armor */
     , (44598, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44598,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44598,   1, 'Radiant Blood Large Kite Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44598,   1, 0x020006FF) /* Setup */
     , (44598,   3, 0x20000014) /* SoundTable */
     , (44598,   6, 0x04000BF8) /* PaletteBase */
     , (44598,   8, 0x06007058) /* Icon */
     , (44598,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44598,  50, 0x060011F7) /* IconOverlay */
     , (44598, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44598, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44598, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44598, 8000, 0x0000AE36) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44598, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44598, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44598, 0, 16778862);
