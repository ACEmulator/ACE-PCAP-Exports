DELETE FROM `weenie` WHERE `class_Id` = 20252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20252, 'scrollslowness7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20252,   1,       8192) /* ItemType - Writable */
     , (20252,   5,         30) /* EncumbranceVal */
     , (20252,  16,          8) /* ItemUseable - Contained */
     , (20252,  19,       2000) /* Value */
     , (20252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20252, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20252,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20252,   1, 'Scroll of Belly of Lead') /* Name */
     , (20252,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20252,  16, 'Inscribed spell: Belly of Lead
Decreases the target''s Quickness by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20252,   1,   33554826) /* Setup */
     , (20252,   8,  100676469) /* Icon */
     , (20252,  22,  872415275) /* PhysicsEffectTable */
     , (20252,  28,       2084) /* Spell - SlownessOther7 */
     , (20252, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20252, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20252, 8000, 3694325098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20252,  2084,      2) ;
