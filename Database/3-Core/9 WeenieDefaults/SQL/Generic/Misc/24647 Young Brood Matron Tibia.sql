DELETE FROM `weenie` WHERE `class_Id` = 24647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24647, 'broodmatrontibiamid', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24647,   1,        128) /* ItemType - Misc */
     , (24647,   5,         50) /* EncumbranceVal */
     , (24647,  16,          1) /* ItemUseable - No */
     , (24647,  19,          0) /* Value */
     , (24647,  33,          1) /* Bonded - Bonded */
     , (24647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24647, 114,          1) /* Attuned - Attuned */
     , (24647, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24647,  22, True ) /* Inscribable */
     , (24647,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24647,   1, 'Young Brood Matron Tibia') /* Name */
     , (24647,  15, 'The tibia of a departed Young Olthoi Brood Matron.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24647,   1, 0x02000871) /* Setup */
     , (24647,   3, 0x20000014) /* SoundTable */
     , (24647,   8, 0x06002BD7) /* Icon */
     , (24647,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24647, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24647, 8000, 0xDCFDDE34) /* PCAPRecordedObjectIID */;
