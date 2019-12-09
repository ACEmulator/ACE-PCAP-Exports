DELETE FROM `weenie` WHERE `class_Id` = 3229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3229, 'scrolldaggermasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229,   1,       8192) /* ItemType - Writable */
     , (3229,   5,         30) /* EncumbranceVal */
     , (3229,  16,          8) /* ItemUseable - Contained */
     , (3229,  19,         20) /* Value */
     , (3229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3229, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229,   1, 'Scroll of Finesse Weapon Mastery Self III') /* Name */
     , (3229,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3229,  16, 'Inscribed spell: Finesse Weapon Mastery Self III
Increases the caster''s Finesse Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229,   1,   33554826) /* Setup */
     , (3229,   8,  100692250) /* Icon */
     , (3229,  22,  872415275) /* PhysicsEffectTable */
     , (3229,  28,        324) /* Spell - DaggerMasterySelf3 */
     , (3229, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3229, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229, 8000, 3624486650) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3229,   324,      2) ;
