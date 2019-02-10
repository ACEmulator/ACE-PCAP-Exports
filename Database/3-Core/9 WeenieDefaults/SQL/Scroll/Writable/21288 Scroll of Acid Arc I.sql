DELETE FROM `weenie` WHERE `class_Id` = 21288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21288, 'scrollacidarc', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21288,   1,       8192) /* ItemType - Writable */
     , (21288,   5,         30) /* EncumbranceVal */
     , (21288,  16,          8) /* ItemUseable - Contained */
     , (21288,  19,          1) /* Value */
     , (21288,  65,        101) /* Placement - Resting */
     , (21288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21288,   1, False) /* Stuck */
     , (21288,  11, True ) /* IgnoreCollisions */
     , (21288,  13, True ) /* Ethereal */
     , (21288,  14, True ) /* GravityStatus */
     , (21288,  19, True ) /* Attackable */
     , (21288,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21288,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21288,   1, 'Scroll of Acid Arc I') /* Name */
     , (21288,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21288,  16, 'Inscribed spell: Acid Arc I
Shoots a stream of acid at the target. The stream does 16-30 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21288,   1,   33554826) /* Setup */
     , (21288,   8,  100677026) /* Icon */
     , (21288,  22,  872415275) /* PhysicsEffectTable */
     , (21288,  28,       2711) /* Spell - AcidArc1 */
     , (21288, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21288, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21288, 8000, 2876014191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21288,  2711,      2) ;
