DELETE FROM `weenie` WHERE `class_Id` = 29895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29895, 'bagsiraluununtamed3', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29895,   1,        128) /* ItemType - Misc */
     , (29895,   5,        100) /* EncumbranceVal */
     , (29895,  11,          1) /* MaxStackSize */
     , (29895,  12,          1) /* StackSize */
     , (29895,  13,        100) /* StackUnitEncumbrance */
     , (29895,  15,          0) /* StackUnitValue */
     , (29895,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29895,  94,        128) /* TargetType - Misc */
     , (29895, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29895,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29895,   1, 0x02000151) /* Setup */
     , (29895,   3, 0x20000014) /* SoundTable */
     , (29895,   8, 0x0600215E) /* Icon */
     , (29895,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29895, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (29895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29895, 8000, 0x805F014D) /* PCAPRecordedObjectIID */;
