DELETE FROM `weenie` WHERE `class_Id` = 49579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49579, 'ace49579-signetfragment', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49579,   1,        128) /* ItemType - Misc */
     , (49579,   5,        200) /* EncumbranceVal */
     , (49579,  11,          1) /* MaxStackSize */
     , (49579,  12,          1) /* StackSize */
     , (49579,  13,        200) /* StackUnitEncumbrance */
     , (49579,  15,          0) /* StackUnitValue */
     , (49579,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49579,  18,         64) /* UiEffects - Lightning */
     , (49579,  19,          0) /* Value */
     , (49579,  33,          1) /* Bonded - Bonded */
     , (49579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49579,  94,        128) /* TargetType - Misc */
     , (49579, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49579,  22, True ) /* Inscribable */
     , (49579,  23, True ) /* DestroyOnSell */
     , (49579,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49579,   1, 'Signet Fragment') /* Name */
     , (49579,  14, 'This fragment appears to be one piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (49579,  15, 'A signet fragment that crackles with energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49579,   1, 0x02000DD7) /* Setup */
     , (49579,   3, 0x20000014) /* SoundTable */
     , (49579,   8, 0x060074FB) /* Icon */
     , (49579,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49579, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (49579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49579, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49579, 8000, 0xABDC848A) /* PCAPRecordedObjectIID */;
