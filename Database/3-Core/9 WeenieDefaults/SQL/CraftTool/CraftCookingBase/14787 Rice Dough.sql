DELETE FROM `weenie` WHERE `class_Id` = 14787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14787, 'doughrice', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14787,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14787,   5,         50) /* EncumbranceVal */
     , (14787,  11,        100) /* MaxStackSize */
     , (14787,  12,          1) /* StackSize */
     , (14787,  13,         50) /* StackUnitEncumbrance */
     , (14787,  15,          2) /* StackUnitValue */
     , (14787,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14787,  19,          2) /* Value */
     , (14787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14787,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (14787, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14787,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14787,   1, 'Rice Dough') /* Name */
     , (14787,  14, 'This item is used in cooking.') /* Use */
     , (14787,  20, 'Batches of Rice Dough') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14787,   1, 0x02000600) /* Setup */
     , (14787,   3, 0x20000014) /* SoundTable */
     , (14787,   8, 0x06002436) /* Icon */
     , (14787,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14787, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14787, 8000, 0x82A9808A) /* PCAPRecordedObjectIID */;
