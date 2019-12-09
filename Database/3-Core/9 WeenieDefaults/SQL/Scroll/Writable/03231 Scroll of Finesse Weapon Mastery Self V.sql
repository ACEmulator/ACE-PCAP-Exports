DELETE FROM `weenie` WHERE `class_Id` = 3231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3231, 'scrolldaggermasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231,   1,       8192) /* ItemType - Writable */
     , (3231,   5,         30) /* EncumbranceVal */
     , (3231,  16,          8) /* ItemUseable - Contained */
     , (3231,  19,        200) /* Value */
     , (3231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231,   1, 'Scroll of Finesse Weapon Mastery Self V') /* Name */
     , (3231,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3231,  16, 'Inscribed spell: Finesse Weapon Mastery Self V
Increases the caster''s Finesse Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231,   1,   33554826) /* Setup */
     , (3231,   8,  100692250) /* Icon */
     , (3231,  22,  872415275) /* PhysicsEffectTable */
     , (3231,  28,        326) /* Spell - DaggerMasterySelf5 */
     , (3231, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231, 8000, 3705294352) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231,   326,      2) ;
