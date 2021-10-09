DELETE FROM `weenie` WHERE `class_Id` = 31468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31468, 'ace31468-firsthalfofawornmace', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31468,   1,        128) /* ItemType - Misc */
     , (31468,   5,         50) /* EncumbranceVal */
     , (31468,  11,          1) /* MaxStackSize */
     , (31468,  12,          1) /* StackSize */
     , (31468,  13,         50) /* StackUnitEncumbrance */
     , (31468,  15,          0) /* StackUnitValue */
     , (31468,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31468,  19,          0) /* Value */
     , (31468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31468,  94,        128) /* TargetType - Misc */
     , (31468, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31468,   1, 'First Half of a Worn Mace') /* Name */
     , (31468,  16, 'Half of a worn old mace. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31468,   1, 0x02000181) /* Setup */
     , (31468,   3, 0x20000014) /* SoundTable */
     , (31468,   8, 0x06005FFB) /* Icon */
     , (31468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31468, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31468, 8000, 0xD8539737) /* PCAPRecordedObjectIID */;
