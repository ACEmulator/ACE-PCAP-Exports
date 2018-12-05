DELETE FROM `weenie` WHERE `class_Id` = 11469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11469, 'dyespringblack', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11469,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (11469,   5,         50) /* EncumbranceVal */
     , (11469,  11,        100) /* MaxStackSize */
     , (11469,  12,          5) /* StackSize */
     , (11469,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11469,  19,         50) /* Value */
     , (11469,  65,        101) /* Placement - Resting */
     , (11469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11469,  94,    4194304) /* TargetType - CraftCookingBase */
     , (11469, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11469,   1, False) /* Stuck */
     , (11469,  11, True ) /* IgnoreCollisions */
     , (11469,  13, True ) /* Ethereal */
     , (11469,  14, True ) /* GravityStatus */
     , (11469,  19, True ) /* Attackable */
     , (11469,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11469,   1, 'Vial of Thananim Dye') /* Name */
     , (11469,  14, 'This item is used in cooking.') /* Use */
     , (11469,  16, 'Dye made from the crushed leaves of a charcoal black Thananim plant.') /* LongDesc */
     , (11469,  20, 'Vials of Thananim Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11469,   1,   33556751) /* Setup */
     , (11469,   3,  536870932) /* SoundTable */
     , (11469,   6,   67111919) /* PaletteBase */
     , (11469,   8,  100670954) /* Icon */
     , (11469,  22,  872415275) /* PhysicsEffectTable */
     , (11469, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11469, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11469,   2, 2461826722) /* Container */
     , (11469, 8000, 2461826729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11469, 67111927, 0, 0);
