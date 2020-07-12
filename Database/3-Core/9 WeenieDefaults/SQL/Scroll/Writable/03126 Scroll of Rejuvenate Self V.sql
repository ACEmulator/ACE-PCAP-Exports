DELETE FROM `weenie` WHERE `class_Id` = 3126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3126, 'scrollrejuvenateself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3126,   1,       8192) /* ItemType - Writable */
     , (3126,   5,         30) /* EncumbranceVal */
     , (3126,  16,          8) /* ItemUseable - Contained */
     , (3126,  19,        200) /* Value */
     , (3126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3126, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3126,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3126,   1, 'Scroll of Rejuvenate Self V') /* Name */
     , (3126,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3126,  16, 'Inscribed spell: Rejuvenation Self V
Increases the rate at which the caster regains Stamina by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3126,   1,   33554826) /* Setup */
     , (3126,   8,  100676940) /* Icon */
     , (3126,  28,        192) /* Spell - RejuvenationSelf5 */
     , (3126, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3126, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3126, 8000, 2618415927) /* PCAPRecordedObjectIID */;
