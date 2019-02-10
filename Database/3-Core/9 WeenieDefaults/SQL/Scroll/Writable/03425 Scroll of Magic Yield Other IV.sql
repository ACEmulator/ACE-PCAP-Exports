DELETE FROM `weenie` WHERE `class_Id` = 3425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3425, 'scrollmagicyieldother4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3425,   1,       8192) /* ItemType - Writable */
     , (3425,   5,         30) /* EncumbranceVal */
     , (3425,  16,          8) /* ItemUseable - Contained */
     , (3425,  19,        100) /* Value */
     , (3425,  65,        101) /* Placement - Resting */
     , (3425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3425,   1, False) /* Stuck */
     , (3425,  11, True ) /* IgnoreCollisions */
     , (3425,  13, True ) /* Ethereal */
     , (3425,  14, True ) /* GravityStatus */
     , (3425,  19, True ) /* Attackable */
     , (3425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3425,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3425,   1, 'Scroll of Magic Yield Other IV') /* Name */
     , (3425,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3425,  16, 'Inscribed spell: Magic Yield Other IV
Decreases the target''s Magic Defense skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3425,   1,   33554826) /* Setup */
     , (3425,   8,  100676465) /* Icon */
     , (3425,  22,  872415275) /* PhysicsEffectTable */
     , (3425,  28,        283) /* Spell - MagicYieldOther4 */
     , (3425, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3425, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3425, 8000, 3709478265) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3425,   283,      2) ;
