DELETE FROM `weenie` WHERE `class_Id` = 11448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11448, 'totemdoubleaudetaunga-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11448,   1,        128) /* ItemType - Misc */
     , (11448,   5,        200) /* EncumbranceVal */
     , (11448,  11,          1) /* MaxStackSize */
     , (11448,  12,          1) /* StackSize */
     , (11448,  13,        200) /* StackUnitEncumbrance */
     , (11448,  15,          0) /* StackUnitValue */
     , (11448,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11448,  19,          0) /* Value */
     , (11448,  33,          0) /* Bonded - Normal */
     , (11448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11448,  94,        128) /* TargetType - Misc */
     , (11448, 114,          0) /* Attuned - Normal */
     , (11448, 151,         11) /* HookType - Floor, Wall, Yard */
     , (11448, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11448,  22, True ) /* Inscribable */
     , (11448,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11448,   1, 'Double Totem of Audetaunga') /* Name */
     , (11448,  14, 'Use a single totem of Audetaunga on this pure double totem to create Audetaunga''s Triple Totem of the Mountains.') /* Use */
     , (11448,  16, 'A double totem representing Audetaunga. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11448,   1, 0x02000B10) /* Setup */
     , (11448,   3, 0x20000014) /* SoundTable */
     , (11448,   8, 0x060021F6) /* Icon */
     , (11448,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11448, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11448, 8000, 0x8466C74D) /* PCAPRecordedObjectIID */;
