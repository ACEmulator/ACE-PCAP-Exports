DELETE FROM `weenie` WHERE `class_Id` = 2991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2991, 'scrollbladeprotectionother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2991,   1,       8192) /* ItemType - Writable */
     , (2991,   5,         30) /* EncumbranceVal */
     , (2991,  16,          8) /* ItemUseable - Contained */
     , (2991,  19,        200) /* Value */
     , (2991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2991, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2991,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2991,   1, 'Scroll of Blade Protection Other V') /* Name */
     , (2991,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2991,  16, 'Inscribed spell: Blade Protection Other V
Reduces damage the target takes from Slashing by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2991,   1,   33554826) /* Setup */
     , (2991,   8,  100676954) /* Icon */
     , (2991,  22,  872415275) /* PhysicsEffectTable */
     , (2991,  28,       1119) /* Spell - BladeProtectionOther5 */
     , (2991, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2991, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2991, 8000, 2881471852) /* PCAPRecordedObjectIID */;
