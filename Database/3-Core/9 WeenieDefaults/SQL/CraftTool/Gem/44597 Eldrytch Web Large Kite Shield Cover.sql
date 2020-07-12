DELETE FROM `weenie` WHERE `class_Id` = 44597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44597, 'ace44597-eldrytchweblargekiteshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44597,   1,       2048) /* ItemType - Gem */
     , (44597,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44597,   5,        100) /* EncumbranceVal */
     , (44597,  11,          1) /* MaxStackSize */
     , (44597,  12,          1) /* StackSize */
     , (44597,  13,        100) /* StackUnitEncumbrance */
     , (44597,  15,         50) /* StackUnitValue */
     , (44597,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44597,  19,         50) /* Value */
     , (44597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44597,  94,          2) /* TargetType - Armor */
     , (44597, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44597,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44597,   1, 'Eldrytch Web Large Kite Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44597,   1,   33556223) /* Setup */
     , (44597,   3,  536870932) /* SoundTable */
     , (44597,   6,   67111928) /* PaletteBase */
     , (44597,   8,  100692055) /* Icon */
     , (44597,  22,  872415275) /* PhysicsEffectTable */
     , (44597,  50,  100667895) /* IconOverlay */
     , (44597, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44597, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44597, 8000,      44597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44597, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44597, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44597, 0, 16778862);
