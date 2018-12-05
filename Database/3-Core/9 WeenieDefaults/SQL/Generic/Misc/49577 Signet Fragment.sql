DELETE FROM `weenie` WHERE `class_Id` = 49577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49577, 'ace49577-signetfragment', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49577,   1,        128) /* ItemType - Misc */
     , (49577,   5,        200) /* EncumbranceVal */
     , (49577,  11,          1) /* MaxStackSize */
     , (49577,  12,          1) /* StackSize */
     , (49577,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49577,  18,         32) /* UiEffects - Fire */
     , (49577,  19,          0) /* Value */
     , (49577,  33,          1) /* Bonded - Bonded */
     , (49577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49577,  94,        128) /* TargetType - Misc */
     , (49577, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49577,   1, False) /* Stuck */
     , (49577,  11, True ) /* IgnoreCollisions */
     , (49577,  13, True ) /* Ethereal */
     , (49577,  14, True ) /* GravityStatus */
     , (49577,  19, True ) /* Attackable */
     , (49577,  22, True ) /* Inscribable */
     , (49577,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49577,   1, 'Signet Fragment') /* Name */
     , (49577,  14, 'This fragment appears to be one piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (49577,  15, 'A signet fragment that feels warm to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49577,   1,   33557971) /* Setup */
     , (49577,   3,  536870932) /* SoundTable */
     , (49577,   8,  100693241) /* Icon */
     , (49577,  22,  872415275) /* PhysicsEffectTable */
     , (49577, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (49577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49577, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49577,   2, 2883608543) /* Container */
     , (49577, 8000, 2883607583) /* PCAPRecordedObjectIID */;
