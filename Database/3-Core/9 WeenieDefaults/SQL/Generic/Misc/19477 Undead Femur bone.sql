DELETE FROM `weenie` WHERE `class_Id` = 19477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19477, 'lichfemurbone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19477,   1,        128) /* ItemType - Misc */
     , (19477,   5,         10) /* EncumbranceVal */
     , (19477,  16,          1) /* ItemUseable - No */
     , (19477,  19,          0) /* Value */
     , (19477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19477, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19477,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19477,   1, 'Undead Femur bone') /* Name */
     , (19477,  14, 'Coron Usgin of Zaikhal may know what one can do with this item.') /* Use */
     , (19477,  16, 'The femur bone of a departed undead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19477,   1, 0x02000871) /* Setup */
     , (19477,   3, 0x20000014) /* SoundTable */
     , (19477,   8, 0x0600261F) /* Icon */
     , (19477,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19477, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19477, 8000, 0xDC9C3878) /* PCAPRecordedObjectIID */;
