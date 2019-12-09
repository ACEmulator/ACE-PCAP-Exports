DELETE FROM `weenie` WHERE `class_Id` = 11471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11471, 'dyespringpurple', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11471,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (11471,   5,         10) /* EncumbranceVal */
     , (11471,  11,        100) /* MaxStackSize */
     , (11471,  12,          1) /* StackSize */
     , (11471,  13,         10) /* StackUnitEncumbrance */
     , (11471,  15,         10) /* StackUnitValue */
     , (11471,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11471,  19,         10) /* Value */
     , (11471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11471,  94,    4194304) /* TargetType - CraftCookingBase */
     , (11471, 151,          9) /* HookType - Floor, Yard */
     , (11471, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11471,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11471,   1, 'Vial of Relanim Dye') /* Name */
     , (11471,  14, 'This item is used in cooking.') /* Use */
     , (11471,  16, 'Dye made from the crushed leaves of a deep purple Relanim plant.') /* LongDesc */
     , (11471,  20, 'Vials of Relanim Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11471,   1,   33556751) /* Setup */
     , (11471,   3,  536870932) /* SoundTable */
     , (11471,   6,   67111919) /* PaletteBase */
     , (11471,   8,  100670955) /* Icon */
     , (11471,  22,  872415275) /* PhysicsEffectTable */
     , (11471, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11471, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11471, 8000, 2461826728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11471, 67111923, 0, 0);
