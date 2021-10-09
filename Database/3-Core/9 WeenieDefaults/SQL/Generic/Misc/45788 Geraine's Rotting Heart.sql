DELETE FROM `weenie` WHERE `class_Id` = 45788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45788, 'ace45788-gerainesrottingheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45788,   1,        128) /* ItemType - Misc */
     , (45788,   5,         50) /* EncumbranceVal */
     , (45788,  16,          1) /* ItemUseable - No */
     , (45788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45788, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45788,   1, 'Geraine''s Rotting Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45788,   1, 0x02000181) /* Setup */
     , (45788,   3, 0x20000014) /* SoundTable */
     , (45788,   8, 0x06007296) /* Icon */
     , (45788,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45788, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45788, 8000, 0xABDDA705) /* PCAPRecordedObjectIID */;
