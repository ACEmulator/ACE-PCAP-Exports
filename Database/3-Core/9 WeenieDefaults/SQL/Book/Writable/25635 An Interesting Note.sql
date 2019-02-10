DELETE FROM `weenie` WHERE `class_Id` = 25635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25635, 'noteelementalcaverns', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25635,   1,       8192) /* ItemType - Writable */
     , (25635,   5,        160) /* EncumbranceVal */
     , (25635,  16,          8) /* ItemUseable - Contained */
     , (25635,  19,         90) /* Value */
     , (25635,  65,        101) /* Placement - Resting */
     , (25635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25635, 114,          1) /* Attuned - Attuned */
     , (25635, 174,          1) /* AppraisalPages */
     , (25635, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25635,   1, False) /* Stuck */
     , (25635,  11, True ) /* IgnoreCollisions */
     , (25635,  13, True ) /* Ethereal */
     , (25635,  14, True ) /* GravityStatus */
     , (25635,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25635,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25635,   1, 'An Interesting Note') /* Name */
     , (25635,  16, 'An interesting note found in the Elemental Caverns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25635,   1,   33554773) /* Setup */
     , (25635,   3,  536870932) /* SoundTable */
     , (25635,   8,  100668176) /* Icon */
     , (25635,  22,  872415275) /* PhysicsEffectTable */
     , (25635, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (25635, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25635, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25635, 8040, 1598489617, 169.866, -130.585, 0.079, 0.020795, 0, 0, -0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x5F470411 [169.866000 -130.585000 0.079000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25635, 8000, 3330108659) /* PCAPRecordedObjectIID */;
