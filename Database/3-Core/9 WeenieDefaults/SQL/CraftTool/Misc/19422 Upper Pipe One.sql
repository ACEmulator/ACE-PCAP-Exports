DELETE FROM `weenie` WHERE `class_Id` = 19422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19422, 'upperpipe1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19422,   1,        128) /* ItemType - Misc */
     , (19422,   5,         40) /* EncumbranceVal */
     , (19422,  11,          1) /* MaxStackSize */
     , (19422,  12,          1) /* StackSize */
     , (19422,  13,         40) /* StackUnitEncumbrance */
     , (19422,  15,          0) /* StackUnitValue */
     , (19422,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19422,  94,        128) /* TargetType - Misc */
     , (19422, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19422,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19422,   1, 'Upper Pipe One') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19422,   1, 0x02000D4A) /* Setup */
     , (19422,   3, 0x20000014) /* SoundTable */
     , (19422,   8, 0x0600261B) /* Icon */
     , (19422,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19422, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (19422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19422, 8000, 0xC5F2D609) /* PCAPRecordedObjectIID */;
