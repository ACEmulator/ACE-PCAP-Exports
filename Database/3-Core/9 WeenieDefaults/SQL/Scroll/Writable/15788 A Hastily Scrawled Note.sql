DELETE FROM `weenie` WHERE `class_Id` = 15788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15788, 'notenuhmudiralabyrinth8', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15788,   1,       8192) /* ItemType - Writable */
     , (15788,   5,         25) /* EncumbranceVal */
     , (15788,  16,          1) /* ItemUseable - No */
     , (15788,  19,          0) /* Value */
     , (15788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15788, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15788,   1, 'A Hastily Scrawled Note') /* Name */
     , (15788,  14, 'Use a nearly full book binding on this note to complete the book.') /* Use */
     , (15788,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15788,   1, 0x02000155) /* Setup */
     , (15788,   3, 0x20000014) /* SoundTable */
     , (15788,   8, 0x0600251B) /* Icon */
     , (15788,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15788, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (15788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15788, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15788, 8040, 0x546303C0, 147.951, -48.0448, 6.079, 0.939373, 0, 0, 0.342898) /* PCAPRecordedLocation */
/* @teleloc 0x546303C0 [147.951000 -48.044800 6.079000] 0.939373 0.000000 0.000000 0.342898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15788, 8000, 0xDD13EF14) /* PCAPRecordedObjectIID */;
