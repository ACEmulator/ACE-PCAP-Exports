DELETE FROM `weenie` WHERE `class_Id` = 36681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36681, 'ace36681-staffofclarity', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36681,   1,        128) /* ItemType - Misc */
     , (36681,   5,        100) /* EncumbranceVal */
     , (36681,  16,          1) /* ItemUseable - No */
     , (36681,  19,        100) /* Value */
     , (36681,  33,          1) /* Bonded - Bonded */
     , (36681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36681, 114,          1) /* Attuned - Attuned */
     , (36681, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36681,  22, True ) /* Inscribable */
     , (36681,  23, True ) /* DestroyOnSell */
     , (36681,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36681,   1, 'Staff of Clarity') /* Name */
     , (36681,  16, 'When you must strike, do not leave room for a return blow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36681,   1, 0x02000A12) /* Setup */
     , (36681,   8, 0x06002004) /* Icon */
     , (36681,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36681, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (36681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36681, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36681, 8000, 0xAE4C427B) /* PCAPRecordedObjectIID */;
