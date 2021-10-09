DELETE FROM `weenie` WHERE `class_Id` = 4762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4762, 'fryingpan', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4762,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4762,   5,        150) /* EncumbranceVal */
     , (4762,  11,          1) /* MaxStackSize */
     , (4762,  12,          1) /* StackSize */
     , (4762,  13,        150) /* StackUnitEncumbrance */
     , (4762,  15,         50) /* StackUnitValue */
     , (4762,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4762,  19,         50) /* Value */
     , (4762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4762,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (4762, 151,          2) /* HookType - Wall */
     , (4762, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4762,   1, 'Frying Pan') /* Name */
     , (4762,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4762,   1, 0x02000608) /* Setup */
     , (4762,   3, 0x20000014) /* SoundTable */
     , (4762,   8, 0x06001A2B) /* Icon */
     , (4762,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4762, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (4762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4762, 8000, 0xB1AF0A0F) /* PCAPRecordedObjectIID */;
