DELETE FROM `weenie` WHERE `class_Id` = 20249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20249, 'scrollquicknessself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20249,   1,       8192) /* ItemType - Writable */
     , (20249,   5,         30) /* EncumbranceVal */
     , (20249,  16,          8) /* ItemUseable - Contained */
     , (20249,  19,       2000) /* Value */
     , (20249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20249, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20249,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20249,   1, 'Scroll of Hastening') /* Name */
     , (20249,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20249,  16, 'Inscribed spell: Hastening
Increases the caster''s Quickness by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20249,   1,   33554826) /* Setup */
     , (20249,   8,  100676469) /* Icon */
     , (20249,  22,  872415275) /* PhysicsEffectTable */
     , (20249,  28,       2081) /* Spell - QuicknessSelf7 */
     , (20249, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20249, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20249, 8000, 3676336595) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20249,  2081,      2) ;
