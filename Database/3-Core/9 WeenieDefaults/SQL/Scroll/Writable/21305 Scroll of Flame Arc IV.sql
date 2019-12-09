DELETE FROM `weenie` WHERE `class_Id` = 21305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21305, 'scrollflamearc4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21305,   1,       8192) /* ItemType - Writable */
     , (21305,   5,         30) /* EncumbranceVal */
     , (21305,  16,          8) /* ItemUseable - Contained */
     , (21305,  19,        100) /* Value */
     , (21305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21305, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21305,   1, 'Scroll of Flame Arc IV') /* Name */
     , (21305,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21305,  16, 'Inscribed spell: Flame Arc IV
Shoots a bolt of flame at the target.  The bolt does 52-105 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21305,   1,   33554826) /* Setup */
     , (21305,   8,  100677022) /* Icon */
     , (21305,  22,  872415275) /* PhysicsEffectTable */
     , (21305,  28,       2742) /* Spell - FlameArc4 */
     , (21305, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21305, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21305, 8000, 2891889718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21305,  2742,      2) ;
