DELETE FROM `weenie` WHERE `class_Id` = 20530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20530, 'scrollfletchingmasteryother7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20530,   1,       8192) /* ItemType - Writable */
     , (20530,   5,         30) /* EncumbranceVal */
     , (20530,  16,          8) /* ItemUseable - Contained */
     , (20530,  19,       2000) /* Value */
     , (20530,  65,        101) /* Placement - Resting */
     , (20530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20530,   1, False) /* Stuck */
     , (20530,  11, True ) /* IgnoreCollisions */
     , (20530,  13, True ) /* Ethereal */
     , (20530,  14, True ) /* GravityStatus */
     , (20530,  19, True ) /* Attackable */
     , (20530,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20530,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20530,   1, 'Scroll of Lilitha''s Boon') /* Name */
     , (20530,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20530,  16, 'Inscribed spell: Lilitha''s Boon
Increases the target''s Fletching skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20530,   1,   33554826) /* Setup */
     , (20530,   8,  100676457) /* Icon */
     , (20530,  22,  872415275) /* PhysicsEffectTable */
     , (20530,  28,       2236) /* Spell - FletchingMasteryOther7 */
     , (20530, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20530, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20530, 8000, 2186220559) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20530,  2236,      2) ;
