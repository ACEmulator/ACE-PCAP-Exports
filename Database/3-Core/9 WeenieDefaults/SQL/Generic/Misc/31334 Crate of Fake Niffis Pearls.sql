DELETE FROM `weenie` WHERE `class_Id` = 31334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31334, 'ace31334-crateoffakeniffispearls', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31334,   1,        128) /* ItemType - Misc */
     , (31334,   5,        500) /* EncumbranceVal */
     , (31334,  16,          1) /* ItemUseable - No */
     , (31334,  19,          0) /* Value */
     , (31334,  33,          1) /* Bonded - Bonded */
     , (31334,  65,        101) /* Placement - Resting */
     , (31334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31334, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31334,   1, False) /* Stuck */
     , (31334,  11, True ) /* IgnoreCollisions */
     , (31334,  13, True ) /* Ethereal */
     , (31334,  14, True ) /* GravityStatus */
     , (31334,  19, True ) /* Attackable */
     , (31334,  22, True ) /* Inscribable */
     , (31334,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31334,   1, 'Crate of Fake Niffis Pearls') /* Name */
     , (31334,  16, 'A crate of Fake Niffis Pearls. Return this to an Agent of the Arcanum as evidence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31334,   1,   33554817) /* Setup */
     , (31334,   3,  536870932) /* SoundTable */
     , (31334,   8,  100674799) /* Icon */
     , (31334,  22,  872415275) /* PhysicsEffectTable */
     , (31334, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31334, 8000, 3708152451) /* PCAPRecordedObjectIID */;
