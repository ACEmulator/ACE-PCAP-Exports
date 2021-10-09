DELETE FROM `weenie` WHERE `class_Id` = 29880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29880, 'bagsiraluunstrand3', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29880,   1,        128) /* ItemType - Misc */
     , (29880,   5,        100) /* EncumbranceVal */
     , (29880,  11,          1) /* MaxStackSize */
     , (29880,  12,          1) /* StackSize */
     , (29880,  13,        100) /* StackUnitEncumbrance */
     , (29880,  15,          0) /* StackUnitValue */
     , (29880,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29880,  94,        128) /* TargetType - Misc */
     , (29880, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29880,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29880,   1, 0x02000151) /* Setup */
     , (29880,   3, 0x20000014) /* SoundTable */
     , (29880,   8, 0x0600215E) /* Icon */
     , (29880,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29880, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (29880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29880, 8000, 0x805DA757) /* PCAPRecordedObjectIID */;
