DELETE FROM `weenie` WHERE `class_Id` = 37290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37290, 'ace37290-jesterstoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37290,   1,        128) /* ItemType - Misc */
     , (37290,   5,        430) /* EncumbranceVal */
     , (37290,  11,        100) /* MaxStackSize */
     , (37290,  12,         86) /* StackSize */
     , (37290,  16,          1) /* ItemUseable - No */
     , (37290,  19,          0) /* Value */
     , (37290,  33,          1) /* Bonded - Bonded */
     , (37290,  65,        101) /* Placement - Resting */
     , (37290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37290, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37290,   1, False) /* Stuck */
     , (37290,  11, True ) /* IgnoreCollisions */
     , (37290,  13, True ) /* Ethereal */
     , (37290,  14, True ) /* GravityStatus */
     , (37290,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37290,   1, 'Jester''s Token') /* Name */
     , (37290,  14, 'Use this at the Gambling Casino''s to get an opportunity to gamble one Card for another.') /* Use */
     , (37290,  16, 'An amusing token with a Jester''s Head on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37290,   1,   33554802) /* Setup */
     , (37290,   3,  536870932) /* SoundTable */
     , (37290,   8,  100689853) /* Icon */
     , (37290,  22,  872415275) /* PhysicsEffectTable */
     , (37290, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (37290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37290,   2, 2274286819) /* Container */
     , (37290, 8000, 2551863466) /* PCAPRecordedObjectIID */;
