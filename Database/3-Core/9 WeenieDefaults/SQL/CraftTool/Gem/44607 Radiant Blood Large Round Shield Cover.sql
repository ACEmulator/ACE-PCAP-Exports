DELETE FROM `weenie` WHERE `class_Id` = 44607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44607, 'ace44607-radiantbloodlargeroundshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44607,   1,       2048) /* ItemType - Gem */
     , (44607,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44607,   5,        100) /* EncumbranceVal */
     , (44607,  11,          1) /* MaxStackSize */
     , (44607,  12,          1) /* StackSize */
     , (44607,  13,        100) /* StackUnitEncumbrance */
     , (44607,  15,         50) /* StackUnitValue */
     , (44607,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44607,  19,         50) /* Value */
     , (44607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44607,  94,          2) /* TargetType - Armor */
     , (44607, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44607,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44607,   1, 'Radiant Blood Large Round Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44607,   1, 0x020006FF) /* Setup */
     , (44607,   3, 0x20000014) /* SoundTable */
     , (44607,   6, 0x04000BF8) /* PaletteBase */
     , (44607,   8, 0x0600705B) /* Icon */
     , (44607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44607,  50, 0x060011F7) /* IconOverlay */
     , (44607, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44607, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44607, 8000, 0x0000AE3F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44607, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44607, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44607, 0, 16778862);
