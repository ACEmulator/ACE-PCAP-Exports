DELETE FROM `weenie` WHERE `class_Id` = 2887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2887, 'scrolltruevalue2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2887,   1,       8192) /* ItemType - Writable */
     , (2887,   5,         30) /* EncumbranceVal */
     , (2887,  16,          8) /* ItemUseable - Contained */
     , (2887,  19,          5) /* Value */
     , (2887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2887, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2887,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2887,   1, 'Aura of Hermetic Link Self II') /* Name */
     , (2887,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2887,  16, 'Inscribed spell: Aura of Hermetic Link Self II
Increases a magic casting implement''s mana conversion bonus by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2887,   1, 0x0200018A) /* Setup */
     , (2887,   8, 0x06003440) /* Icon */
     , (2887,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2887,  28,       1476) /* Spell - HermeticLinkSelf2 */
     , (2887, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2887, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2887, 8000, 0xDD0EB5A6) /* PCAPRecordedObjectIID */;
