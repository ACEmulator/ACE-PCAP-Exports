DELETE FROM `weenie` WHERE `class_Id` = 7975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7975, 'dyedarkyellow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7975,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (7975,   5,         10) /* EncumbranceVal */
     , (7975,  11,        100) /* MaxStackSize */
     , (7975,  12,          1) /* StackSize */
     , (7975,  13,         10) /* StackUnitEncumbrance */
     , (7975,  15,         10) /* StackUnitValue */
     , (7975,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7975,  19,         10) /* Value */
     , (7975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7975,  94,    4194304) /* TargetType - CraftCookingBase */
     , (7975, 151,          9) /* HookType - Floor, Yard */
     , (7975, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7975,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7975,   1, 'Vial of Berimphur Dye') /* Name */
     , (7975,  14, 'This item is used in cooking.') /* Use */
     , (7975,  16, 'Dye made from the crushed leaves of a dark yellow berimphur plant.') /* LongDesc */
     , (7975,  20, 'Vials of Berimphur Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7975,   1, 0x0200090F) /* Setup */
     , (7975,   3, 0x20000014) /* SoundTable */
     , (7975,   6, 0x04000BEF) /* PaletteBase */
     , (7975,   8, 0x06001DE7) /* Icon */
     , (7975,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7975, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (7975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7975, 8000, 0x81535915) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7975, 67111921, 0, 0);
