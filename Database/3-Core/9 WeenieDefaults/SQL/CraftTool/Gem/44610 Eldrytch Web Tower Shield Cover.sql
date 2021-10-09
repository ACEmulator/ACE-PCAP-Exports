DELETE FROM `weenie` WHERE `class_Id` = 44610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44610, 'ace44610-eldrytchwebtowershieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44610,   1,       2048) /* ItemType - Gem */
     , (44610,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44610,   5,        100) /* EncumbranceVal */
     , (44610,  11,          1) /* MaxStackSize */
     , (44610,  12,          1) /* StackSize */
     , (44610,  13,        100) /* StackUnitEncumbrance */
     , (44610,  15,         50) /* StackUnitValue */
     , (44610,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44610,  19,         50) /* Value */
     , (44610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44610,  94,          2) /* TargetType - Armor */
     , (44610, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44610,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44610,   1, 'Eldrytch Web Tower Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44610,   1, 0x020006FF) /* Setup */
     , (44610,   3, 0x20000014) /* SoundTable */
     , (44610,   6, 0x04000BF8) /* PaletteBase */
     , (44610,   8, 0x06007047) /* Icon */
     , (44610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44610,  50, 0x060011F7) /* IconOverlay */
     , (44610, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44610, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44610, 8000, 0x0000AE42) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44610, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44610, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44610, 0, 16778862);
