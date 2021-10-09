DELETE FROM `weenie` WHERE `class_Id` = 9066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9066, 'platecipher', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9066,   1,        128) /* ItemType - Misc */
     , (9066,   5,         70) /* EncumbranceVal */
     , (9066,  11,          1) /* MaxStackSize */
     , (9066,  12,          1) /* StackSize */
     , (9066,  13,         70) /* StackUnitEncumbrance */
     , (9066,  15,        100) /* StackUnitValue */
     , (9066,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9066,  19,        100) /* Value */
     , (9066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9066,  94,       8192) /* TargetType - Writable */
     , (9066, 151,         11) /* HookType - Floor, Wall, Yard */
     , (9066, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9066,   1, 'Puzzle Box') /* Name */
     , (9066,  14, 'You have no idea how to use this item.') /* Use */
     , (9066,  16, 'A strange old puzzle box. There are two slots, each about the size of a small book, on opposing sides. There is a symbol inscribed on its metal surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9066,   1, 0x020009E1) /* Setup */
     , (9066,   3, 0x20000014) /* SoundTable */
     , (9066,   8, 0x06001F69) /* Icon */
     , (9066,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9066, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (9066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9066, 8000, 0xAD65F539) /* PCAPRecordedObjectIID */;
