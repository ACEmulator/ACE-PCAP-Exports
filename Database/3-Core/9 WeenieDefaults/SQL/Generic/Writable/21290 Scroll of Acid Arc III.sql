DELETE FROM `weenie` WHERE `class_Id` = 21290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21290, 'scrollacidarc3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21290,   1,       8192) /* ItemType - Writable */
     , (21290,   5,         30) /* EncumbranceVal */
     , (21290,  16,          8) /* ItemUseable - Contained */
     , (21290,  19,         20) /* Value */
     , (21290,  65,        101) /* Placement - Resting */
     , (21290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21290,   1, False) /* Stuck */
     , (21290,  11, True ) /* IgnoreCollisions */
     , (21290,  13, True ) /* Ethereal */
     , (21290,  14, True ) /* GravityStatus */
     , (21290,  19, True ) /* Attackable */
     , (21290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21290,   1, 'Scroll of Acid Arc III') /* Name */
     , (21290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21290,  16, 'Inscribed spell: Acid Arc III
Shoots a stream of acid at the target. The stream does 42-84 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21290,   1,   33554826) /* Setup */
     , (21290,   8,  100677026) /* Icon */
     , (21290,  22,  872415275) /* PhysicsEffectTable */
     , (21290,  28,       2713) /* Spell */
     , (21290, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21290, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21290,   2, 3693984197) /* Container */
     , (21290, 8000, 3689887657) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21290,  2713,      2) ;
