DELETE FROM `weenie` WHERE `class_Id` = 2721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2721, 'scrollquicknessself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2721,   1,       8192) /* ItemType - Writable */
     , (2721,   5,         30) /* EncumbranceVal */
     , (2721,  16,          8) /* ItemUseable - Contained */
     , (2721,  19,       1000) /* Value */
     , (2721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2721, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2721,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2721,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2721,   1, 'Scroll of Quickness Self VI') /* Name */
     , (2721,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2721,  16, 'Inscribed spell: Quickness Self VI
Increases the caster''s Quickness by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2721,   1,   33554826) /* Setup */
     , (2721,   8,  100676469) /* Icon */
     , (2721,  22,  872415275) /* PhysicsEffectTable */
     , (2721,  28,       1402) /* Spell - QuicknessSelf6 */
     , (2721, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2721, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2721, 8000, 3706591705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2721,  1402,      2) ;
