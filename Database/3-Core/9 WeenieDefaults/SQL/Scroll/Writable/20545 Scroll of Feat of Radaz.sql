DELETE FROM `weenie` WHERE `class_Id` = 20545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20545, 'scrolljumpineptitude7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20545,   1,       8192) /* ItemType - Writable */
     , (20545,   5,         30) /* EncumbranceVal */
     , (20545,  16,          8) /* ItemUseable - Contained */
     , (20545,  19,       2000) /* Value */
     , (20545,  65,        101) /* Placement - Resting */
     , (20545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20545,   1, False) /* Stuck */
     , (20545,  11, True ) /* IgnoreCollisions */
     , (20545,  13, True ) /* Ethereal */
     , (20545,  14, True ) /* GravityStatus */
     , (20545,  19, True ) /* Attackable */
     , (20545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20545,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20545,   1, 'Scroll of Feat of Radaz') /* Name */
     , (20545,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20545,  16, 'Inscribed spell: Feat of Radaz
Decreases the target''s Jump skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20545,   1,   33554826) /* Setup */
     , (20545,   8,  100676461) /* Icon */
     , (20545,  22,  872415275) /* PhysicsEffectTable */
     , (20545,  28,       2254) /* Spell - JumpingIneptitudeOther7 */
     , (20545, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20545, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20545, 8000, 3698461973) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20545,  2254,      2) ;
