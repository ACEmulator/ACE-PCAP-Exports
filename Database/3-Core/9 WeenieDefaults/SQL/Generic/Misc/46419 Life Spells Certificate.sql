DELETE FROM `weenie` WHERE `class_Id` = 46419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46419, 'ace46419-lifespellscertificate', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46419,   1,        128) /* ItemType - Misc */
     , (46419,   5,          5) /* EncumbranceVal */
     , (46419,  16,          1) /* ItemUseable - No */
     , (46419,  19,          3) /* Value */
     , (46419,  33,          1) /* Bonded - Bonded */
     , (46419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46419, 114,          1) /* Attuned - Attuned */
     , (46419, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46419,  23, True ) /* DestroyOnSell */
     , (46419,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46419,   1, 'Life Spells Certificate') /* Name */
     , (46419,  15, 'A certificate that grants the bearer all level 8 life spells. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46419,   1, 0x020000E3) /* Setup */
     , (46419,   3, 0x20000014) /* SoundTable */
     , (46419,   8, 0x060072E7) /* Icon */
     , (46419,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46419, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46419, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46419, 8000, 0xDB3891CF) /* PCAPRecordedObjectIID */;
