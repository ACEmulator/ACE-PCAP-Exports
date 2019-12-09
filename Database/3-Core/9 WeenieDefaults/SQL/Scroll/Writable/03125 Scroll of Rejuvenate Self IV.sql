DELETE FROM `weenie` WHERE `class_Id` = 3125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3125, 'scrollrejuvenateself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3125,   1,       8192) /* ItemType - Writable */
     , (3125,   5,         30) /* EncumbranceVal */
     , (3125,  16,          8) /* ItemUseable - Contained */
     , (3125,  19,        100) /* Value */
     , (3125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3125, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3125,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3125,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3125,   1, 'Scroll of Rejuvenate Self IV') /* Name */
     , (3125,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3125,  16, 'Inscribed spell: Rejuvenation Self IV
Increases the rate at which the caster regains Stamina by 55%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3125,   1,   33554826) /* Setup */
     , (3125,   8,  100676940) /* Icon */
     , (3125,  28,        191) /* Spell - RejuvenationSelf4 */
     , (3125, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3125, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3125, 8000, 3709592313) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3125,   191,      2) ;
