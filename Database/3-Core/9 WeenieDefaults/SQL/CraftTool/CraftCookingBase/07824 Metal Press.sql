DELETE FROM `weenie` WHERE `class_Id` = 7824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7824, 'metalpress', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7824,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7824,   5,        300) /* EncumbranceVal */
     , (7824,  11,          1) /* MaxStackSize */
     , (7824,  12,          1) /* StackSize */
     , (7824,  13,        300) /* StackUnitEncumbrance */
     , (7824,  15,       1000) /* StackUnitValue */
     , (7824,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7824,  19,       1000) /* Value */
     , (7824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7824,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (7824, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7824,   1, 'Metal Press') /* Name */
     , (7824,  14, 'This item is used in cooking.') /* Use */
     , (7824,  15, 'A simple press, for pressing certain foods.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7824,   1, 0x020008C9) /* Setup */
     , (7824,   3, 0x20000014) /* SoundTable */
     , (7824,   8, 0x06001D9F) /* Icon */
     , (7824,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7824, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (7824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7824, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7824, 8000, 0xB1AF0A13) /* PCAPRecordedObjectIID */;
