DELETE FROM `weenie` WHERE `class_Id` = 7922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7922, 'rabbitground', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7922,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7922,   5,         75) /* EncumbranceVal */
     , (7922,  11,        100) /* MaxStackSize */
     , (7922,  12,          1) /* StackSize */
     , (7922,  13,         75) /* StackUnitEncumbrance */
     , (7922,  15,         25) /* StackUnitValue */
     , (7922,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7922,  19,         25) /* Value */
     , (7922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7922,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (7922, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7922,   1, 'Ground Rabbit') /* Name */
     , (7922,  20, 'Lumps of Ground Rabbit Meat') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7922,   1, 0x02000708) /* Setup */
     , (7922,   3, 0x20000014) /* SoundTable */
     , (7922,   8, 0x06001DAD) /* Icon */
     , (7922,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7922, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7922, 8000, 0x83B16285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7922, 0, 83888868, 83892155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7922, 0, 16783934);
