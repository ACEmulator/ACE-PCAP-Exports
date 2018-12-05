DELETE FROM `weenie` WHERE `class_Id` = 1555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1555, 'scrollhealother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1555,   1,       8192) /* ItemType - Writable */
     , (1555,   5,         30) /* EncumbranceVal */
     , (1555,  16,          8) /* ItemUseable - Contained */
     , (1555,  19,          1) /* Value */
     , (1555,  65,        101) /* Placement - Resting */
     , (1555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1555,   1, False) /* Stuck */
     , (1555,  11, True ) /* IgnoreCollisions */
     , (1555,  13, True ) /* Ethereal */
     , (1555,  14, True ) /* GravityStatus */
     , (1555,  19, True ) /* Attackable */
     , (1555,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1555,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1555,   1, 'Scroll of Heal Other') /* Name */
     , (1555,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1555,  16, 'Inscribed spell: Heal Other I
Restores 10-25 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1555,   1,   33554826) /* Setup */
     , (1555,   8,  100676931) /* Icon */
     , (1555,  22,  872415275) /* PhysicsEffectTable */
     , (1555,  28,          5) /* Spell */
     , (1555, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1555, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1555,   2, 1343175478) /* Container */
     , (1555, 8000, 2868907079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1555,     5,      2) ;
