DELETE FROM `weenie` WHERE `class_Id` = 5976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5976, 'scrollfletchingmasteryself3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5976,   1,       8192) /* ItemType - Writable */
     , (5976,   5,         30) /* EncumbranceVal */
     , (5976,  16,          8) /* ItemUseable - Contained */
     , (5976,  19,         20) /* Value */
     , (5976,  65,        101) /* Placement - Resting */
     , (5976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5976,   1, False) /* Stuck */
     , (5976,  11, True ) /* IgnoreCollisions */
     , (5976,  13, True ) /* Ethereal */
     , (5976,  14, True ) /* GravityStatus */
     , (5976,  19, True ) /* Attackable */
     , (5976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5976,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5976,   1, 'Scroll of Fletching Mastery Self III') /* Name */
     , (5976,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5976,  16, 'Inscribed spell: Fletching Mastery Self III
Increases the caster''s Fletching skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5976,   1,   33554826) /* Setup */
     , (5976,   8,  100676457) /* Icon */
     , (5976,  22,  872415275) /* PhysicsEffectTable */
     , (5976,  28,       1741) /* Spell - FletchingMasterySelf3 */
     , (5976, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5976, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5976, 8000, 3357326371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5976,  1741,      2) ;
