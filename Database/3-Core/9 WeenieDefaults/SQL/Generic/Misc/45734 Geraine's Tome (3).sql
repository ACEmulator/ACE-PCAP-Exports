DELETE FROM `weenie` WHERE `class_Id` = 45734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45734, 'ace45734-gerainestome3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45734,   1,        128) /* ItemType - Misc */
     , (45734,   5,         50) /* EncumbranceVal */
     , (45734,  16,          1) /* ItemUseable - No */
     , (45734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45734, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45734,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45734,   1, 'Geraine''s Tome (3)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45734,   1, 0x02000151) /* Setup */
     , (45734,   3, 0x20000014) /* SoundTable */
     , (45734,   8, 0x06007288) /* Icon */
     , (45734,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45734, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45734, 8000, 0x809A72F3) /* PCAPRecordedObjectIID */;
