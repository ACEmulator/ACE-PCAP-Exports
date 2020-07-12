DELETE FROM `weenie` WHERE `class_Id` = 20486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20486, 'scrollexhaustion7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20486,   1,       8192) /* ItemType - Writable */
     , (20486,   5,         30) /* EncumbranceVal */
     , (20486,  16,          8) /* ItemUseable - Contained */
     , (20486,  19,       2000) /* Value */
     , (20486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20486, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20486,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20486,   1, 'Scroll of Enervation') /* Name */
     , (20486,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20486,  16, 'Inscribed spell: Enervation
Decreases the rate at which the target regains Stamina by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20486,   1,   33554826) /* Setup */
     , (20486,   8,  100676940) /* Icon */
     , (20486,  22,  872415275) /* PhysicsEffectTable */
     , (20486,  28,       2176) /* Spell - ExhaustionOther7 */
     , (20486, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20486, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20486, 8000, 3683246129) /* PCAPRecordedObjectIID */;
