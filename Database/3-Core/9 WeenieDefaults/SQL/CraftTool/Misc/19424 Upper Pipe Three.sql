DELETE FROM `weenie` WHERE `class_Id` = 19424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19424, 'upperpipe3', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19424,   1,        128) /* ItemType - Misc */
     , (19424,   5,         40) /* EncumbranceVal */
     , (19424,  11,          1) /* MaxStackSize */
     , (19424,  12,          1) /* StackSize */
     , (19424,  13,         40) /* StackUnitEncumbrance */
     , (19424,  15,          0) /* StackUnitValue */
     , (19424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19424,  94,        128) /* TargetType - Misc */
     , (19424, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19424,   1, 'Upper Pipe Three') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19424,   1, 0x02000D4C) /* Setup */
     , (19424,   3, 0x20000014) /* SoundTable */
     , (19424,   8, 0x0600261D) /* Icon */
     , (19424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19424, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (19424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19424, 8000, 0xC5F84EE3) /* PCAPRecordedObjectIID */;
