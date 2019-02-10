DELETE FROM `weenie` WHERE `class_Id` = 8642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8642, 'dyewintergreen', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8642,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (8642,   5,         10) /* EncumbranceVal */
     , (8642,  11,        100) /* MaxStackSize */
     , (8642,  12,          1) /* StackSize */
     , (8642,  13,         10) /* StackUnitEncumbrance */
     , (8642,  15,         10) /* StackUnitValue */
     , (8642,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8642,  19,         10) /* Value */
     , (8642,  65,        101) /* Placement - Resting */
     , (8642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8642,  94,    4194304) /* TargetType - CraftCookingBase */
     , (8642, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8642,   1, False) /* Stuck */
     , (8642,  11, True ) /* IgnoreCollisions */
     , (8642,  13, True ) /* Ethereal */
     , (8642,  14, True ) /* GravityStatus */
     , (8642,  19, True ) /* Attackable */
     , (8642,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8642,   1, 'Vial of Minalim Dye') /* Name */
     , (8642,  14, 'This item is used in cooking.') /* Use */
     , (8642,  16, 'Dye made from the crushed leaves of a winter green minalim plant.') /* LongDesc */
     , (8642,  20, 'Vials of Minalim Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8642,   1,   33556751) /* Setup */
     , (8642,   3,  536870932) /* SoundTable */
     , (8642,   6,   67111919) /* PaletteBase */
     , (8642,   8,  100670958) /* Icon */
     , (8642,  22,  872415275) /* PhysicsEffectTable */
     , (8642, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (8642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8642, 8000, 3318692356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8642, 67111926, 0, 0);
