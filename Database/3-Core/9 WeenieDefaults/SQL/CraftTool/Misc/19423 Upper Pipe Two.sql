DELETE FROM `weenie` WHERE `class_Id` = 19423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19423, 'upperpipe2', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19423,   1,        128) /* ItemType - Misc */
     , (19423,   5,         40) /* EncumbranceVal */
     , (19423,  11,          1) /* MaxStackSize */
     , (19423,  12,          1) /* StackSize */
     , (19423,  13,         40) /* StackUnitEncumbrance */
     , (19423,  15,          0) /* StackUnitValue */
     , (19423,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19423,  94,        128) /* TargetType - Misc */
     , (19423, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19423,   1, 'Upper Pipe Two') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19423,   1, 0x02000D4B) /* Setup */
     , (19423,   3, 0x20000014) /* SoundTable */
     , (19423,   8, 0x0600261C) /* Icon */
     , (19423,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19423, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (19423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19423, 8000, 0xC5F84EC2) /* PCAPRecordedObjectIID */;
