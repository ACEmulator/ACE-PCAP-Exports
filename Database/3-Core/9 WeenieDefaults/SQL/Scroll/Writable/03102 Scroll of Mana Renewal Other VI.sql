DELETE FROM `weenie` WHERE `class_Id` = 3102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3102, 'scrollmanarenewalother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3102,   1,       8192) /* ItemType - Writable */
     , (3102,   5,         30) /* EncumbranceVal */
     , (3102,  16,          8) /* ItemUseable - Contained */
     , (3102,  19,       1000) /* Value */
     , (3102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3102, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3102,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3102,   1, 'Scroll of Mana Renewal Other VI') /* Name */
     , (3102,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3102,  16, 'Inscribed spell: Mana Renewal Other VI
Increases the target''s natural mana rate by 85%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3102,   1,   33554826) /* Setup */
     , (3102,   8,  100676939) /* Icon */
     , (3102,  22,  872415275) /* PhysicsEffectTable */
     , (3102,  28,        211) /* Spell - ManaRenewalOther6 */
     , (3102, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3102, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3102, 8000, 3692162559) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3102,   211,      2) ;
