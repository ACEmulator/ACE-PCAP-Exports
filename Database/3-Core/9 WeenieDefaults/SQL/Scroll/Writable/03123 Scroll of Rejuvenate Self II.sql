DELETE FROM `weenie` WHERE `class_Id` = 3123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3123, 'scrollrejuvenateself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123,   1,       8192) /* ItemType - Writable */
     , (3123,   5,         30) /* EncumbranceVal */
     , (3123,  16,          8) /* ItemUseable - Contained */
     , (3123,  19,          5) /* Value */
     , (3123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123,   1, 'Scroll of Rejuvenate Self II') /* Name */
     , (3123,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3123,  16, 'Inscribed spell: Rejuvenation Self II
Increases the rate at which the caster regains Stamina by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123,   1, 0x0200018A) /* Setup */
     , (3123,   8, 0x0600354C) /* Icon */
     , (3123,  28,        189) /* Spell - RejuvenationSelf2 */
     , (3123, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123, 8000, 0x9C09B590) /* PCAPRecordedObjectIID */;
