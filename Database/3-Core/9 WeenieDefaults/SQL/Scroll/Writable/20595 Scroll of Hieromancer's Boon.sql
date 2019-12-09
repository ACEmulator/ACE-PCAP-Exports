DELETE FROM `weenie` WHERE `class_Id` = 20595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20595, 'scrollwarmagicmasteryother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20595,   1,       8192) /* ItemType - Writable */
     , (20595,   5,         30) /* EncumbranceVal */
     , (20595,  16,          8) /* ItemUseable - Contained */
     , (20595,  19,       2000) /* Value */
     , (20595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20595, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20595,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20595,   1, 'Scroll of Hieromancer''s Boon') /* Name */
     , (20595,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20595,  16, 'Inscribed spell: Hieromancer''s Boon
Increases the target''s War Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20595,   1,   33554826) /* Setup */
     , (20595,   8,  100676479) /* Icon */
     , (20595,  22,  872415275) /* PhysicsEffectTable */
     , (20595,  28,       2322) /* Spell - WarMagicMasteryOther7 */
     , (20595, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20595, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20595, 8000, 3706736697) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20595,  2322,      2) ;
