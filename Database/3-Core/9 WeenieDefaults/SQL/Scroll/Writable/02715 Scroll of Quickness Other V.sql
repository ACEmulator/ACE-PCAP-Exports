DELETE FROM `weenie` WHERE `class_Id` = 2715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2715, 'scrollquicknessother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2715,   1,       8192) /* ItemType - Writable */
     , (2715,   5,         30) /* EncumbranceVal */
     , (2715,  16,          8) /* ItemUseable - Contained */
     , (2715,  19,        200) /* Value */
     , (2715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2715, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2715,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2715,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2715,   1, 'Scroll of Quickness Other V') /* Name */
     , (2715,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2715,  16, 'Inscribed spell: Quickness Other V
Increases the target''s Quickness by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2715,   1,   33554826) /* Setup */
     , (2715,   8,  100676469) /* Icon */
     , (2715,  22,  872415275) /* PhysicsEffectTable */
     , (2715,  28,       1407) /* Spell - QuicknessOther5 */
     , (2715, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2715, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2715, 8000, 2368871074) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2715,  1407,      2) ;
