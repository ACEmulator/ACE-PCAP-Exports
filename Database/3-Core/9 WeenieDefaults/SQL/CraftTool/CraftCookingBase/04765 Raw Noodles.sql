DELETE FROM `weenie` WHERE `class_Id` = 4765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4765, 'rawnoodles', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4765,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4765,   5,         50) /* EncumbranceVal */
     , (4765,  11,        100) /* MaxStackSize */
     , (4765,  12,          1) /* StackSize */
     , (4765,  13,         50) /* StackUnitEncumbrance */
     , (4765,  15,          4) /* StackUnitValue */
     , (4765,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4765,  19,          4) /* Value */
     , (4765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4765,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (4765, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4765,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4765,   1, 'Raw Noodles') /* Name */
     , (4765,  14, 'This item is used in cooking.') /* Use */
     , (4765,  20, 'Batches of Raw Noodles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4765,   1, 0x02000181) /* Setup */
     , (4765,   3, 0x20000014) /* SoundTable */
     , (4765,   8, 0x06001AE7) /* Icon */
     , (4765,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4765, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (4765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4765, 8000, 0x9CA66373) /* PCAPRecordedObjectIID */;
