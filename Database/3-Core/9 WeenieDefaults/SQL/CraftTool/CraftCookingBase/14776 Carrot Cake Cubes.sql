DELETE FROM `weenie` WHERE `class_Id` = 14776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14776, 'carrotcakecubes', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14776,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14776,   5,         50) /* EncumbranceVal */
     , (14776,  11,        100) /* MaxStackSize */
     , (14776,  12,          1) /* StackSize */
     , (14776,  13,         50) /* StackUnitEncumbrance */
     , (14776,  15,          6) /* StackUnitValue */
     , (14776,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14776,  19,          6) /* Value */
     , (14776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14776,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (14776, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14776,   1, 'Carrot Cake Cubes') /* Name */
     , (14776,  20, 'Batches of Cubed Carrot Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14776,   1, 0x020002F9) /* Setup */
     , (14776,   3, 0x20000014) /* SoundTable */
     , (14776,   8, 0x0600243A) /* Icon */
     , (14776,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14776, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14776, 8000, 0xDD1D524C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14776, 0, 83888869, 83888882)
     , (14776, 0, 83888868, 83888878);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14776, 0, 16778864);
