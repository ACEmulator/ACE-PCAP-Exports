DELETE FROM `weenie` WHERE `class_Id` = 24650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24650, 'broodqueenclawhigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24650,   1,        128) /* ItemType - Misc */
     , (24650,   5,         50) /* EncumbranceVal */
     , (24650,  16,          1) /* ItemUseable - No */
     , (24650,  19,          0) /* Value */
     , (24650,  33,          1) /* Bonded - Bonded */
     , (24650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24650, 114,          1) /* Attuned - Attuned */
     , (24650, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24650,  22, True ) /* Inscribable */
     , (24650,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24650,   1, 'Adolescent Brood Queen Claw') /* Name */
     , (24650,  15, 'The claw of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24650,   1, 0x02000871) /* Setup */
     , (24650,   3, 0x20000014) /* SoundTable */
     , (24650,   8, 0x06002BD3) /* Icon */
     , (24650,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24650, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24650, 8000, 0xDCF98C0C) /* PCAPRecordedObjectIID */;
