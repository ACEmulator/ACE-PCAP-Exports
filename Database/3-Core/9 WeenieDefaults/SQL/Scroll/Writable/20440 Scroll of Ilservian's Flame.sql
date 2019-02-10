DELETE FROM `weenie` WHERE `class_Id` = 20440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20440, 'scrollflamebolt7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20440,   1,       8192) /* ItemType - Writable */
     , (20440,   5,         30) /* EncumbranceVal */
     , (20440,  16,          8) /* ItemUseable - Contained */
     , (20440,  19,       2000) /* Value */
     , (20440,  65,        101) /* Placement - Resting */
     , (20440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20440,   1, False) /* Stuck */
     , (20440,  11, True ) /* IgnoreCollisions */
     , (20440,  13, True ) /* Ethereal */
     , (20440,  14, True ) /* GravityStatus */
     , (20440,  19, True ) /* Attackable */
     , (20440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20440,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20440,   1, 'Scroll of Ilservian''s Flame') /* Name */
     , (20440,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20440,  16, 'Inscribed spell: Ilservian''s Flame
Shoots a bolt of flame at the target.  The bolt does 115-189 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20440,   1,   33554826) /* Setup */
     , (20440,   8,  100677022) /* Icon */
     , (20440,  22,  872415275) /* PhysicsEffectTable */
     , (20440,  28,       2128) /* Spell - FlameBolt7 */
     , (20440, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20440, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20440, 8000, 3683296033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20440,  2128,      2) ;
