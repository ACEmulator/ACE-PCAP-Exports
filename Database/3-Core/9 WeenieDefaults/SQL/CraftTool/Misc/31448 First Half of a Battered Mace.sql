DELETE FROM `weenie` WHERE `class_Id` = 31448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31448, 'ace31448-firsthalfofabatteredmace', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31448,   1,        128) /* ItemType - Misc */
     , (31448,   5,         50) /* EncumbranceVal */
     , (31448,  11,          1) /* MaxStackSize */
     , (31448,  12,          1) /* StackSize */
     , (31448,  13,         50) /* StackUnitEncumbrance */
     , (31448,  15,          0) /* StackUnitValue */
     , (31448,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31448,  94,        128) /* TargetType - Misc */
     , (31448, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31448,   1, 'First Half of a Battered Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31448,   1, 0x02000181) /* Setup */
     , (31448,   3, 0x20000014) /* SoundTable */
     , (31448,   8, 0x06005FFB) /* Icon */
     , (31448,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31448, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31448, 8000, 0x811AE7E1) /* PCAPRecordedObjectIID */;
