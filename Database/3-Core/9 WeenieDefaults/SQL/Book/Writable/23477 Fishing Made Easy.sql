DELETE FROM `weenie` WHERE `class_Id` = 23477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23477, 'notefishingpole', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23477,   1,       8192) /* ItemType - Writable */
     , (23477,   5,         25) /* EncumbranceVal */
     , (23477,  16,          8) /* ItemUseable - Contained */
     , (23477,  19,         10) /* Value */
     , (23477,  65,        101) /* Placement - Resting */
     , (23477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23477, 174,          5) /* AppraisalPages */
     , (23477, 175,          5) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23477,   1, False) /* Stuck */
     , (23477,  11, True ) /* IgnoreCollisions */
     , (23477,  13, True ) /* Ethereal */
     , (23477,  14, True ) /* GravityStatus */
     , (23477,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23477,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23477,   1, 'Fishing Made Easy') /* Name */
     , (23477,  15, 'Instructions on fishing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23477,   1,   33554826) /* Setup */
     , (23477,   3,  536870932) /* SoundTable */
     , (23477,   8,  100672101) /* Icon */
     , (23477,  22,  872415275) /* PhysicsEffectTable */
     , (23477,  50,  100674177) /* IconOverlay */
     , (23477, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (23477, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23477, 8000, 2186220456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23477, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23477, 0, 4294967295, 'Department of Fish and Games', 'Password is cheese', False, 'Where''s my fishing pole?

If your just starting out you will need to get yourself a good fishing pole. As part of the Explorer Societies fishing program the DoFG, Department of Fish and Games, provides the Tacklemasters with most of the components to craft your pole. All you need do is find a Wood Golem Heart or Golem Jo and turn it into the Tacklemaster who will assemble a new fishing pole just for you.
')
     , (23477, 1, 4294967295, 'Department of Fish and Games', 'Password is cheese', False, 'Finding a place to fish.

We have designated a number of fishing holes for licensed fishing.

Holtburg  - Waterfront
Yaraq     - Waterfront
Shoushi   - Waterfront
Nanto     - Waterfall
Rithwic   - Bridge
Cragstone - Waterfall

As the DoFG finds locations, new Fishing Holes will be opened.
')
     , (23477, 2, 4294967295, 'Department of Fish and Games', 'Password is cheese', False, 'Do you have a license?

To insure the stability of our fishing industry the DoFG is keeping close track of who is fishing and what they catch. This means that you need a license to fish. Licenses may be purchased for a reasonable rate at Tacklemaster Shacks located at every Fishing Hole.



                         ATTENTION!!!
Fishing without a license is strictly prohibited and Poachers will be dealt with severely!
')
     , (23477, 3, 4294967295, 'Department of Fish and Games', 'Password is cheese', False, 'Fishing for Profit

All catches should be reported. As an incentive the Tacklemasters will award exceptional fisherman with Titles. The required fish counts will be posted at each Fishing Hole.

Catch and release is encouraged for smaller catches. Tacklemasters are also licensed Fish Dealers and will buy your catches at the fair marked price if you wish to sell to them.
')
     , (23477, 4, 4294967295, 'Department of Fish and Games', 'Password is cheese', False, 'Fishing for Fun

Of course above all fishing is supposed to be fun. So stay safe and enjoy your new past-time relaxing after a hard day of defending our lands from the evils of Dereth. Take in the calming beauty of the Fishing Holes as you chat with your fellow Fisherman. See you out there!
                    Head of DoFG
                   -Michael J. Fourcatcher
');
