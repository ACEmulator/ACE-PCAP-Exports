DELETE FROM `weenie` WHERE `class_Id` = 9125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9125, 'essencevirindi', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9125,   1,        128) /* ItemType - Misc */
     , (9125,   5,         10) /* EncumbranceVal */
     , (9125,  11,          1) /* MaxStackSize */
     , (9125,  12,          1) /* StackSize */
     , (9125,  13,         10) /* StackUnitEncumbrance */
     , (9125,  15,          0) /* StackUnitValue */
     , (9125,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9125,  19,          0) /* Value */
     , (9125,  33,          1) /* Bonded - Bonded */
     , (9125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9125,  94,        128) /* TargetType - Misc */
     , (9125, 114,          1) /* Attuned - Attuned */
     , (9125, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9125,  22, True ) /* Inscribable */
     , (9125,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9125,   1, 'Virindi Essence') /* Name */
     , (9125,  14, 'Combine with Torn Mosswart Shroud or Tattered Virindi Cloak') /* Use */
     , (9125,  16, 'This is the soul of a Virindi who thought he owned me.  Do not make the same mistake.  Martine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9125,   1, 0x020009EF) /* Setup */
     , (9125,   3, 0x20000014) /* SoundTable */
     , (9125,   8, 0x06001F8D) /* Icon */
     , (9125,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9125, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (9125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9125, 8000, 0x92B829EE) /* PCAPRecordedObjectIID */;
