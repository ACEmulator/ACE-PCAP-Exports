DELETE FROM `weenie` WHERE `class_Id` = 29869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29869, 'bagsiraluunlittoral2', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29869,   1,        128) /* ItemType - Misc */
     , (29869,   5,        100) /* EncumbranceVal */
     , (29869,  11,          1) /* MaxStackSize */
     , (29869,  12,          1) /* StackSize */
     , (29869,  13,        100) /* StackUnitEncumbrance */
     , (29869,  15,          0) /* StackUnitValue */
     , (29869,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29869,  94,        128) /* TargetType - Misc */
     , (29869, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29869,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29869,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29869,   1, 0x02000151) /* Setup */
     , (29869,   3, 0x20000014) /* SoundTable */
     , (29869,   8, 0x0600215E) /* Icon */
     , (29869,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29869, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (29869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29869, 8000, 0xB1AF0D37) /* PCAPRecordedObjectIID */;
