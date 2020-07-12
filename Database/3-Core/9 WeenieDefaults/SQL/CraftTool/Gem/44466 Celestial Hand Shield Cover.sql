DELETE FROM `weenie` WHERE `class_Id` = 44466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44466, 'ace44466-celestialhandshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44466,   1,       2048) /* ItemType - Gem */
     , (44466,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44466,   5,        100) /* EncumbranceVal */
     , (44466,  11,          1) /* MaxStackSize */
     , (44466,  12,          1) /* StackSize */
     , (44466,  13,        100) /* StackUnitEncumbrance */
     , (44466,  15,         50) /* StackUnitValue */
     , (44466,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44466,  19,         50) /* Value */
     , (44466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44466,  94,          2) /* TargetType - Armor */
     , (44466, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44466,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44466,   1, 'Celestial Hand Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44466,   1,   33556223) /* Setup */
     , (44466,   3,  536870932) /* SoundTable */
     , (44466,   6,   67111928) /* PaletteBase */
     , (44466,   8,  100690259) /* Icon */
     , (44466,  22,  872415275) /* PhysicsEffectTable */
     , (44466,  50,  100667895) /* IconOverlay */
     , (44466, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44466, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44466, 8000,      44466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44466, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44466, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44466, 0, 16778862);
