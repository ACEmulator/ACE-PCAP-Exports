DELETE FROM `weenie` WHERE `class_Id` = 3127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3127, 'scrollrejuvenateself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3127,   1,       8192) /* ItemType - Writable */
     , (3127,   5,         30) /* EncumbranceVal */
     , (3127,  16,          8) /* ItemUseable - Contained */
     , (3127,  19,       1000) /* Value */
     , (3127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3127, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3127,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3127,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3127,   1, 'Scroll of Rejuvenate Self VI') /* Name */
     , (3127,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3127,  16, 'Inscribed spell: Rejuvenation Self VI
Increases the rate at which the caster regains Stamina by 85%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3127,   1,   33554826) /* Setup */
     , (3127,   8,  100676940) /* Icon */
     , (3127,  28,        193) /* Spell - RejuvenationSelf6 */
     , (3127, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3127, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3127, 8000, 3682416017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3127,   193,      2) ;
