DELETE FROM `weenie` WHERE `class_Id` = 15786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15786, 'notenuhmudiralabyrinth6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15786,   1,       8192) /* ItemType - Writable */
     , (15786,   5,         25) /* EncumbranceVal */
     , (15786,  16,          1) /* ItemUseable - No */
     , (15786,  19,          0) /* Value */
     , (15786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15786, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15786,   1, 'A Hastily Scrawled Note') /* Name */
     , (15786,  14, 'Use a book binding that is missing three pages on this note.') /* Use */
     , (15786,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15786,   1, 0x02000155) /* Setup */
     , (15786,   3, 0x20000014) /* SoundTable */
     , (15786,   8, 0x0600251B) /* Icon */
     , (15786,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15786, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (15786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15786, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15786, 8040, 0x54630150, 62.5085, -269.605, -17.921, -0.95727, 0, 0, -0.289195) /* PCAPRecordedLocation */
/* @teleloc 0x54630150 [62.508500 -269.605000 -17.921000] -0.957270 0.000000 0.000000 -0.289195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15786, 8000, 0xDD0E26A8) /* PCAPRecordedObjectIID */;
