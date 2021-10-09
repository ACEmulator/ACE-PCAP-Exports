DELETE FROM `weenie` WHERE `class_Id` = 24644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24644, 'broodmatrontarsushigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24644,   1,        128) /* ItemType - Misc */
     , (24644,   5,         50) /* EncumbranceVal */
     , (24644,  16,          1) /* ItemUseable - No */
     , (24644,  19,          0) /* Value */
     , (24644,  33,          1) /* Bonded - Bonded */
     , (24644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24644, 114,          1) /* Attuned - Attuned */
     , (24644, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24644,  22, True ) /* Inscribable */
     , (24644,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24644,   1, 'Adolescent Brood Matron Tarsus') /* Name */
     , (24644,  15, 'The tarsus of a departed Adolescent Olthoi Brood Matron.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24644,   1, 0x02000871) /* Setup */
     , (24644,   3, 0x20000014) /* SoundTable */
     , (24644,   8, 0x06002BD6) /* Icon */
     , (24644,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24644, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24644, 8000, 0xDCFAA363) /* PCAPRecordedObjectIID */;
