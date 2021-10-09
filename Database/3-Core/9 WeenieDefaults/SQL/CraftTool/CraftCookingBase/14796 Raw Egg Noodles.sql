DELETE FROM `weenie` WHERE `class_Id` = 14796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14796, 'rawnoodlesegg', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14796,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14796,   5,         50) /* EncumbranceVal */
     , (14796,  11,        100) /* MaxStackSize */
     , (14796,  12,          1) /* StackSize */
     , (14796,  13,         50) /* StackUnitEncumbrance */
     , (14796,  15,          4) /* StackUnitValue */
     , (14796,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14796,  19,          4) /* Value */
     , (14796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14796,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (14796, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14796,   1, 'Raw Egg Noodles') /* Name */
     , (14796,  20, 'Batches of Raw Egg Noodles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14796,   1, 0x02000181) /* Setup */
     , (14796,   3, 0x20000014) /* SoundTable */
     , (14796,   8, 0x06002425) /* Icon */
     , (14796,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14796, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14796, 8000, 0x811E1B70) /* PCAPRecordedObjectIID */;
