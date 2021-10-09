DELETE FROM `weenie` WHERE `class_Id` = 9314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9314, 'pyramidgreentiny', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9314,   1,        128) /* ItemType - Misc */
     , (9314,   5,         10) /* EncumbranceVal */
     , (9314,  16,          1) /* ItemUseable - No */
     , (9314,  19,          0) /* Value */
     , (9314,  33,          1) /* Bonded - Bonded */
     , (9314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9314, 114,          1) /* Attuned - Attuned */
     , (9314, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9314,  22, True ) /* Inscribable */
     , (9314,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9314,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9314,   1, 'A Tiny Mnemosyne') /* Name */
     , (9314,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9314,   1, 0x02000A06) /* Setup */
     , (9314,   3, 0x20000014) /* SoundTable */
     , (9314,   8, 0x06001FC0) /* Icon */
     , (9314,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9314, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9314, 8000, 0x824F13E4) /* PCAPRecordedObjectIID */;
