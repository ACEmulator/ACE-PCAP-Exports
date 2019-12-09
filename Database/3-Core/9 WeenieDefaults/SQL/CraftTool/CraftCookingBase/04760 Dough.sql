DELETE FROM `weenie` WHERE `class_Id` = 4760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4760, 'dough', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4760,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4760,   5,         50) /* EncumbranceVal */
     , (4760,  11,        100) /* MaxStackSize */
     , (4760,  12,          1) /* StackSize */
     , (4760,  13,         50) /* StackUnitEncumbrance */
     , (4760,  15,          5) /* StackUnitValue */
     , (4760,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4760,  19,          5) /* Value */
     , (4760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4760,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (4760, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4760,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4760,   1, 'Dough') /* Name */
     , (4760,  14, 'This item is used in cooking.') /* Use */
     , (4760,  20, 'Batches of Dough') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4760,   1,   33555968) /* Setup */
     , (4760,   3,  536870932) /* SoundTable */
     , (4760,   8,  100669954) /* Icon */
     , (4760,  22,  872415275) /* PhysicsEffectTable */
     , (4760, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (4760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4760, 8000, 3710938029) /* PCAPRecordedObjectIID */;
