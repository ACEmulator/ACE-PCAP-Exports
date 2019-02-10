DELETE FROM `weenie` WHERE `class_Id` = 3101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3101, 'scrollmanarenewalother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3101,   1,       8192) /* ItemType - Writable */
     , (3101,   5,         30) /* EncumbranceVal */
     , (3101,  16,          8) /* ItemUseable - Contained */
     , (3101,  19,        200) /* Value */
     , (3101,  65,        101) /* Placement - Resting */
     , (3101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3101,   1, False) /* Stuck */
     , (3101,  11, True ) /* IgnoreCollisions */
     , (3101,  13, True ) /* Ethereal */
     , (3101,  14, True ) /* GravityStatus */
     , (3101,  19, True ) /* Attackable */
     , (3101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3101,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3101,   1, 'Scroll of Mana Renewal Other V') /* Name */
     , (3101,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3101,  16, 'Inscribed spell: Mana Renewal Other V
Increases the target''s natural mana rate by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3101,   1,   33554826) /* Setup */
     , (3101,   8,  100676939) /* Icon */
     , (3101,  22,  872415275) /* PhysicsEffectTable */
     , (3101,  28,        210) /* Spell - ManaRenewalOther5 */
     , (3101, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3101, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3101, 8000, 3704370792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3101,   210,      2) ;
