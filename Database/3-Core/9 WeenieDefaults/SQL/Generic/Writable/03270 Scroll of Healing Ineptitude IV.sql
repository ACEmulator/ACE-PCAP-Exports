DELETE FROM `weenie` WHERE `class_Id` = 3270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3270, 'scrollhealingineptitude4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270,   1,       8192) /* ItemType - Writable */
     , (3270,   5,         30) /* EncumbranceVal */
     , (3270,  16,          8) /* ItemUseable - Contained */
     , (3270,  19,        100) /* Value */
     , (3270,  65,        101) /* Placement - Resting */
     , (3270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270,   1, False) /* Stuck */
     , (3270,  11, True ) /* IgnoreCollisions */
     , (3270,  13, True ) /* Ethereal */
     , (3270,  14, True ) /* GravityStatus */
     , (3270,  19, True ) /* Attackable */
     , (3270,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3270,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270,   1, 'Scroll of Healing Ineptitude IV') /* Name */
     , (3270,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3270,  16, 'Inscribed spell: Healing Ineptitude Other IV
Decreases the target''s Healing skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270,   1,   33554826) /* Setup */
     , (3270,   8,  100676459) /* Icon */
     , (3270,  22,  872415275) /* PhysicsEffectTable */
     , (3270,  28,        895) /* Spell - HealingIneptitudeOther4 */
     , (3270, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3270, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270,   2, 2447726426) /* Container */
     , (3270, 8000, 2447725854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3270,   895,      2) ;
