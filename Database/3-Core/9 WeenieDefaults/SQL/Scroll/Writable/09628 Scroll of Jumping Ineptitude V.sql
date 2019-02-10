DELETE FROM `weenie` WHERE `class_Id` = 9628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9628, 'scrolljumpineptitude5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9628,   1,       8192) /* ItemType - Writable */
     , (9628,   5,         30) /* EncumbranceVal */
     , (9628,  16,          8) /* ItemUseable - Contained */
     , (9628,  19,        200) /* Value */
     , (9628,  65,        101) /* Placement - Resting */
     , (9628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9628,   1, False) /* Stuck */
     , (9628,  11, True ) /* IgnoreCollisions */
     , (9628,  13, True ) /* Ethereal */
     , (9628,  14, True ) /* GravityStatus */
     , (9628,  19, True ) /* Attackable */
     , (9628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9628,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9628,   1, 'Scroll of Jumping Ineptitude V') /* Name */
     , (9628,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9628,  16, 'Inscribed spell: Jumping Ineptitude Other V
Decreases the target''s Jump skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9628,   1,   33554826) /* Setup */
     , (9628,   8,  100676461) /* Icon */
     , (9628,  22,  872415275) /* PhysicsEffectTable */
     , (9628,  28,       1016) /* Spell - JumpingIneptitudeOther5 */
     , (9628, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9628, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9628, 8000, 2779800552) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9628,  1016,      2) ;
