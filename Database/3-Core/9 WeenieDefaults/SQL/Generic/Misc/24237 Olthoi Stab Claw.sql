DELETE FROM `weenie` WHERE `class_Id` = 24237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24237, 'olthoistabclaw', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24237,   1,        128) /* ItemType - Misc */
     , (24237,   5,         45) /* EncumbranceVal */
     , (24237,  16,          1) /* ItemUseable - No */
     , (24237,  19,         20) /* Value */
     , (24237,  33,          1) /* Bonded - Bonded */
     , (24237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24237, 114,          1) /* Attuned - Attuned */
     , (24237, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24237,  22, True ) /* Inscribable */
     , (24237,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24237,   1, 'Olthoi Stab Claw') /* Name */
     , (24237,  15, 'An Olthoi stab claw.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24237,   1, 0x02000871) /* Setup */
     , (24237,   3, 0x20000014) /* SoundTable */
     , (24237,   8, 0x06002AF2) /* Icon */
     , (24237,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24237, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24237, 8000, 0x92805ED5) /* PCAPRecordedObjectIID */;
