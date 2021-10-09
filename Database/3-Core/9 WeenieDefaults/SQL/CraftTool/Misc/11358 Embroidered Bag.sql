DELETE FROM `weenie` WHERE `class_Id` = 11358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11358, 'bagsiraluun3-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11358,   1,        128) /* ItemType - Misc */
     , (11358,   5,        100) /* EncumbranceVal */
     , (11358,  11,          1) /* MaxStackSize */
     , (11358,  12,          1) /* StackSize */
     , (11358,  13,        100) /* StackUnitEncumbrance */
     , (11358,  15,          0) /* StackUnitValue */
     , (11358,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11358,  19,          0) /* Value */
     , (11358,  33,          1) /* Bonded - Bonded */
     , (11358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11358,  94,        128) /* TargetType - Misc */
     , (11358, 114,          1) /* Attuned - Attuned */
     , (11358, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11358,  22, True ) /* Inscribable */
     , (11358,  23, True ) /* DestroyOnSell */
     , (11358,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11358,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11358,   1, 'Embroidered Bag') /* Name */
     , (11358,  14, 'Use this on a small bundle of Siraluun feathers.') /* Use */
     , (11358,  15, 'A beautifully embroidered bag nearly filled with three bundles of Siraluun feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11358,   1, 0x02000151) /* Setup */
     , (11358,   3, 0x20000014) /* SoundTable */
     , (11358,   8, 0x0600215E) /* Icon */
     , (11358,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11358, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (11358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11358, 8000, 0xA52EBEDE) /* PCAPRecordedObjectIID */;
