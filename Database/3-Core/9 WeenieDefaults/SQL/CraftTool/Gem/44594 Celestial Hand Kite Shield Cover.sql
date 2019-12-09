DELETE FROM `weenie` WHERE `class_Id` = 44594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44594, 'ace44594-celestialhandkiteshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44594,   1,       2048) /* ItemType - Gem */
     , (44594,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44594,   5,        100) /* EncumbranceVal */
     , (44594,  11,          1) /* MaxStackSize */
     , (44594,  12,          1) /* StackSize */
     , (44594,  13,        100) /* StackUnitEncumbrance */
     , (44594,  15,         50) /* StackUnitValue */
     , (44594,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44594,  19,         50) /* Value */
     , (44594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44594,  94,          2) /* TargetType - Armor */
     , (44594, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44594,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44594,   1, 'Celestial Hand Kite Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44594,   1,   33556223) /* Setup */
     , (44594,   3,  536870932) /* SoundTable */
     , (44594,   6,   67111928) /* PaletteBase */
     , (44594,   8,  100692029) /* Icon */
     , (44594,  22,  872415275) /* PhysicsEffectTable */
     , (44594,  50,  100667895) /* IconOverlay */
     , (44594, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44594, 8000,      44594) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44594, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44594, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44594, 0, 16778862);
