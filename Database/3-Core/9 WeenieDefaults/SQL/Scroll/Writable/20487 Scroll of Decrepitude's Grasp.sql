DELETE FROM `weenie` WHERE `class_Id` = 20487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20487, 'scrollfester7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20487,   1,       8192) /* ItemType - Writable */
     , (20487,   5,         30) /* EncumbranceVal */
     , (20487,  16,          8) /* ItemUseable - Contained */
     , (20487,  19,       2000) /* Value */
     , (20487,  65,        101) /* Placement - Resting */
     , (20487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20487,   1, False) /* Stuck */
     , (20487,  11, True ) /* IgnoreCollisions */
     , (20487,  13, True ) /* Ethereal */
     , (20487,  14, True ) /* GravityStatus */
     , (20487,  19, True ) /* Attackable */
     , (20487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20487,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20487,   1, 'Scroll of Decrepitude''s Grasp') /* Name */
     , (20487,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20487,  16, 'Inscribed spell: Decrepitude''s Grasp
Decrease target''s natural healing rate by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20487,   1,   33554826) /* Setup */
     , (20487,   8,  100676941) /* Icon */
     , (20487,  22,  872415275) /* PhysicsEffectTable */
     , (20487,  28,       2178) /* Spell - FesterOther7 */
     , (20487, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20487, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20487, 8000, 3681956828) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20487,  2178,      2) ;
