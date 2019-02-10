DELETE FROM `weenie` WHERE `class_Id` = 3106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3106, 'scrollmanarenewalself5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106,   1,       8192) /* ItemType - Writable */
     , (3106,   5,         30) /* EncumbranceVal */
     , (3106,  16,          8) /* ItemUseable - Contained */
     , (3106,  19,        200) /* Value */
     , (3106,  65,        101) /* Placement - Resting */
     , (3106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106,   1, False) /* Stuck */
     , (3106,  11, True ) /* IgnoreCollisions */
     , (3106,  13, True ) /* Ethereal */
     , (3106,  14, True ) /* GravityStatus */
     , (3106,  19, True ) /* Attackable */
     , (3106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3106,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106,   1, 'Scroll of Mana Renewal Self V') /* Name */
     , (3106,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3106,  16, 'Inscribed spell: Mana Renewal Self V
Increases the caster''s natural mana rate by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106,   1,   33554826) /* Setup */
     , (3106,   8,  100676939) /* Icon */
     , (3106,  22,  872415275) /* PhysicsEffectTable */
     , (3106,  28,        216) /* Spell - ManaRenewalSelf5 */
     , (3106, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3106, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106, 8000, 2884460334) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3106,   216,      2) ;
