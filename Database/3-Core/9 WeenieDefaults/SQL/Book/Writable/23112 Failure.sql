DELETE FROM `weenie` WHERE `class_Id` = 23112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23112, 'writingaerbaxmartine', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23112,   1,       8192) /* ItemType - Writable */
     , (23112,   5,        160) /* EncumbranceVal */
     , (23112,  16,          8) /* ItemUseable - Contained */
     , (23112,  19,         90) /* Value */
     , (23112,  65,        101) /* Placement - Resting */
     , (23112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23112, 174,          5) /* AppraisalPages */
     , (23112, 175,          5) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23112,   1, False) /* Stuck */
     , (23112,  11, True ) /* IgnoreCollisions */
     , (23112,  13, True ) /* Ethereal */
     , (23112,  14, True ) /* GravityStatus */
     , (23112,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23112,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23112,   1, 'Failure') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23112,   1,   33554771) /* Setup */
     , (23112,   3,  536870932) /* SoundTable */
     , (23112,   8,  100668117) /* Icon */
     , (23112,  22,  872415275) /* PhysicsEffectTable */
     , (23112, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (23112, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23112,   2, 1342181790) /* Container */
     , (23112, 8000, 2448559056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23112, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23112, 0, 4294967295, 'Aerbax', 'Password is cheese', False, 'Time has continued its incessant clamor toward the future while my attentions have been with my latest meat creations and has allowed for our greatest achievement to combust. I have often witnessed my creations spend time stripping away detritus in an effort to expunge the alterations made to their material but never in such a magnanimous fashion.

Betrayed, ostracized and disparaged, forced to live in hovels excavated from the decayed fossils of epidermal fauna he dwelled with a collective he commanded as
')
     , (23112, 1, 4294967295, 'Aerbax', 'Password is cheese', False, 'his own. He flourished and rose to an elite prominence that cast the achievements of any of our previous enhancements into a deep shadow, only to crumble because too much of his "soul" remained to cloud his awareness and enlightenment with feelings other than self-awareness. So near perfection yet still so repressed.

My ability to communicate with the entity that was once "Martine" has ended, correction, ceased.

While this poses a new hypothesis of
')
     , (23112, 2, 4294967295, 'Aerbax', 'Password is cheese', False, 'our ministrations and augmentations toward perfect thought within lesser "material" forms, it should serve as a warning as well.

The destructive force that was held within that one entity bordered nearly to the energy source which resides at the center of this physical world. Without proper containment and instruction the energy released upon his moment of ceasing could have laid waste to the abundant resources that can be found here. Care must be taken to not alter the more headstrong and gifted of the meatlings.
')
     , (23112, 3, 4294967295, 'Aerbax', 'Password is cheese', False, 'They have proven to be more than capable of rejecting our education  while retaining the beneficial aspects of our enrichment. This resulted in madness and contributed to delusions which became "real" to the subject.

The cell "Martine" created for itself will prove a ripe area for research in the future. Plans are underway to supplant authority and assert our will over the lesser meatlings. Through this I hope to reverse this catastrophic failure by managing the outcasts and renegades left by their ceased manster.
');
