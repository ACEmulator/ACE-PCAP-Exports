DELETE FROM `weenie` WHERE `class_Id` = 21335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21335, 'scrollshockarc6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21335,   1,       8192) /* ItemType - Writable */
     , (21335,   5,         30) /* EncumbranceVal */
     , (21335,  16,          8) /* ItemUseable - Contained */
     , (21335,  19,       1000) /* Value */
     , (21335,  65,        101) /* Placement - Resting */
     , (21335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21335,   1, False) /* Stuck */
     , (21335,  11, True ) /* IgnoreCollisions */
     , (21335,  13, True ) /* Ethereal */
     , (21335,  14, True ) /* GravityStatus */
     , (21335,  19, True ) /* Attackable */
     , (21335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21335,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21335,   1, 'Scroll of Shock Arc VI') /* Name */
     , (21335,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21335,  16, 'Inscribed spell: Shock Arc VI
Shoots a shock wave at the target. The wave does 84-168 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21335,   1,   33554826) /* Setup */
     , (21335,   8,  100677008) /* Icon */
     , (21335,  22,  872415275) /* PhysicsEffectTable */
     , (21335,  28,       2751) /* Spell - ShockArc6 */
     , (21335, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21335, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21335,   2, 3695060034) /* Container */
     , (21335, 8000, 3694774983) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21335,  2751,      2) ;
