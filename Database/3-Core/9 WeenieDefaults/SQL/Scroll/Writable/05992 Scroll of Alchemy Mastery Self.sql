DELETE FROM `weenie` WHERE `class_Id` = 5992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5992, 'scrollalchemymasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5992,   1,       8192) /* ItemType - Writable */
     , (5992,   5,         30) /* EncumbranceVal */
     , (5992,  16,          8) /* ItemUseable - Contained */
     , (5992,  19,          1) /* Value */
     , (5992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5992, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5992,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5992,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5992,   1, 'Scroll of Alchemy Mastery Self') /* Name */
     , (5992,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5992,  16, 'Inscribed spell: Alchemy Mastery Self I
Increases the caster''s Alchemy skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5992,   1,   33554826) /* Setup */
     , (5992,   8,  100676480) /* Icon */
     , (5992,  22,  872415275) /* PhysicsEffectTable */
     , (5992,  28,       1763) /* Spell - AlchemyMasterySelf1 */
     , (5992, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5992, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5992, 8000, 3631224747) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5992,  1763,      2) ;
