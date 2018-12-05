DELETE FROM `weenie` WHERE `class_Id` = 42039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42039, 'ace42039-mhoiresignetring', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42039,   1,        128) /* ItemType - Misc */
     , (42039,   5,          4) /* EncumbranceVal */
     , (42039,  11,         20) /* MaxStackSize */
     , (42039,  12,          2) /* StackSize */
     , (42039,  16,          1) /* ItemUseable - No */
     , (42039,  19,          0) /* Value */
     , (42039,  33,          1) /* Bonded - Bonded */
     , (42039,  65,        101) /* Placement - Resting */
     , (42039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42039, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42039,   1, False) /* Stuck */
     , (42039,  11, True ) /* IgnoreCollisions */
     , (42039,  13, True ) /* Ethereal */
     , (42039,  14, True ) /* GravityStatus */
     , (42039,  19, True ) /* Attackable */
     , (42039,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42039,   1, 'Mhoire Signet Ring') /* Name */
     , (42039,  15, 'An insubstantial ring with the symbol of House Mhoire. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42039,   1,   33554817) /* Setup */
     , (42039,   3,  536870932) /* SoundTable */
     , (42039,   8,  100668671) /* Icon */
     , (42039,  22,  872415275) /* PhysicsEffectTable */
     , (42039, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (42039, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42039,   2, 2210356871) /* Container */
     , (42039, 8000, 2210356885) /* PCAPRecordedObjectIID */;
