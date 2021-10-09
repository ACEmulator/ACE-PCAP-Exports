DELETE FROM `weenie` WHERE `class_Id` = 24657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24657, 'broodqueenheadmid', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24657,   1,        128) /* ItemType - Misc */
     , (24657,   5,         50) /* EncumbranceVal */
     , (24657,  16,          1) /* ItemUseable - No */
     , (24657,  19,          0) /* Value */
     , (24657,  33,          1) /* Bonded - Bonded */
     , (24657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24657, 114,          1) /* Attuned - Attuned */
     , (24657, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24657,  22, True ) /* Inscribable */
     , (24657,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24657,   1, 'Young Brood Queen Head') /* Name */
     , (24657,  15, 'The head of a departed young Olthoi Brood Queen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24657,   1, 0x02000871) /* Setup */
     , (24657,   3, 0x20000014) /* SoundTable */
     , (24657,   8, 0x06002BD8) /* Icon */
     , (24657,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24657, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24657, 8000, 0xDCF4DEC9) /* PCAPRecordedObjectIID */;
