DELETE FROM `weenie` WHERE `class_Id` = 46600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46600, 'ace46600-brokenkey', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46600,   1,        128) /* ItemType - Misc */
     , (46600,   5,        100) /* EncumbranceVal */
     , (46600,  11,          1) /* MaxStackSize */
     , (46600,  12,          1) /* StackSize */
     , (46600,  13,        100) /* StackUnitEncumbrance */
     , (46600,  15,          0) /* StackUnitValue */
     , (46600,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46600,  19,          0) /* Value */
     , (46600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46600,  94,        128) /* TargetType - Misc */
     , (46600,  98, 1485726833) /* CreationTimestamp */
     , (46600, 267,       3600) /* Lifespan */
     , (46600, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46600,  22, True ) /* Inscribable */
     , (46600,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46600,   1, 'Broken Key') /* Name */
     , (46600,  14, 'Combine this with the lower and middle key portions.') /* Use */
     , (46600,  15, 'The upper portion of a broken key.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46600,   1, 0x02000160) /* Setup */
     , (46600,   3, 0x20000014) /* SoundTable */
     , (46600,   8, 0x06001C9F) /* Icon */
     , (46600,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46600, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (46600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46600, 8000, 0xDD02C871) /* PCAPRecordedObjectIID */;
