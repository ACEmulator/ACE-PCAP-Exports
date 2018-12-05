DELETE FROM `weenie` WHERE `class_Id` = 3444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3444, 'scrollmonsterunfamiliarity3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3444,   1,       8192) /* ItemType - Writable */
     , (3444,   5,         30) /* EncumbranceVal */
     , (3444,  16,          8) /* ItemUseable - Contained */
     , (3444,  19,         20) /* Value */
     , (3444,  65,        101) /* Placement - Resting */
     , (3444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3444,   1, False) /* Stuck */
     , (3444,  11, True ) /* IgnoreCollisions */
     , (3444,  13, True ) /* Ethereal */
     , (3444,  14, True ) /* GravityStatus */
     , (3444,  19, True ) /* Attackable */
     , (3444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3444,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3444,   1, 'Scroll of Monster Unfamiliarity III') /* Name */
     , (3444,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3444,  16, 'Inscribed spell: Monster Unfamiliarity Other III
Decreases the target''s Assess Monster skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3444,   1,   33554826) /* Setup */
     , (3444,   8,  100676448) /* Icon */
     , (3444,  22,  872415275) /* PhysicsEffectTable */
     , (3444,  28,        819) /* Spell */
     , (3444, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3444, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3444,   2, 2629789112) /* Container */
     , (3444, 8000, 2629789114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3444,   819,      2) ;
