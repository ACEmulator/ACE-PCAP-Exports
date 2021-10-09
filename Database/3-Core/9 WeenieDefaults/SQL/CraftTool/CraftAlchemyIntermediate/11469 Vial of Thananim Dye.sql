DELETE FROM `weenie` WHERE `class_Id` = 11469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11469, 'dyespringblack', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11469,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (11469,   5,         10) /* EncumbranceVal */
     , (11469,  11,        100) /* MaxStackSize */
     , (11469,  12,          1) /* StackSize */
     , (11469,  13,         10) /* StackUnitEncumbrance */
     , (11469,  15,         10) /* StackUnitValue */
     , (11469,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11469,  19,         10) /* Value */
     , (11469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11469,  94,    4194304) /* TargetType - CraftCookingBase */
     , (11469, 151,          9) /* HookType - Floor, Yard */
     , (11469, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11469,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11469,   1, 'Vial of Thananim Dye') /* Name */
     , (11469,  14, 'This item is used in cooking.') /* Use */
     , (11469,  16, 'Dye made from the crushed leaves of a charcoal black Thananim plant.') /* LongDesc */
     , (11469,  20, 'Vials of Thananim Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11469,   1, 0x0200090F) /* Setup */
     , (11469,   3, 0x20000014) /* SoundTable */
     , (11469,   6, 0x04000BEF) /* PaletteBase */
     , (11469,   8, 0x06001DEA) /* Icon */
     , (11469,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11469, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11469, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11469, 8000, 0x92BC7EA9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11469, 67111927, 0, 0);
