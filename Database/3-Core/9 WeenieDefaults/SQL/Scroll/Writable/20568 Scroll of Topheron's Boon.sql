DELETE FROM `weenie` WHERE `class_Id` = 20568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20568, 'scrollmonsterattunementother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20568,   1,       8192) /* ItemType - Writable */
     , (20568,   5,         30) /* EncumbranceVal */
     , (20568,  16,          8) /* ItemUseable - Contained */
     , (20568,  19,       2000) /* Value */
     , (20568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20568, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20568,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20568,   1, 'Scroll of Topheron''s Boon') /* Name */
     , (20568,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20568,  16, 'Inscribed spell: Topheron''s Boon
Increases the target''s Assess Monster skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20568,   1,   33554826) /* Setup */
     , (20568,   8,  100676448) /* Icon */
     , (20568,  22,  872415275) /* PhysicsEffectTable */
     , (20568,  28,       2288) /* Spell - MonsterAttunementOther7 */
     , (20568, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20568, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20568, 8000, 3707987549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20568,  2288,      2) ;
