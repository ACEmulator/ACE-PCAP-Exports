DELETE FROM `weenie` WHERE `class_Id` = 31996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31996, 'ace31996-verdigrispigmentationapparatus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31996,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31996,   5,         50) /* EncumbranceVal */
     , (31996,  11,         20) /* MaxStackSize */
     , (31996,  12,          1) /* StackSize */
     , (31996,  13,         50) /* StackUnitEncumbrance */
     , (31996,  15,      10000) /* StackUnitValue */
     , (31996,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31996,  19,      10000) /* Value */
     , (31996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31996,  94,          2) /* TargetType - Armor */
     , (31996, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31996,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31996,   1, 'Verdigris Pigmentation Apparatus') /* Name */
     , (31996,  14, 'Use this on a piece of Ancient Armor.') /* Use */
     , (31996,  16, 'An odd contraption used to modify the pigmentation of a piece of Ancient Falatacot Armor.') /* LongDesc */
     , (31996,  20, 'Verdigris Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31996,   1, 0x02000911) /* Setup */
     , (31996,   3, 0x20000014) /* SoundTable */
     , (31996,   6, 0x04000BEF) /* PaletteBase */
     , (31996,   8, 0x060061B9) /* Icon */
     , (31996,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31996, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31996, 8000, 0x81134708) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31996, 67111922, 0, 0);
