DELETE FROM `weenie` WHERE `class_Id` = 8642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8642, 'dyewintergreen', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8642,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (8642,   5,         10) /* EncumbranceVal */
     , (8642,  11,        100) /* MaxStackSize */
     , (8642,  12,          1) /* StackSize */
     , (8642,  13,         10) /* StackUnitEncumbrance */
     , (8642,  15,         10) /* StackUnitValue */
     , (8642,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8642,  19,         10) /* Value */
     , (8642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8642,  94,    4194304) /* TargetType - CraftCookingBase */
     , (8642, 151,          9) /* HookType - Floor, Yard */
     , (8642, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8642,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8642,   1, 'Vial of Minalim Dye') /* Name */
     , (8642,  14, 'This item is used in cooking.') /* Use */
     , (8642,  16, 'Dye made from the crushed leaves of a winter green minalim plant.') /* LongDesc */
     , (8642,  20, 'Vials of Minalim Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8642,   1, 0x0200090F) /* Setup */
     , (8642,   3, 0x20000014) /* SoundTable */
     , (8642,   6, 0x04000BEF) /* PaletteBase */
     , (8642,   8, 0x06001DEE) /* Icon */
     , (8642,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8642, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (8642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8642, 8000, 0xC5CF3A04) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8642, 67111926, 0, 0);
