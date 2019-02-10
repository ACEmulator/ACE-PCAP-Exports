DELETE FROM `weenie` WHERE `class_Id` = 15784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15784, 'notenuhmudiralabyrinth4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15784,   1,       8192) /* ItemType - Writable */
     , (15784,   5,         25) /* EncumbranceVal */
     , (15784,  16,          1) /* ItemUseable - No */
     , (15784,  19,          0) /* Value */
     , (15784,  65,        101) /* Placement - Resting */
     , (15784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15784,   1, False) /* Stuck */
     , (15784,  11, True ) /* IgnoreCollisions */
     , (15784,  13, True ) /* Ethereal */
     , (15784,  14, True ) /* GravityStatus */
     , (15784,  19, True ) /* Attackable */
     , (15784,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15784,   1, 'A Hastily Scrawled Note') /* Name */
     , (15784,  14, 'Use a book binding with three pages on this item.') /* Use */
     , (15784,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15784,   1,   33554773) /* Setup */
     , (15784,   3,  536870932) /* SoundTable */
     , (15784,   8,  100672795) /* Icon */
     , (15784,  22,  872415275) /* PhysicsEffectTable */
     , (15784, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (15784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15784, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15784, 8040, 1415775349, 68.2742, -97.636, 12.079, -0.9748526, 0, 0, -0.2228509) /* PCAPRecordedLocation */
/* @teleloc 0x54630475 [68.274200 -97.636000 12.079000] -0.974853 0.000000 0.000000 -0.222851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15784, 8000, 3709071151) /* PCAPRecordedObjectIID */;
