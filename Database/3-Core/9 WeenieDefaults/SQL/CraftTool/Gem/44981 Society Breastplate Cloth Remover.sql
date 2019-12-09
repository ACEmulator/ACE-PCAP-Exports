DELETE FROM `weenie` WHERE `class_Id` = 44981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44981, 'ace44981-societybreastplateclothremover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44981,   1,       2048) /* ItemType - Gem */
     , (44981,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44981,   5,        100) /* EncumbranceVal */
     , (44981,  11,          1) /* MaxStackSize */
     , (44981,  12,          1) /* StackSize */
     , (44981,  13,        100) /* StackUnitEncumbrance */
     , (44981,  15,          5) /* StackUnitValue */
     , (44981,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44981,  19,          5) /* Value */
     , (44981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44981,  94,          6) /* TargetType - Vestements */
     , (44981, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44981,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44981,   1, 'Society Breastplate Cloth Remover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44981,   1,   33556223) /* Setup */
     , (44981,   3,  536870932) /* SoundTable */
     , (44981,   6,   67111928) /* PaletteBase */
     , (44981,   8,  100690891) /* Icon */
     , (44981,  22,  872415275) /* PhysicsEffectTable */
     , (44981,  50,  100667895) /* IconOverlay */
     , (44981, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44981, 8000,      44981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44981, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44981, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44981, 0, 16778862);
