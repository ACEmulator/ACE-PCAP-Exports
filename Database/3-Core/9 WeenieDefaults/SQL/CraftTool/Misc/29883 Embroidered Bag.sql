DELETE FROM `weenie` WHERE `class_Id` = 29883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29883, 'bagsiraluuntidal1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29883,   1,        128) /* ItemType - Misc */
     , (29883,   5,        100) /* EncumbranceVal */
     , (29883,  11,          1) /* MaxStackSize */
     , (29883,  12,          1) /* StackSize */
     , (29883,  13,        100) /* StackUnitEncumbrance */
     , (29883,  15,          0) /* StackUnitValue */
     , (29883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29883,  94,        128) /* TargetType - Misc */
     , (29883, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29883,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29883,   1, 0x02000151) /* Setup */
     , (29883,   3, 0x20000014) /* SoundTable */
     , (29883,   8, 0x0600215E) /* Icon */
     , (29883,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29883, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (29883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29883, 8000, 0xB1AF0D3A) /* PCAPRecordedObjectIID */;
