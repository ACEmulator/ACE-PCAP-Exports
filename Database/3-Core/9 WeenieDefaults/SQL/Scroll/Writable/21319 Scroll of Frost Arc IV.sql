DELETE FROM `weenie` WHERE `class_Id` = 21319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21319, 'scrollfrostarc4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21319,   1,       8192) /* ItemType - Writable */
     , (21319,   5,         30) /* EncumbranceVal */
     , (21319,  16,          8) /* ItemUseable - Contained */
     , (21319,  19,        100) /* Value */
     , (21319,  65,        101) /* Placement - Resting */
     , (21319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21319,   1, False) /* Stuck */
     , (21319,  11, True ) /* IgnoreCollisions */
     , (21319,  13, True ) /* Ethereal */
     , (21319,  14, True ) /* GravityStatus */
     , (21319,  19, True ) /* Attackable */
     , (21319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21319,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21319,   1, 'Scroll of Frost Arc IV') /* Name */
     , (21319,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21319,  16, 'Inscribed spell: Frost Arc IV
Shoots a bolt of cold at the target. The bolt does 52-105 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21319,   1,   33554826) /* Setup */
     , (21319,   8,  100677016) /* Icon */
     , (21319,  22,  872415275) /* PhysicsEffectTable */
     , (21319,  28,       2728) /* Spell - FrostArc4 */
     , (21319, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21319, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21319, 8000, 2618014676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21319,  2728,      2) ;
