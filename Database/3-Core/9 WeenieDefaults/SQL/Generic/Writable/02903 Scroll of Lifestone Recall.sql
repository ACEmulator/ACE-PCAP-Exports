DELETE FROM `weenie` WHERE `class_Id` = 2903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2903, 'scrolllifestonerecall1', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903,   1,       8192) /* ItemType - Writable */
     , (2903,   5,         30) /* EncumbranceVal */
     , (2903,  16,          8) /* ItemUseable - Contained */
     , (2903,  19,         20) /* Value */
     , (2903,  65,        101) /* Placement - Resting */
     , (2903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903,   1, False) /* Stuck */
     , (2903,  11, True ) /* IgnoreCollisions */
     , (2903,  13, True ) /* Ethereal */
     , (2903,  14, True ) /* GravityStatus */
     , (2903,  19, True ) /* Attackable */
     , (2903,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2903,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903,   1, 'Scroll of Lifestone Recall') /* Name */
     , (2903,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2903,  16, 'Inscribed spell: Lifestone Recall
Transports the caster to the Lifestone to which they have previously linked.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903,   1,   33554826) /* Setup */
     , (2903,   8,  100676673) /* Icon */
     , (2903,  22,  872415275) /* PhysicsEffectTable */
     , (2903,  28,       1635) /* Spell - LifestoneRecall1 */
     , (2903, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2903, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903,   2, 1343182893) /* Container */
     , (2903, 8000, 2615228107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2903,  1635,      2) ;
