DELETE FROM `weenie` WHERE `class_Id` = 25821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25821, 'rockemptysoul', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25821,   1,        128) /* ItemType - Misc */
     , (25821,   5,        500) /* EncumbranceVal */
     , (25821,  11,          1) /* MaxStackSize */
     , (25821,  12,          1) /* StackSize */
     , (25821,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25821,  19,          0) /* Value */
     , (25821,  33,          1) /* Bonded - Bonded */
     , (25821,  65,        101) /* Placement - Resting */
     , (25821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25821,  94,        128) /* TargetType - Misc */
     , (25821, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25821,   1, False) /* Stuck */
     , (25821,  11, True ) /* IgnoreCollisions */
     , (25821,  13, True ) /* Ethereal */
     , (25821,  14, True ) /* GravityStatus */
     , (25821,  19, True ) /* Attackable */
     , (25821,  22, True ) /* Inscribable */
     , (25821,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25821,   1, 'Rock of Splendor') /* Name */
     , (25821,  14, 'Something can be applied to this rock, but what that item is, is unclear.') /* Use */
     , (25821,  15, 'This rock is a perfect sphere, rubbed smooth in hot magma currents.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25821,   1,   33554669) /* Setup */
     , (25821,   3,  536870932) /* SoundTable */
     , (25821,   8,  100670073) /* Icon */
     , (25821,  22,  872415275) /* PhysicsEffectTable */
     , (25821, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (25821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25821,   2, 3480804422) /* Container */
     , (25821, 8000, 3015916677) /* PCAPRecordedObjectIID */;
