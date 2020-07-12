DELETE FROM `weenie` WHERE `class_Id` = 20465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20465, 'scrollacidprotectionother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20465,   1,       8192) /* ItemType - Writable */
     , (20465,   5,         30) /* EncumbranceVal */
     , (20465,  16,          8) /* ItemUseable - Contained */
     , (20465,  19,       2000) /* Value */
     , (20465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20465, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20465,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20465,   1, 'Scroll of Caustic Boon') /* Name */
     , (20465,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20465,  16, 'Inscribed spell: Caustic Boon
Reduces damage the target takes from acid by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20465,   1,   33554826) /* Setup */
     , (20465,   8,  100676951) /* Icon */
     , (20465,  22,  872415275) /* PhysicsEffectTable */
     , (20465,  28,       2148) /* Spell - AcidProtectionOther7 */
     , (20465, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20465, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20465, 8000, 3685973546) /* PCAPRecordedObjectIID */;
