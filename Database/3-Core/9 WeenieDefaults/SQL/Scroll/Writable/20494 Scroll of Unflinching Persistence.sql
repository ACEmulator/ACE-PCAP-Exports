DELETE FROM `weenie` WHERE `class_Id` = 20494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20494, 'scrollrejuvenateself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20494,   1,       8192) /* ItemType - Writable */
     , (20494,   5,         30) /* EncumbranceVal */
     , (20494,  16,          8) /* ItemUseable - Contained */
     , (20494,  19,       2000) /* Value */
     , (20494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20494, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20494,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20494,   1, 'Scroll of Unflinching Persistence') /* Name */
     , (20494,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20494,  16, 'Inscribed spell: Unflinching Persistence
Increases the rate at which the caster regains Stamina by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20494,   1,   33554826) /* Setup */
     , (20494,   8,  100676940) /* Icon */
     , (20494,  22,  872415275) /* PhysicsEffectTable */
     , (20494,  28,       2187) /* Spell - RejuvenationSelf7 */
     , (20494, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20494, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20494, 8000, 2629444098) /* PCAPRecordedObjectIID */;
