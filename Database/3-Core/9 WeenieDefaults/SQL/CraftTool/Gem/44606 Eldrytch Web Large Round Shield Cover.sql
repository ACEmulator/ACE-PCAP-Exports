DELETE FROM `weenie` WHERE `class_Id` = 44606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44606, 'ace44606-eldrytchweblargeroundshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44606,   1,       2048) /* ItemType - Gem */
     , (44606,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44606,   5,        100) /* EncumbranceVal */
     , (44606,  11,          1) /* MaxStackSize */
     , (44606,  12,          1) /* StackSize */
     , (44606,  13,        100) /* StackUnitEncumbrance */
     , (44606,  15,         50) /* StackUnitValue */
     , (44606,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44606,  19,         50) /* Value */
     , (44606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44606,  94,          2) /* TargetType - Armor */
     , (44606, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44606,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44606,   1, 'Eldrytch Web Large Round Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44606,   1, 0x020006FF) /* Setup */
     , (44606,   3, 0x20000014) /* SoundTable */
     , (44606,   6, 0x04000BF8) /* PaletteBase */
     , (44606,   8, 0x0600705A) /* Icon */
     , (44606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44606,  50, 0x060011F7) /* IconOverlay */
     , (44606, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44606, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44606, 8000, 0x0000AE3E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44606, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44606, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44606, 0, 16778862);
