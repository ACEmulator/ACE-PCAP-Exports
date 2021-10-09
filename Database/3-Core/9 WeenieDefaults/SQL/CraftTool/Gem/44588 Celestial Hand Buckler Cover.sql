DELETE FROM `weenie` WHERE `class_Id` = 44588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44588, 'ace44588-celestialhandbucklercover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44588,   1,       2048) /* ItemType - Gem */
     , (44588,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44588,   5,        100) /* EncumbranceVal */
     , (44588,  11,          1) /* MaxStackSize */
     , (44588,  12,          1) /* StackSize */
     , (44588,  13,        100) /* StackUnitEncumbrance */
     , (44588,  15,         50) /* StackUnitValue */
     , (44588,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44588,  19,         50) /* Value */
     , (44588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44588,  94,          2) /* TargetType - Armor */
     , (44588, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44588,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44588,   1, 'Celestial Hand Buckler Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44588,   1, 0x020006FF) /* Setup */
     , (44588,   3, 0x20000014) /* SoundTable */
     , (44588,   6, 0x04000BF8) /* PaletteBase */
     , (44588,   8, 0x06007053) /* Icon */
     , (44588,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44588,  50, 0x060011F7) /* IconOverlay */
     , (44588, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44588, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44588, 8000, 0x0000AE2C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44588, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44588, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44588, 0, 16778862);
