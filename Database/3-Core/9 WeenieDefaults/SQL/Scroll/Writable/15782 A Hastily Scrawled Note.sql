DELETE FROM `weenie` WHERE `class_Id` = 15782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15782, 'notenuhmudiralabyrinth2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15782,   1,       8192) /* ItemType - Writable */
     , (15782,   5,         25) /* EncumbranceVal */
     , (15782,  16,          1) /* ItemUseable - No */
     , (15782,  19,          0) /* Value */
     , (15782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15782, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15782,   1, 'A Hastily Scrawled Note') /* Name */
     , (15782,  14, 'Use a book binding with one page on this item.') /* Use */
     , (15782,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15782,   1,   33554773) /* Setup */
     , (15782,   3,  536870932) /* SoundTable */
     , (15782,   8,  100672795) /* Icon */
     , (15782,  22,  872415275) /* PhysicsEffectTable */
     , (15782, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (15782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15782, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15782, 8040, 1415775037, 149.546, -146.806, 0.079, 0.3205648, 0, 0, 0.9472266) /* PCAPRecordedLocation */
/* @teleloc 0x5463033D [149.546000 -146.806000 0.079000] 0.320565 0.000000 0.000000 0.947227 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15782, 8000, 3709071152) /* PCAPRecordedObjectIID */;
