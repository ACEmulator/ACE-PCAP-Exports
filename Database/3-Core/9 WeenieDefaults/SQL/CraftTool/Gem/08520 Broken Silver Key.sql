DELETE FROM `weenie` WHERE `class_Id` = 8520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8520, 'catacombkeya', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8520,   1,       2048) /* ItemType - Gem */
     , (8520,   5,         50) /* EncumbranceVal */
     , (8520,  11,          1) /* MaxStackSize */
     , (8520,  12,          1) /* StackSize */
     , (8520,  13,         50) /* StackUnitEncumbrance */
     , (8520,  15,          0) /* StackUnitValue */
     , (8520,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8520,  19,          0) /* Value */
     , (8520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8520,  94,       2048) /* TargetType - Gem */
     , (8520, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8520,   1, 'Broken Silver Key') /* Name */
     , (8520,  14, 'This key looks like it was deliberately broken by inhuman strength. You should find the other pieces.') /* Use */
     , (8520,  16, 'A broken silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8520,   1, 0x02000160) /* Setup */
     , (8520,   3, 0x20000014) /* SoundTable */
     , (8520,   8, 0x06001CA6) /* Icon */
     , (8520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8520, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8520, 8000, 0xA4D8A57F) /* PCAPRecordedObjectIID */;
