DELETE FROM `weenie` WHERE `class_Id` = 20232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20232, 'scrollbafflement7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20232,   1,       8192) /* ItemType - Writable */
     , (20232,   5,         30) /* EncumbranceVal */
     , (20232,  16,          8) /* ItemUseable - Contained */
     , (20232,  19,       2000) /* Value */
     , (20232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20232, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20232,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20232,   1, 'Scroll of Synaptic Misfire') /* Name */
     , (20232,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20232,  16, 'Inscribed spell: Synaptic Misfire
Decreases the target''s Focus by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20232,   1,   33554826) /* Setup */
     , (20232,   8,  100676458) /* Icon */
     , (20232,  22,  872415275) /* PhysicsEffectTable */
     , (20232,  28,       2054) /* Spell - BafflementOther7 */
     , (20232, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20232, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20232, 8000, 3354947131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20232,  2054,      2) ;
