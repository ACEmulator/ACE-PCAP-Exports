DELETE FROM `weenie` WHERE `class_Id` = 20246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20246, 'scrollimperil7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20246,   1,       8192) /* ItemType - Writable */
     , (20246,   5,         30) /* EncumbranceVal */
     , (20246,  16,          8) /* ItemUseable - Contained */
     , (20246,  19,       2000) /* Value */
     , (20246,  65,        101) /* Placement - Resting */
     , (20246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20246,   1, False) /* Stuck */
     , (20246,  11, True ) /* IgnoreCollisions */
     , (20246,  13, True ) /* Ethereal */
     , (20246,  14, True ) /* GravityStatus */
     , (20246,  19, True ) /* Attackable */
     , (20246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20246,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20246,   1, 'Scroll of Gossamer Flesh') /* Name */
     , (20246,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20246,  16, 'Inscribed spell: Gossamer Flesh
Decreases the target''s natural armor by 225 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20246,   1,   33554826) /* Setup */
     , (20246,   8,  100676928) /* Icon */
     , (20246,  22,  872415275) /* PhysicsEffectTable */
     , (20246,  28,       2074) /* Spell - ImperilOther7 */
     , (20246, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20246, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20246, 8000, 3681193858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20246,  2074,      2) ;
