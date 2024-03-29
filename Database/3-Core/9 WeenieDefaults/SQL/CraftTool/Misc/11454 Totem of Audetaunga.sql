DELETE FROM `weenie` WHERE `class_Id` = 11454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11454, 'totemaudetaunga-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11454,   1,        128) /* ItemType - Misc */
     , (11454,   5,        100) /* EncumbranceVal */
     , (11454,  11,          1) /* MaxStackSize */
     , (11454,  12,          1) /* StackSize */
     , (11454,  13,        100) /* StackUnitEncumbrance */
     , (11454,  15,          0) /* StackUnitValue */
     , (11454,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11454,  19,          0) /* Value */
     , (11454,  33,          0) /* Bonded - Normal */
     , (11454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11454,  94,        128) /* TargetType - Misc */
     , (11454, 114,          0) /* Attuned - Normal */
     , (11454, 151,         11) /* HookType - Floor, Wall, Yard */
     , (11454, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11454,   1, 'Totem of Audetaunga') /* Name */
     , (11454,  14, 'Use this on either a totem of Volkama or Tanae to create a combination double totem. Use this on another totem of Audetaunga to create a pure double totem.') /* Use */
     , (11454,  16, 'A beautifully carved obsidian totem of Audetaunga. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11454,   1, 0x02000B0F) /* Setup */
     , (11454,   3, 0x20000014) /* SoundTable */
     , (11454,   8, 0x060021FB) /* Icon */
     , (11454,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11454, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11454, 8000, 0x8617D15C) /* PCAPRecordedObjectIID */;
