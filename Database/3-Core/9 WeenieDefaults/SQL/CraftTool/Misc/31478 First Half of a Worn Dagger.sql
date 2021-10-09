DELETE FROM `weenie` WHERE `class_Id` = 31478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31478, 'ace31478-firsthalfofaworndagger', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31478,   1,        128) /* ItemType - Misc */
     , (31478,   5,         50) /* EncumbranceVal */
     , (31478,  11,          1) /* MaxStackSize */
     , (31478,  12,          1) /* StackSize */
     , (31478,  13,         50) /* StackUnitEncumbrance */
     , (31478,  15,          0) /* StackUnitValue */
     , (31478,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31478,  19,          0) /* Value */
     , (31478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31478,  94,        128) /* TargetType - Misc */
     , (31478, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31478,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31478,   1, 'First Half of a Worn Dagger') /* Name */
     , (31478,  16, 'Half of a worn old dagger. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31478,   1, 0x02000181) /* Setup */
     , (31478,   3, 0x20000014) /* SoundTable */
     , (31478,   8, 0x06005FFD) /* Icon */
     , (31478,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31478, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31478, 8000, 0x85FA1C1A) /* PCAPRecordedObjectIID */;
