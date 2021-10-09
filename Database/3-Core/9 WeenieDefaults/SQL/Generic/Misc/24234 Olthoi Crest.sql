DELETE FROM `weenie` WHERE `class_Id` = 24234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24234, 'olthoicrest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24234,   1,        128) /* ItemType - Misc */
     , (24234,   5,         10) /* EncumbranceVal */
     , (24234,  16,          1) /* ItemUseable - No */
     , (24234,  19,          0) /* Value */
     , (24234,  33,          1) /* Bonded - Bonded */
     , (24234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24234, 114,          1) /* Attuned - Attuned */
     , (24234, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24234,  22, True ) /* Inscribable */
     , (24234,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24234,   1, 'Olthoi Crest') /* Name */
     , (24234,  15, 'A crest from a deceased Olthoi') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24234,   1, 0x02000871) /* Setup */
     , (24234,   3, 0x20000014) /* SoundTable */
     , (24234,   8, 0x06002AF5) /* Icon */
     , (24234,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24234, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24234, 8000, 0x91A37135) /* PCAPRecordedObjectIID */;
