DELETE FROM `weenie` WHERE `class_Id` = 30912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30912, 'carloloreviamontianmages007', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30912,   1,       8192) /* ItemType - Writable */
     , (30912,   5,          5) /* EncumbranceVal */
     , (30912,  16,          8) /* ItemUseable - Contained */
     , (30912,  19,          0) /* Value */
     , (30912,  33,          0) /* Bonded - Normal */
     , (30912,  65,        101) /* Placement - Resting */
     , (30912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30912, 114,          0) /* Attuned - Normal */
     , (30912, 174,          1) /* AppraisalPages */
     , (30912, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30912,   1, False) /* Stuck */
     , (30912,  11, True ) /* IgnoreCollisions */
     , (30912,  13, True ) /* Ethereal */
     , (30912,  14, True ) /* GravityStatus */
     , (30912,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30912,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30912,   1, 'Halaetan Magic Page 7') /* Name */
     , (30912,  16, 'A portion of Carlo di Cenza''s journal. This is the seventh of ten pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30912,   1,   33554773) /* Setup */
     , (30912,   3,  536870932) /* SoundTable */
     , (30912,   8,  100668176) /* Icon */
     , (30912,  22,  872415275) /* PhysicsEffectTable */
     , (30912, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (30912, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30912, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30912, 8040, 1138688032, 75.3197, 169.568, 0.079, 0.993254, 0, 0, -0.115955) /* PCAPRecordedLocation */
/* @teleloc 0x43DF0020 [75.319700 169.568000 0.079000] 0.993254 0.000000 0.000000 -0.115955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30912, 8000, 3360986655) /* PCAPRecordedObjectIID */;
