DELETE FROM `weenie` WHERE `class_Id` = 3100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3100, 'scrollmanarenewalother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100,   1,       8192) /* ItemType - Writable */
     , (3100,   5,         30) /* EncumbranceVal */
     , (3100,  16,          8) /* ItemUseable - Contained */
     , (3100,  19,        100) /* Value */
     , (3100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3100, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3100,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100,   1, 'Scroll of Mana Renewal Other IV') /* Name */
     , (3100,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3100,  16, 'Inscribed spell: Mana Renewal Other IV
Increases the target''s natural mana rate by 55%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100,   1,   33554826) /* Setup */
     , (3100,   8,  100676939) /* Icon */
     , (3100,  22,  872415275) /* PhysicsEffectTable */
     , (3100,  28,        209) /* Spell - ManaRenewalOther4 */
     , (3100, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3100, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100, 8000, 2924557667) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3100,   209,      2) ;
