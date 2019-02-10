DELETE FROM `weenie` WHERE `class_Id` = 8641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8641, 'dyewinterblue', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8641,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (8641,   5,         10) /* EncumbranceVal */
     , (8641,  11,        100) /* MaxStackSize */
     , (8641,  12,          1) /* StackSize */
     , (8641,  13,         10) /* StackUnitEncumbrance */
     , (8641,  15,         10) /* StackUnitValue */
     , (8641,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8641,  19,         10) /* Value */
     , (8641,  65,        101) /* Placement - Resting */
     , (8641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8641,  94,    4194304) /* TargetType - CraftCookingBase */
     , (8641, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8641,   1, False) /* Stuck */
     , (8641,  11, True ) /* IgnoreCollisions */
     , (8641,  13, True ) /* Ethereal */
     , (8641,  14, True ) /* GravityStatus */
     , (8641,  19, True ) /* Attackable */
     , (8641,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8641,   1, 'Vial of Lapyan Dye') /* Name */
     , (8641,  14, 'This item is used in cooking.') /* Use */
     , (8641,  16, 'Dye made from the crushed leaves of a fair blue lapyan plant.') /* LongDesc */
     , (8641,  20, 'Vials of Lapyan Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8641,   1,   33556751) /* Setup */
     , (8641,   3,  536870932) /* SoundTable */
     , (8641,   6,   67111919) /* PaletteBase */
     , (8641,   8,  100672341) /* Icon */
     , (8641,  22,  872415275) /* PhysicsEffectTable */
     , (8641, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (8641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8641, 8000, 3318147016) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8641, 67111926, 0, 0);
