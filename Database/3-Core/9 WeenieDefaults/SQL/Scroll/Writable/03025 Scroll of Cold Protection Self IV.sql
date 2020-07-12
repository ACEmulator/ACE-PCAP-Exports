DELETE FROM `weenie` WHERE `class_Id` = 3025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3025, 'scrollcoldprotectionself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025,   1,       8192) /* ItemType - Writable */
     , (3025,   5,         30) /* EncumbranceVal */
     , (3025,  16,          8) /* ItemUseable - Contained */
     , (3025,  19,        100) /* Value */
     , (3025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3025, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025,   1, 'Scroll of Cold Protection Self IV') /* Name */
     , (3025,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3025,  16, 'Inscribed spell: Cold Protection Self IV
Reduces damage the caster takes from Cold by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025,   1,   33554826) /* Setup */
     , (3025,   8,  100676950) /* Icon */
     , (3025,  22,  872415275) /* PhysicsEffectTable */
     , (3025,  28,       1033) /* Spell - ColdProtectionSelf4 */
     , (3025, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3025, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025, 8000, 3698463166) /* PCAPRecordedObjectIID */;
