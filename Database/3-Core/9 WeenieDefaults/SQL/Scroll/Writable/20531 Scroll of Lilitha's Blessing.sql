DELETE FROM `weenie` WHERE `class_Id` = 20531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20531, 'scrollfletchingmasteryself7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20531,   1,       8192) /* ItemType - Writable */
     , (20531,   5,         30) /* EncumbranceVal */
     , (20531,  16,          8) /* ItemUseable - Contained */
     , (20531,  19,       2000) /* Value */
     , (20531,  65,        101) /* Placement - Resting */
     , (20531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20531,   1, False) /* Stuck */
     , (20531,  11, True ) /* IgnoreCollisions */
     , (20531,  13, True ) /* Ethereal */
     , (20531,  14, True ) /* GravityStatus */
     , (20531,  19, True ) /* Attackable */
     , (20531,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20531,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20531,   1, 'Scroll of Lilitha''s Blessing') /* Name */
     , (20531,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20531,  16, 'Inscribed spell: Lilitha''s Blessing
Increases the caster''s Fletching skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20531,   1,   33554826) /* Setup */
     , (20531,   8,  100676457) /* Icon */
     , (20531,  22,  872415275) /* PhysicsEffectTable */
     , (20531,  28,       2237) /* Spell - FletchingMasterySelf7 */
     , (20531, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20531, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20531, 8000, 3694256851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20531,  2237,      2) ;
