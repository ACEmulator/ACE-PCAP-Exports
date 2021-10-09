DELETE FROM `weenie` WHERE `class_Id` = 7823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7823, 'heavygrinder', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7823,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7823,   5,        600) /* EncumbranceVal */
     , (7823,  11,          1) /* MaxStackSize */
     , (7823,  12,          1) /* StackSize */
     , (7823,  13,        600) /* StackUnitEncumbrance */
     , (7823,  15,       3500) /* StackUnitValue */
     , (7823,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7823,  19,       3500) /* Value */
     , (7823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7823,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (7823, 151,          9) /* HookType - Floor, Yard */
     , (7823, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7823,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7823,   1, 'Heavy Grinder') /* Name */
     , (7823,  14, 'This item is used in cooking.') /* Use */
     , (7823,  15, 'A simple, sturdy grinder for grinding certain foods.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7823,   1, 0x020008C7) /* Setup */
     , (7823,   3, 0x20000014) /* SoundTable */
     , (7823,   8, 0x06001D9E) /* Icon */
     , (7823,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7823, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (7823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7823, 8000, 0xB1AF0A17) /* PCAPRecordedObjectIID */;
