DELETE FROM `weenie` WHERE `class_Id` = 3469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3469, 'scrollresistmagicself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3469,   1,       8192) /* ItemType - Writable */
     , (3469,   5,         30) /* EncumbranceVal */
     , (3469,  16,          8) /* ItemUseable - Contained */
     , (3469,  19,         20) /* Value */
     , (3469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3469, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3469,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3469,   1, 'Scroll of Resist Magic Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3469,   1,   33554826) /* Setup */
     , (3469,   8,  100676465) /* Icon */
     , (3469,  22,  872415275) /* PhysicsEffectTable */
     , (3469,  28,        276) /* Spell - MagicResistanceSelf3 */
     , (3469, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3469, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3469, 8000, 2781045806) /* PCAPRecordedObjectIID */;
