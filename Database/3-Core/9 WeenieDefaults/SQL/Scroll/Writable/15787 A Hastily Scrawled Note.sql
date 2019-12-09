DELETE FROM `weenie` WHERE `class_Id` = 15787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15787, 'notenuhmudiralabyrinth7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15787,   1,       8192) /* ItemType - Writable */
     , (15787,   5,         25) /* EncumbranceVal */
     , (15787,  16,          1) /* ItemUseable - No */
     , (15787,  19,          0) /* Value */
     , (15787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15787, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15787,   1, 'A Hastily Scrawled Note') /* Name */
     , (15787,  14, 'Use a book that is missing two pages on this page.') /* Use */
     , (15787,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15787,   1,   33554773) /* Setup */
     , (15787,   3,  536870932) /* SoundTable */
     , (15787,   8,  100672795) /* Icon */
     , (15787,  22,  872415275) /* PhysicsEffectTable */
     , (15787, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (15787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15787, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15787, 8040, 1415774689, 77.2162, -106.405, -5.921, 0.8214335, 0, 0, 0.5703043) /* PCAPRecordedLocation */
/* @teleloc 0x546301E1 [77.216200 -106.405000 -5.921000] 0.821434 0.000000 0.000000 0.570304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15787, 8000, 3709071046) /* PCAPRecordedObjectIID */;
