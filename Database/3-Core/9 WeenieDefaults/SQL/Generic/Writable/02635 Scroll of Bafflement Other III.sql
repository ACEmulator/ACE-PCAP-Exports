DELETE FROM `weenie` WHERE `class_Id` = 2635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2635, 'scrollbafflement3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635,   1,       8192) /* ItemType - Writable */
     , (2635,   5,         30) /* EncumbranceVal */
     , (2635,  16,          8) /* ItemUseable - Contained */
     , (2635,  19,         20) /* Value */
     , (2635,  65,        101) /* Placement - Resting */
     , (2635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635,   1, False) /* Stuck */
     , (2635,  11, True ) /* IgnoreCollisions */
     , (2635,  13, True ) /* Ethereal */
     , (2635,  14, True ) /* GravityStatus */
     , (2635,  19, True ) /* Attackable */
     , (2635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635,   1, 'Scroll of Bafflement Other III') /* Name */
     , (2635,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2635,  16, 'Inscribed spell: Bafflement Other III
Decreases the target''s Focus by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635,   1,   33554826) /* Setup */
     , (2635,   8,  100676458) /* Icon */
     , (2635,  22,  872415275) /* PhysicsEffectTable */
     , (2635,  28,       1441) /* Spell */
     , (2635, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2635, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635,   2, 2871890565) /* Container */
     , (2635, 8000, 2871129640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2635,  1441,      2) ;
