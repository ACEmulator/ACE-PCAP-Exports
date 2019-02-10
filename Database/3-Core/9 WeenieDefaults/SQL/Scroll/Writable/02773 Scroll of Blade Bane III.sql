DELETE FROM `weenie` WHERE `class_Id` = 2773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2773, 'scrollbladebane3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2773,   1,       8192) /* ItemType - Writable */
     , (2773,   5,         30) /* EncumbranceVal */
     , (2773,  16,          8) /* ItemUseable - Contained */
     , (2773,  19,         20) /* Value */
     , (2773,  65,        101) /* Placement - Resting */
     , (2773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2773,   1, False) /* Stuck */
     , (2773,  11, True ) /* IgnoreCollisions */
     , (2773,  13, True ) /* Ethereal */
     , (2773,  14, True ) /* GravityStatus */
     , (2773,  19, True ) /* Attackable */
     , (2773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2773,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2773,   1, 'Scroll of Blade Bane III') /* Name */
     , (2773,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2773,  16, 'Inscribed spell: Blade Bane III
Increases a shield or piece of armor''s resistance to slashing damage by 50%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2773,   1,   33554826) /* Setup */
     , (2773,   8,  100676649) /* Icon */
     , (2773,  22,  872415275) /* PhysicsEffectTable */
     , (2773,  28,       1559) /* Spell - BladeBane3 */
     , (2773, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2773, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2773, 8000, 2618615222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2773,  1559,      2) ;
