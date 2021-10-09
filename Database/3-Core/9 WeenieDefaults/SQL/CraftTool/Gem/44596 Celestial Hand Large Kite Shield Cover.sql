DELETE FROM `weenie` WHERE `class_Id` = 44596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44596, 'ace44596-celestialhandlargekiteshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44596,   1,       2048) /* ItemType - Gem */
     , (44596,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44596,   5,        100) /* EncumbranceVal */
     , (44596,  11,          1) /* MaxStackSize */
     , (44596,  12,          1) /* StackSize */
     , (44596,  13,        100) /* StackUnitEncumbrance */
     , (44596,  15,         50) /* StackUnitValue */
     , (44596,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44596,  19,         50) /* Value */
     , (44596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44596,  94,          2) /* TargetType - Armor */
     , (44596, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44596,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44596,   1, 'Celestial Hand Large Kite Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44596,   1, 0x020006FF) /* Setup */
     , (44596,   3, 0x20000014) /* SoundTable */
     , (44596,   6, 0x04000BF8) /* PaletteBase */
     , (44596,   8, 0x06007056) /* Icon */
     , (44596,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44596,  50, 0x060011F7) /* IconOverlay */
     , (44596, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44596, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44596, 8000, 0x0000AE34) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44596, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44596, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44596, 0, 16778862);
