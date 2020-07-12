DELETE FROM `weenie` WHERE `class_Id` = 3079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3079, 'scrollexhaustion3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079,   1,       8192) /* ItemType - Writable */
     , (3079,   5,         30) /* EncumbranceVal */
     , (3079,  16,          8) /* ItemUseable - Contained */
     , (3079,  19,         20) /* Value */
     , (3079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079,   1, 'Scroll of Exhaustion Other III') /* Name */
     , (3079,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3079,  16, 'Inscribed spell: Exhaustion Other III
Decreases the rate at which the target regains Stamina by 29%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079,   1,   33554826) /* Setup */
     , (3079,   8,  100676940) /* Icon */
     , (3079,  22,  872415275) /* PhysicsEffectTable */
     , (3079,  28,        196) /* Spell - ExhaustionOther3 */
     , (3079, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079, 8000, 2877311865) /* PCAPRecordedObjectIID */;
