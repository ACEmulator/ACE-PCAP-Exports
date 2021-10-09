DELETE FROM `weenie` WHERE `class_Id` = 24643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24643, 'broodmatrontailmid', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24643,   1,        128) /* ItemType - Misc */
     , (24643,   5,         50) /* EncumbranceVal */
     , (24643,  16,          1) /* ItemUseable - No */
     , (24643,  19,          0) /* Value */
     , (24643,  33,          1) /* Bonded - Bonded */
     , (24643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24643, 114,          1) /* Attuned - Attuned */
     , (24643, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24643,  22, True ) /* Inscribable */
     , (24643,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24643,   1, 'Young Brood Matron Tail') /* Name */
     , (24643,  15, 'The tail of a departed Young Olthoi Brood Matron.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24643,   1, 0x02000871) /* Setup */
     , (24643,   3, 0x20000014) /* SoundTable */
     , (24643,   8, 0x06002BD9) /* Icon */
     , (24643,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24643, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24643, 8000, 0xDCFD245B) /* PCAPRecordedObjectIID */;
