DELETE FROM `weenie` WHERE `class_Id` = 31463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31463, 'ace31463-secondhalfofabatteredcrossbow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31463,   1,        128) /* ItemType - Misc */
     , (31463,   5,         50) /* EncumbranceVal */
     , (31463,  16,          1) /* ItemUseable - No */
     , (31463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31463, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31463,   1, 'Second Half of a Battered Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31463,   1, 0x02000181) /* Setup */
     , (31463,   3, 0x20000014) /* SoundTable */
     , (31463,   8, 0x06005FFF) /* Icon */
     , (31463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31463, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31463, 8000, 0xCBFDAABF) /* PCAPRecordedObjectIID */;
