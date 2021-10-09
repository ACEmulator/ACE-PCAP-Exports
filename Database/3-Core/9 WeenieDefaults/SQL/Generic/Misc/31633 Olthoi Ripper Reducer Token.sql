DELETE FROM `weenie` WHERE `class_Id` = 31633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31633, 'ace31633-olthoiripperreducertoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31633,   1,        128) /* ItemType - Misc */
     , (31633,   5,          5) /* EncumbranceVal */
     , (31633,  16,          1) /* ItemUseable - No */
     , (31633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31633, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31633,   1, 'Olthoi Ripper Reducer Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31633,   1, 0x02000E67) /* Setup */
     , (31633,   3, 0x20000014) /* SoundTable */
     , (31633,   8, 0x060010E7) /* Icon */
     , (31633,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31633,  52, 0x06005F43) /* IconUnderlay */
     , (31633, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31633, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31633, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31633, 8000, 0x83B9695F) /* PCAPRecordedObjectIID */;
