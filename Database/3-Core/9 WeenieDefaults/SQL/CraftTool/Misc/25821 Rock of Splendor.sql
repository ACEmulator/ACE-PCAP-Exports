DELETE FROM `weenie` WHERE `class_Id` = 25821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25821, 'rockemptysoul', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25821,   1,        128) /* ItemType - Misc */
     , (25821,   5,        500) /* EncumbranceVal */
     , (25821,  11,          1) /* MaxStackSize */
     , (25821,  12,          1) /* StackSize */
     , (25821,  13,        500) /* StackUnitEncumbrance */
     , (25821,  15,          0) /* StackUnitValue */
     , (25821,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25821,  19,          0) /* Value */
     , (25821,  33,          1) /* Bonded - Bonded */
     , (25821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25821,  94,        128) /* TargetType - Misc */
     , (25821, 114,          1) /* Attuned - Attuned */
     , (25821, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25821,  22, True ) /* Inscribable */
     , (25821,  23, True ) /* DestroyOnSell */
     , (25821,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25821,   1, 'Rock of Splendor') /* Name */
     , (25821,  14, 'Something can be applied to this rock, but what that item is, is unclear.') /* Use */
     , (25821,  15, 'This rock is a perfect sphere, rubbed smooth in hot magma currents.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25821,   1, 0x020000ED) /* Setup */
     , (25821,   3, 0x20000014) /* SoundTable */
     , (25821,   8, 0x06001A79) /* Icon */
     , (25821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25821, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (25821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25821, 8000, 0xB3C33C85) /* PCAPRecordedObjectIID */;
