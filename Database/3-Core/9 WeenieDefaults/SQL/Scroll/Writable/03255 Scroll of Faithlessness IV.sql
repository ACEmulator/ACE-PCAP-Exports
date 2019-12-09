DELETE FROM `weenie` WHERE `class_Id` = 3255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3255, 'scrollfaithlessness4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255,   1,       8192) /* ItemType - Writable */
     , (3255,   5,         30) /* EncumbranceVal */
     , (3255,  16,          8) /* ItemUseable - Contained */
     , (3255,  19,        100) /* Value */
     , (3255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3255,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255,   1, 'Scroll of Faithlessness IV') /* Name */
     , (3255,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3255,  16, 'Inscribed spell: Faithlessness Other IV
Decreases the target''s Loyalty skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255,   1,   33554826) /* Setup */
     , (3255,   8,  100676446) /* Icon */
     , (3255,  22,  872415275) /* PhysicsEffectTable */
     , (3255,  28,        967) /* Spell - FaithlessnessOther4 */
     , (3255, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3255, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255, 8000, 2629290463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3255,   967,      2) ;
