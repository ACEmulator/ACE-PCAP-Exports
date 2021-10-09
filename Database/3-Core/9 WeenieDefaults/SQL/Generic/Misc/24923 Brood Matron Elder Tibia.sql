DELETE FROM `weenie` WHERE `class_Id` = 24923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24923, 'broodmatrontibiaextreme', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24923,   1,        128) /* ItemType - Misc */
     , (24923,   5,         50) /* EncumbranceVal */
     , (24923,  16,          1) /* ItemUseable - No */
     , (24923,  19,          0) /* Value */
     , (24923,  33,          1) /* Bonded - Bonded */
     , (24923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24923, 114,          1) /* Attuned - Attuned */
     , (24923, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24923,  22, True ) /* Inscribable */
     , (24923,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24923,   1, 'Brood Matron Elder Tibia') /* Name */
     , (24923,  15, 'The tibia of a departed Olthoi Brood Matron Elder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24923,   1, 0x02000871) /* Setup */
     , (24923,   3, 0x20000014) /* SoundTable */
     , (24923,   8, 0x06002BD7) /* Icon */
     , (24923,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24923, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24923, 8000, 0xDD0071F3) /* PCAPRecordedObjectIID */;
