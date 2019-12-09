DELETE FROM `weenie` WHERE `class_Id` = 5978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5978, 'scrollfletchingmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5978,   1,       8192) /* ItemType - Writable */
     , (5978,   5,         30) /* EncumbranceVal */
     , (5978,  16,          8) /* ItemUseable - Contained */
     , (5978,  19,        200) /* Value */
     , (5978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5978, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5978,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5978,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5978,   1, 'Scroll of Fletching Mastery Self V') /* Name */
     , (5978,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5978,  16, 'Inscribed spell: Fletching Mastery Self V
Increases the caster''s Fletching skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5978,   1,   33554826) /* Setup */
     , (5978,   8,  100676457) /* Icon */
     , (5978,  22,  872415275) /* PhysicsEffectTable */
     , (5978,  28,       1743) /* Spell - FletchingMasterySelf5 */
     , (5978, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5978, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5978, 8000, 3704777593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5978,  1743,      2) ;
