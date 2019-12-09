DELETE FROM `weenie` WHERE `class_Id` = 8651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8651, 'potdyewintergreen', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8651,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8651,   5,        150) /* EncumbranceVal */
     , (8651,  11,        100) /* MaxStackSize */
     , (8651,  12,          1) /* StackSize */
     , (8651,  13,        150) /* StackUnitEncumbrance */
     , (8651,  15,        100) /* StackUnitValue */
     , (8651,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8651,  19,        100) /* Value */
     , (8651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8651,  94,        134) /* TargetType - Vestements, Misc */
     , (8651, 151,          9) /* HookType - Floor, Yard */
     , (8651, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8651,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8651,   1, 'Minalim Dye Pot') /* Name */
     , (8651,  14, 'This item is used in cooking.') /* Use */
     , (8651,  16, 'A pot with dye made from the crushed leaves of a winter green minalim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (8651,  20, 'Minalim Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8651,   1,   33556753) /* Setup */
     , (8651,   3,  536870932) /* SoundTable */
     , (8651,   6,   67111919) /* PaletteBase */
     , (8651,   8,  100670948) /* Icon */
     , (8651,  22,  872415275) /* PhysicsEffectTable */
     , (8651, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (8651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8651, 8000, 2981037241) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8651, 67111926, 0, 0);
