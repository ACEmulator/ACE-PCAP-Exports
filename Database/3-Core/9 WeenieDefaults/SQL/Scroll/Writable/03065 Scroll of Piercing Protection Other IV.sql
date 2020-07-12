DELETE FROM `weenie` WHERE `class_Id` = 3065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3065, 'scrollpierceprotectionother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3065,   1,       8192) /* ItemType - Writable */
     , (3065,   5,         30) /* EncumbranceVal */
     , (3065,  16,          8) /* ItemUseable - Contained */
     , (3065,  19,        100) /* Value */
     , (3065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3065, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3065,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3065,   1, 'Scroll of Piercing Protection Other IV') /* Name */
     , (3065,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3065,  16, 'Inscribed spell: Piercing Protection Other IV
Reduces damage the target takes from Piercing by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3065,   1,   33554826) /* Setup */
     , (3065,   8,  100676953) /* Icon */
     , (3065,  22,  872415275) /* PhysicsEffectTable */
     , (3065,  28,       1142) /* Spell - PiercingProtectionOther4 */
     , (3065, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3065, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3065, 8000, 3710098475) /* PCAPRecordedObjectIID */;
