DELETE FROM `weenie` WHERE `class_Id` = 3105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3105, 'scrollmanarenewalself4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105,   1,       8192) /* ItemType - Writable */
     , (3105,   5,         30) /* EncumbranceVal */
     , (3105,  16,          8) /* ItemUseable - Contained */
     , (3105,  19,        100) /* Value */
     , (3105,  65,        101) /* Placement - Resting */
     , (3105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105,   1, False) /* Stuck */
     , (3105,  11, True ) /* IgnoreCollisions */
     , (3105,  13, True ) /* Ethereal */
     , (3105,  14, True ) /* GravityStatus */
     , (3105,  19, True ) /* Attackable */
     , (3105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3105,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105,   1, 'Scroll of Mana Renewal Self IV') /* Name */
     , (3105,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3105,  16, 'Inscribed spell: Mana Renewal Self IV
Increases the caster''s natural mana rate by 55%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105,   1,   33554826) /* Setup */
     , (3105,   8,  100676939) /* Icon */
     , (3105,  22,  872415275) /* PhysicsEffectTable */
     , (3105,  28,        215) /* Spell - ManaRenewalSelf4 */
     , (3105, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3105, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3105, 8000, 3709592337) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3105,   215,      2) ;
