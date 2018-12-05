DELETE FROM `weenie` WHERE `class_Id` = 3495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3495, 'scrollsprintself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3495,   1,       8192) /* ItemType - Writable */
     , (3495,   5,         30) /* EncumbranceVal */
     , (3495,  16,          8) /* ItemUseable - Contained */
     , (3495,  19,        100) /* Value */
     , (3495,  65,        101) /* Placement - Resting */
     , (3495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3495,   1, False) /* Stuck */
     , (3495,  11, True ) /* IgnoreCollisions */
     , (3495,  13, True ) /* Ethereal */
     , (3495,  14, True ) /* GravityStatus */
     , (3495,  19, True ) /* Attackable */
     , (3495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3495,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3495,   1, 'Scroll of Sprint Self IV') /* Name */
     , (3495,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3495,  16, 'Inscribed spell: Sprint Self IV
Increases the caster''s Run skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3495,   1,   33554826) /* Setup */
     , (3495,   8,  100676470) /* Icon */
     , (3495,  22,  872415275) /* PhysicsEffectTable */
     , (3495,  28,        985) /* Spell */
     , (3495, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3495, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3495,   2, 2779950118) /* Container */
     , (3495, 8000, 2779950063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3495,   985,      2) ;
