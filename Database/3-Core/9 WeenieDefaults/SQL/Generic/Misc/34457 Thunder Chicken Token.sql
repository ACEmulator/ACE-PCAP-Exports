DELETE FROM `weenie` WHERE `class_Id` = 34457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34457, 'ace34457-thunderchickentoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34457,   1,        128) /* ItemType - Misc */
     , (34457,   5,         10) /* EncumbranceVal */
     , (34457,  16,          1) /* ItemUseable - No */
     , (34457,  19,          0) /* Value */
     , (34457,  33,          1) /* Bonded - Bonded */
     , (34457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34457, 114,          1) /* Attuned - Attuned */
     , (34457, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34457,  22, True ) /* Inscribable */
     , (34457,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34457,   1, 'Thunder Chicken Token') /* Name */
     , (34457,  16, 'Give this to the Master Arbitor for a new Title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34457,   1, 0x02000181) /* Setup */
     , (34457,   3, 0x20000014) /* SoundTable */
     , (34457,   8, 0x060065E4) /* Icon */
     , (34457,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34457, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34457, 8000, 0xC5BD4700) /* PCAPRecordedObjectIID */;
