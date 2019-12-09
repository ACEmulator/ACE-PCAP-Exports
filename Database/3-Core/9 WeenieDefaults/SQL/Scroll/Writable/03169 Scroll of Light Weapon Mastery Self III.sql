DELETE FROM `weenie` WHERE `class_Id` = 3169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3169, 'scrollaxemasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3169,   1,       8192) /* ItemType - Writable */
     , (3169,   5,         30) /* EncumbranceVal */
     , (3169,  16,          8) /* ItemUseable - Contained */
     , (3169,  19,         20) /* Value */
     , (3169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3169, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3169,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3169,   1, 'Scroll of Light Weapon Mastery Self III') /* Name */
     , (3169,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3169,  16, 'Inscribed spell: Light Weapon Mastery Self III
Increases the caster''s Light Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3169,   1,   33554826) /* Setup */
     , (3169,   8,  100692249) /* Icon */
     , (3169,  22,  872415275) /* PhysicsEffectTable */
     , (3169,  28,        300) /* Spell - AxeMasterySelf3 */
     , (3169, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3169, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3169, 8000, 3681321673) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3169,   300,      2) ;
