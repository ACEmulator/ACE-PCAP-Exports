DELETE FROM `weenie` WHERE `class_Id` = 24646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24646, 'broodmatrontibiahigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24646,   1,        128) /* ItemType - Misc */
     , (24646,   5,         50) /* EncumbranceVal */
     , (24646,  16,          1) /* ItemUseable - No */
     , (24646,  19,          0) /* Value */
     , (24646,  33,          1) /* Bonded - Bonded */
     , (24646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24646, 114,          1) /* Attuned - Attuned */
     , (24646, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24646,  22, True ) /* Inscribable */
     , (24646,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24646,   1, 'Adolescent Brood Matron Tibia') /* Name */
     , (24646,  15, 'The tibia of a departed Adolescent Olthoi Brood Matron.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24646,   1, 0x02000871) /* Setup */
     , (24646,   3, 0x20000014) /* SoundTable */
     , (24646,   8, 0x06002BD7) /* Icon */
     , (24646,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24646, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24646, 8000, 0xDCFC6A98) /* PCAPRecordedObjectIID */;
