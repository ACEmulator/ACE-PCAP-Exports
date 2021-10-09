DELETE FROM `weenie` WHERE `class_Id` = 4752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4752, 'batter', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4752,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4752,   5,         50) /* EncumbranceVal */
     , (4752,  11,        100) /* MaxStackSize */
     , (4752,  12,          1) /* StackSize */
     , (4752,  13,         50) /* StackUnitEncumbrance */
     , (4752,  15,          4) /* StackUnitValue */
     , (4752,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4752,  19,          4) /* Value */
     , (4752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4752,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (4752, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4752,   1, 'Batter') /* Name */
     , (4752,  14, 'This item is used in cooking.') /* Use */
     , (4752,  20, 'Batches of Batter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4752,   1, 0x02000600) /* Setup */
     , (4752,   3, 0x20000014) /* SoundTable */
     , (4752,   8, 0x060019F7) /* Icon */
     , (4752,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4752, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (4752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4752, 8000, 0xDD325EC7) /* PCAPRecordedObjectIID */;
