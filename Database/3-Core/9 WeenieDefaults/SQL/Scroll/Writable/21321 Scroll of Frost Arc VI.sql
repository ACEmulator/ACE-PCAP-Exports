DELETE FROM `weenie` WHERE `class_Id` = 21321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21321, 'scrollfrostarc6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21321,   1,       8192) /* ItemType - Writable */
     , (21321,   5,         30) /* EncumbranceVal */
     , (21321,  16,          8) /* ItemUseable - Contained */
     , (21321,  19,       1000) /* Value */
     , (21321,  65,        101) /* Placement - Resting */
     , (21321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21321,   1, False) /* Stuck */
     , (21321,  11, True ) /* IgnoreCollisions */
     , (21321,  13, True ) /* Ethereal */
     , (21321,  14, True ) /* GravityStatus */
     , (21321,  19, True ) /* Attackable */
     , (21321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21321,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21321,   1, 'Scroll of Frost Arc VI') /* Name */
     , (21321,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21321,  16, 'Inscribed spell: Frost Arc VI
Shoots a bolt of cold at the target. The bolt does 84-168 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21321,   1,   33554826) /* Setup */
     , (21321,   8,  100677016) /* Icon */
     , (21321,  22,  872415275) /* PhysicsEffectTable */
     , (21321,  28,       2730) /* Spell - FrostArc6 */
     , (21321, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21321, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21321, 8000, 3692261751) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21321,  2730,      2) ;
