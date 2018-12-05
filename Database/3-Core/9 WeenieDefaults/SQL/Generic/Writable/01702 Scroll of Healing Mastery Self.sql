DELETE FROM `weenie` WHERE `class_Id` = 1702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1702, 'scrollhealingmasteryself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1702,   1,       8192) /* ItemType - Writable */
     , (1702,   5,         30) /* EncumbranceVal */
     , (1702,  16,          8) /* ItemUseable - Contained */
     , (1702,  19,          1) /* Value */
     , (1702,  65,        101) /* Placement - Resting */
     , (1702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1702,   1, False) /* Stuck */
     , (1702,  11, True ) /* IgnoreCollisions */
     , (1702,  13, True ) /* Ethereal */
     , (1702,  14, True ) /* GravityStatus */
     , (1702,  19, True ) /* Attackable */
     , (1702,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1702,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1702,   1, 'Scroll of Healing Mastery Self') /* Name */
     , (1702,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1702,  16, 'Inscribed spell: Healing Mastery Self I
Increases the caster''s Healing skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1702,   1,   33554826) /* Setup */
     , (1702,   8,  100676459) /* Icon */
     , (1702,  22,  872415275) /* PhysicsEffectTable */
     , (1702,  28,        874) /* Spell */
     , (1702, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1702, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1702,   2, 2616998004) /* Container */
     , (1702, 8000, 2617618625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1702,   874,      2) ;
