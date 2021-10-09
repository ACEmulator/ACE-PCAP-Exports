DELETE FROM `weenie` WHERE `class_Id` = 4764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4764, 'noodlecutter', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4764,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4764,   5,         50) /* EncumbranceVal */
     , (4764,  11,          1) /* MaxStackSize */
     , (4764,  12,          1) /* StackSize */
     , (4764,  13,         50) /* StackUnitEncumbrance */
     , (4764,  15,         25) /* StackUnitValue */
     , (4764,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4764,  19,         25) /* Value */
     , (4764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4764,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (4764, 151,          2) /* HookType - Wall */
     , (4764, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4764,   1, 'Noodle Cutter') /* Name */
     , (4764,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4764,   1, 0x02000139) /* Setup */
     , (4764,   3, 0x20000014) /* SoundTable */
     , (4764,   8, 0x06001A35) /* Icon */
     , (4764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4764, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (4764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4764, 8000, 0xB1AF0A11) /* PCAPRecordedObjectIID */;
