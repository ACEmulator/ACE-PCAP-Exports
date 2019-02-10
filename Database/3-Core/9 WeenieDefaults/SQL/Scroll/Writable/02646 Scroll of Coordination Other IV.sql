DELETE FROM `weenie` WHERE `class_Id` = 2646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2646, 'scrollcoordinationother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2646,   1,       8192) /* ItemType - Writable */
     , (2646,   5,         30) /* EncumbranceVal */
     , (2646,  16,          8) /* ItemUseable - Contained */
     , (2646,  19,        100) /* Value */
     , (2646,  65,        101) /* Placement - Resting */
     , (2646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2646,   1, False) /* Stuck */
     , (2646,  11, True ) /* IgnoreCollisions */
     , (2646,  13, True ) /* Ethereal */
     , (2646,  14, True ) /* GravityStatus */
     , (2646,  19, True ) /* Attackable */
     , (2646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2646,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2646,   1, 'Scroll of Coordination Other IV') /* Name */
     , (2646,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2646,  16, 'Inscribed spell: Coordination Other IV
Increases the target''s Coordination by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2646,   1,   33554826) /* Setup */
     , (2646,   8,  100676452) /* Icon */
     , (2646,  22,  872415275) /* PhysicsEffectTable */
     , (2646,  28,       1382) /* Spell - CoordinationOther4 */
     , (2646, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2646, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2646, 8000, 3682210518) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2646,  1382,      2) ;
