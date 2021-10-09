DELETE FROM `weenie` WHERE `class_Id` = 7827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7827, 'chocolateliquor', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7827,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7827,   5,         20) /* EncumbranceVal */
     , (7827,  11,        100) /* MaxStackSize */
     , (7827,  12,          1) /* StackSize */
     , (7827,  13,         20) /* StackUnitEncumbrance */
     , (7827,  15,         20) /* StackUnitValue */
     , (7827,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7827,  19,         20) /* Value */
     , (7827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7827,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (7827, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7827,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7827,   1, 'Chocolate Liquor') /* Name */
     , (7827,  14, 'This item is used in cooking.') /* Use */
     , (7827,  15, 'A vial of dark, thick liquid.') /* ShortDesc */
     , (7827,  20, 'Vials of Chocolate Liquor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7827,   1, 0x020005FF) /* Setup */
     , (7827,   3, 0x20000014) /* SoundTable */
     , (7827,   8, 0x06001D82) /* Icon */
     , (7827,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7827, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7827, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7827, 8000, 0x92B7C774) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7827, 0, 83890051, 83888794)
     , (7827, 0, 83889356, 83888794);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7827, 0, 16783327);
