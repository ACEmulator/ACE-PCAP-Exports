DELETE FROM `weenie` WHERE `class_Id` = 15785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15785, 'notenuhmudiralabyrinth5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15785,   1,       8192) /* ItemType - Writable */
     , (15785,   5,         25) /* EncumbranceVal */
     , (15785,  16,          1) /* ItemUseable - No */
     , (15785,  19,          0) /* Value */
     , (15785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15785, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15785,   1, 'A Hastily Scrawled Note') /* Name */
     , (15785,  14, 'Use a half full book binding on this item.') /* Use */
     , (15785,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15785,   1,   33554773) /* Setup */
     , (15785,   3,  536870932) /* SoundTable */
     , (15785,   8,  100672795) /* Icon */
     , (15785,  22,  872415275) /* PhysicsEffectTable */
     , (15785, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (15785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15785, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15785, 8040, 1415774525, 50.755, -263.274, -17.921, -0.202787, 0, 0, 0.9792229) /* PCAPRecordedLocation */
/* @teleloc 0x5463013D [50.755000 -263.274000 -17.921000] -0.202787 0.000000 0.000000 0.979223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15785, 8000, 3709071071) /* PCAPRecordedObjectIID */;
