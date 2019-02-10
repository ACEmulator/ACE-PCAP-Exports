DELETE FROM `weenie` WHERE `class_Id` = 1221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1221, 'directionsholtburgdungeon', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1221,   1,       8192) /* ItemType - Writable */
     , (1221,   5,         25) /* EncumbranceVal */
     , (1221,  16,          8) /* ItemUseable - Contained */
     , (1221,  19,          5) /* Value */
     , (1221,  65,        101) /* Placement - Resting */
     , (1221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1221, 174,          1) /* AppraisalPages */
     , (1221, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1221,   1, False) /* Stuck */
     , (1221,  11, True ) /* IgnoreCollisions */
     , (1221,  13, True ) /* Ethereal */
     , (1221,  14, True ) /* GravityStatus */
     , (1221,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1221,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1221,   1, 'Holtburg Dungeon Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1221,   1,   33554773) /* Setup */
     , (1221,   3,  536870932) /* SoundTable */
     , (1221,   8,  100675748) /* Icon */
     , (1221,  22,  872415275) /* PhysicsEffectTable */
     , (1221, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (1221, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1221, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1221, 8040, 32899620, 34.2193, -52.3931, 0.079, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F60224 [34.219300 -52.393100 0.079000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1221, 8000, 3621094112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1221, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1221, 0, 4294967295, 'Holtburg Dungeon Directions', 'Password is cheese', False, '
A portal to an old dungeon, dating back centuries, lies in the marsh northwest of Holtburg. Rats, drudges, and other fell beasts dwell within. Rumors say the deepest sections are dangerous for the inexperienced (I know not what lurks there), but thankfully that area has apparently been locked off. Only the hardy should dare go into those depths.  By the way, you may find a strange key in your explorations.  No one here quite knows what it''s for, but a woman named Iquba was asking an awful lot of questions about it recently. She lives in Qalaba''r, and she may know more.
');
