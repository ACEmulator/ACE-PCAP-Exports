DELETE FROM `weenie` WHERE `class_Id` = 1660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1660, 'scrollmanarenewalother', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1660,   1,       8192) /* ItemType - Writable */
     , (1660,   5,         30) /* EncumbranceVal */
     , (1660,  16,          8) /* ItemUseable - Contained */
     , (1660,  19,          1) /* Value */
     , (1660,  65,        101) /* Placement - Resting */
     , (1660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1660,   1, False) /* Stuck */
     , (1660,  11, True ) /* IgnoreCollisions */
     , (1660,  13, True ) /* Ethereal */
     , (1660,  14, True ) /* GravityStatus */
     , (1660,  19, True ) /* Attackable */
     , (1660,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1660,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1660,   1, 'Scroll of Mana Renewal Other') /* Name */
     , (1660,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1660,  16, 'Inscribed spell: Mana Renewal Other I
Increases the target''s natural mana rate by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1660,   1,   33554826) /* Setup */
     , (1660,   8,  100676939) /* Icon */
     , (1660,  22,  872415275) /* PhysicsEffectTable */
     , (1660,  28,        206) /* Spell - ManaRenewalOther1 */
     , (1660, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1660, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1660, 8000, 2448373976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1660,   206,      2) ;
