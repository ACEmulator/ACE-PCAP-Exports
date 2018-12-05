DELETE FROM `weenie` WHERE `class_Id` = 2636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2636, 'scrollbafflement4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636,   1,       8192) /* ItemType - Writable */
     , (2636,   5,         30) /* EncumbranceVal */
     , (2636,  16,          8) /* ItemUseable - Contained */
     , (2636,  19,        100) /* Value */
     , (2636,  65,        101) /* Placement - Resting */
     , (2636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636,   1, False) /* Stuck */
     , (2636,  11, True ) /* IgnoreCollisions */
     , (2636,  13, True ) /* Ethereal */
     , (2636,  14, True ) /* GravityStatus */
     , (2636,  19, True ) /* Attackable */
     , (2636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2636,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636,   1, 'Scroll of Bafflement Other IV') /* Name */
     , (2636,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2636,  16, 'Inscribed spell: Bafflement Other IV
Decreases the target''s Focus by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636,   1,   33554826) /* Setup */
     , (2636,   8,  100676458) /* Icon */
     , (2636,  22,  872415275) /* PhysicsEffectTable */
     , (2636,  28,       1442) /* Spell */
     , (2636, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2636, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2636,   2, 1880498204) /* Container */
     , (2636, 8000, 3622502966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2636,  1442,      2) ;
