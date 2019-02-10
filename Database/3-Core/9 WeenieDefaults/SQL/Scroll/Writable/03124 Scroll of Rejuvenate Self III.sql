DELETE FROM `weenie` WHERE `class_Id` = 3124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3124, 'scrollrejuvenateself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124,   1,       8192) /* ItemType - Writable */
     , (3124,   5,         30) /* EncumbranceVal */
     , (3124,  16,          8) /* ItemUseable - Contained */
     , (3124,  19,         20) /* Value */
     , (3124,  65,        101) /* Placement - Resting */
     , (3124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124,   1, False) /* Stuck */
     , (3124,  11, True ) /* IgnoreCollisions */
     , (3124,  13, True ) /* Ethereal */
     , (3124,  14, True ) /* GravityStatus */
     , (3124,  19, True ) /* Attackable */
     , (3124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124,   1, 'Scroll of Rejuvenate Self III') /* Name */
     , (3124,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3124,  16, 'Inscribed spell: Rejuvenation Self III
Increases the rate at which the caster regains Stamina by 40%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124,   1,   33554826) /* Setup */
     , (3124,   8,  100676940) /* Icon */
     , (3124,  28,        190) /* Spell - RejuvenationSelf3 */
     , (3124, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3124, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124, 8000, 2723580434) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3124,   190,      2) ;
