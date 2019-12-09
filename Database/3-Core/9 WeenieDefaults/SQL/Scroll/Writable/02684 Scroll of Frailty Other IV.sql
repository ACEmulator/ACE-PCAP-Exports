DELETE FROM `weenie` WHERE `class_Id` = 2684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2684, 'scrollfrailty4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2684,   1,       8192) /* ItemType - Writable */
     , (2684,   5,         30) /* EncumbranceVal */
     , (2684,  16,          8) /* ItemUseable - Contained */
     , (2684,  19,        100) /* Value */
     , (2684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2684, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2684,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2684,   1, 'Scroll of Frailty Other IV') /* Name */
     , (2684,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2684,  16, 'Inscribed spell: Frailty Other IV
Decreases the target''s Endurance by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2684,   1,   33554826) /* Setup */
     , (2684,   8,  100676456) /* Icon */
     , (2684,  22,  872415275) /* PhysicsEffectTable */
     , (2684,  28,       1370) /* Spell - FrailtyOther4 */
     , (2684, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2684, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2684, 8000, 2917029826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2684,  1370,      2) ;
