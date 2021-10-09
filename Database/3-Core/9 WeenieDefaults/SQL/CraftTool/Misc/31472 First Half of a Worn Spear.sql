DELETE FROM `weenie` WHERE `class_Id` = 31472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31472, 'ace31472-firsthalfofawornspear', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31472,   1,        128) /* ItemType - Misc */
     , (31472,   5,         50) /* EncumbranceVal */
     , (31472,  11,          1) /* MaxStackSize */
     , (31472,  12,          1) /* StackSize */
     , (31472,  13,         50) /* StackUnitEncumbrance */
     , (31472,  15,          0) /* StackUnitValue */
     , (31472,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31472,  19,          0) /* Value */
     , (31472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31472,  94,        128) /* TargetType - Misc */
     , (31472, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31472,   1, 'First Half of a Worn Spear') /* Name */
     , (31472,  16, 'Half of a worn old spear. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31472,   1, 0x02000181) /* Setup */
     , (31472,   3, 0x20000014) /* SoundTable */
     , (31472,   8, 0x06005FFB) /* Icon */
     , (31472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31472, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31472, 8000, 0xAB5D9E35) /* PCAPRecordedObjectIID */;
