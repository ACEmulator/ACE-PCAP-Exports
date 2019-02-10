DELETE FROM `weenie` WHERE `class_Id` = 15790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15790, 'notenuhmudiralabyrinth10', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15790,   1,       8192) /* ItemType - Writable */
     , (15790,   5,         25) /* EncumbranceVal */
     , (15790,  16,          8) /* ItemUseable - Contained */
     , (15790,  19,          0) /* Value */
     , (15790,  65,        101) /* Placement - Resting */
     , (15790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15790, 114,          1) /* Attuned - Attuned */
     , (15790, 174,          1) /* AppraisalPages */
     , (15790, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15790,   1, False) /* Stuck */
     , (15790,  11, True ) /* IgnoreCollisions */
     , (15790,  13, True ) /* Ethereal */
     , (15790,  14, True ) /* GravityStatus */
     , (15790,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15790,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15790,   1, 'A Hastily Scrawled Note') /* Name */
     , (15790,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15790,   1,   33554773) /* Setup */
     , (15790,   3,  536870932) /* SoundTable */
     , (15790,   8,  100672795) /* Icon */
     , (15790,  22,  872415275) /* PhysicsEffectTable */
     , (15790, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (15790, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15790, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15790, 8040, 1415708953, 29.7525, -6.79775, 0.079, -0.782665, 0, 0, -0.622443) /* PCAPRecordedLocation */
/* @teleloc 0x54620119 [29.752500 -6.797750 0.079000] -0.782665 0.000000 0.000000 -0.622443 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15790, 8000, 3709100822) /* PCAPRecordedObjectIID */;
