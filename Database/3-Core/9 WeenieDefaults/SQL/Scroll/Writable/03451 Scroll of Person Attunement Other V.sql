DELETE FROM `weenie` WHERE `class_Id` = 3451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3451, 'scrollpersonattunementother5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3451,   1,       8192) /* ItemType - Writable */
     , (3451,   5,         30) /* EncumbranceVal */
     , (3451,  16,          8) /* ItemUseable - Contained */
     , (3451,  19,        200) /* Value */
     , (3451,  65,        101) /* Placement - Resting */
     , (3451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3451,   1, False) /* Stuck */
     , (3451,  11, True ) /* IgnoreCollisions */
     , (3451,  13, True ) /* Ethereal */
     , (3451,  14, True ) /* GravityStatus */
     , (3451,  19, True ) /* Attackable */
     , (3451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3451,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3451,   1, 'Scroll of Person Attunement Other V') /* Name */
     , (3451,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3451,  16, 'Inscribed spell: Person Attunement Other V
Increases the target''s Assess Person skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3451,   1,   33554826) /* Setup */
     , (3451,   8,  100676448) /* Icon */
     , (3451,  22,  872415275) /* PhysicsEffectTable */
     , (3451,  28,        834) /* Spell - PersonAttunementOther5 */
     , (3451, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3451, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3451, 8000, 2186220554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3451,   834,      2) ;
