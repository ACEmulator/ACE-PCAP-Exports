DELETE FROM `weenie` WHERE `class_Id` = 3341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3341, 'scrolljumpmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341,   1,       8192) /* ItemType - Writable */
     , (3341,   5,         30) /* EncumbranceVal */
     , (3341,  16,          8) /* ItemUseable - Contained */
     , (3341,  19,        200) /* Value */
     , (3341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341,   1, 'Scroll of Jumping Mastery Self V') /* Name */
     , (3341,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3341,  16, 'Inscribed spell: Jumping Mastery Self V
Increases the caster''s Jump skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341,   1,   33554826) /* Setup */
     , (3341,   8,  100676461) /* Icon */
     , (3341,  22,  872415275) /* PhysicsEffectTable */
     , (3341,  28,        974) /* Spell - JumpingMasterySelf5 */
     , (3341, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341, 8000, 3343085195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3341,   974,      2) ;
