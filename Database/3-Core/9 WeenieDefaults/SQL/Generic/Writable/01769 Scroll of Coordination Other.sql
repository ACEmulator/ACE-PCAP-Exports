DELETE FROM `weenie` WHERE `class_Id` = 1769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1769, 'scrollcoordinationother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1769,   1,       8192) /* ItemType - Writable */
     , (1769,   5,         30) /* EncumbranceVal */
     , (1769,  16,          8) /* ItemUseable - Contained */
     , (1769,  19,          1) /* Value */
     , (1769,  65,        101) /* Placement - Resting */
     , (1769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1769,   1, False) /* Stuck */
     , (1769,  11, True ) /* IgnoreCollisions */
     , (1769,  13, True ) /* Ethereal */
     , (1769,  14, True ) /* GravityStatus */
     , (1769,  19, True ) /* Attackable */
     , (1769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1769,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1769,   1, 'Scroll of Coordination Other') /* Name */
     , (1769,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1769,  16, 'Inscribed spell: Coordination Other I
Increases the target''s Coordination by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1769,   1,   33554826) /* Setup */
     , (1769,   8,  100676452) /* Icon */
     , (1769,  22,  872415275) /* PhysicsEffectTable */
     , (1769,  28,       1379) /* Spell - CoordinationOther1 */
     , (1769, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1769, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1769,   2, 2779269617) /* Container */
     , (1769, 8000, 2779147067) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1769,  1379,      2) ;
