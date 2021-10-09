DELETE FROM `weenie` WHERE `class_Id` = 34913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34913, 'ace34913-empyreansunstone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34913,   1,       1024) /* ItemType - Useless */
     , (34913,   5,         50) /* EncumbranceVal */
     , (34913,  16,          1) /* ItemUseable - No */
     , (34913,  19,          0) /* Value */
     , (34913,  33,          1) /* Bonded - Bonded */
     , (34913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34913, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34913,  22, True ) /* Inscribable */
     , (34913,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34913,   1, 'Empyrean Sun Stone') /* Name */
     , (34913,  14, 'Use one of the Empyrean Moon Stones on this.') /* Use */
     , (34913,  16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34913,   1, 0x02001691) /* Setup */
     , (34913,   3, 0x20000014) /* SoundTable */
     , (34913,   8, 0x060065C9) /* Icon */
     , (34913,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34913, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34913, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34913, 8000, 0xB190B3B7) /* PCAPRecordedObjectIID */;
