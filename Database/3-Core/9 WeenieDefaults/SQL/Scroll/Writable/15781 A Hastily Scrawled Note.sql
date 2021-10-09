DELETE FROM `weenie` WHERE `class_Id` = 15781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15781, 'notenuhmudiralabyrinth1', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15781,   1,       8192) /* ItemType - Writable */
     , (15781,   5,         25) /* EncumbranceVal */
     , (15781,  16,          1) /* ItemUseable - No */
     , (15781,  19,          0) /* Value */
     , (15781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15781, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15781,   1, 'A Hastily Scrawled Note') /* Name */
     , (15781,  14, 'Use an empty book binding on this item.') /* Use */
     , (15781,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15781,   1, 0x02000155) /* Setup */
     , (15781,   3, 0x20000014) /* SoundTable */
     , (15781,   8, 0x0600251B) /* Icon */
     , (15781,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15781, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (15781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15781, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15781, 8040, 0x54630380, 110.221, -13.0377, 6.079, 0.898899, 0, 0, -0.438155) /* PCAPRecordedLocation */
/* @teleloc 0x54630380 [110.221000 -13.037700 6.079000] 0.898899 0.000000 0.000000 -0.438155 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15781, 8000, 0xDD13EEF6) /* PCAPRecordedObjectIID */;
