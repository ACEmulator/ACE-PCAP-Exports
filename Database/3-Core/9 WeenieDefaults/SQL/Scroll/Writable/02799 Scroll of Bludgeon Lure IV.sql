DELETE FROM `weenie` WHERE `class_Id` = 2799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2799, 'scrollbludgeonlure4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2799,   1,       8192) /* ItemType - Writable */
     , (2799,   5,         30) /* EncumbranceVal */
     , (2799,  16,          8) /* ItemUseable - Contained */
     , (2799,  19,        100) /* Value */
     , (2799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2799, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2799,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2799,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2799,   1, 'Scroll of Bludgeon Lure IV') /* Name */
     , (2799,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2799,  16, 'Inscribed spell: Bludgeon Lure IV
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2799,   1,   33554826) /* Setup */
     , (2799,   8,  100676665) /* Icon */
     , (2799,  22,  872415275) /* PhysicsEffectTable */
     , (2799,  28,       1508) /* Spell - BludgeonLure4 */
     , (2799, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2799, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2799, 8000, 3690337763) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2799,  1508,      2) ;
