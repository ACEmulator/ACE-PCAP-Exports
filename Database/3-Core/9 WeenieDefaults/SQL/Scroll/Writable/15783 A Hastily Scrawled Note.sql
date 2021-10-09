DELETE FROM `weenie` WHERE `class_Id` = 15783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15783, 'notenuhmudiralabyrinth3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15783,   1,       8192) /* ItemType - Writable */
     , (15783,   5,         25) /* EncumbranceVal */
     , (15783,  16,          1) /* ItemUseable - No */
     , (15783,  19,          0) /* Value */
     , (15783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15783, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15783,   1, 'A Hastily Scrawled Note') /* Name */
     , (15783,  14, 'Use a book binding with two pages on this item.') /* Use */
     , (15783,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15783,   1, 0x02000155) /* Setup */
     , (15783,   3, 0x20000014) /* SoundTable */
     , (15783,   8, 0x0600251B) /* Icon */
     , (15783,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15783, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (15783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15783, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15783, 8040, 0x54630377, 92.6428, -39.9181, 6.079, 0.885451, 0, 0, 0.464733) /* PCAPRecordedLocation */
/* @teleloc 0x54630377 [92.642800 -39.918100 6.079000] 0.885451 0.000000 0.000000 0.464733 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15783, 8000, 0xDD13EF05) /* PCAPRecordedObjectIID */;
