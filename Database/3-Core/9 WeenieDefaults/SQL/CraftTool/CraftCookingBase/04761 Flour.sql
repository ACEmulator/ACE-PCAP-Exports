DELETE FROM `weenie` WHERE `class_Id` = 4761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4761, 'flour', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4761,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4761,   5,         50) /* EncumbranceVal */
     , (4761,  11,        100) /* MaxStackSize */
     , (4761,  12,          1) /* StackSize */
     , (4761,  13,         50) /* StackUnitEncumbrance */
     , (4761,  15,          3) /* StackUnitValue */
     , (4761,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4761,  19,          3) /* Value */
     , (4761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4761,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (4761, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4761,   1, 'Flour') /* Name */
     , (4761,  14, 'This item is used in cooking.') /* Use */
     , (4761,  20, 'Bags of Flour') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4761,   1, 0x02000606) /* Setup */
     , (4761,   3, 0x20000014) /* SoundTable */
     , (4761,   8, 0x06001A07) /* Icon */
     , (4761,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4761, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (4761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4761, 8000, 0xDA0B25BC) /* PCAPRecordedObjectIID */;
